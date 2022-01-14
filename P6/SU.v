`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:43:20 11/21/2021 
// Design Name: 
// Module Name:    SU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SU(
    input [31:0] D_Instr,
    input [31:0] E_Instr,
    input [31:0] M_Instr,
	 input busy,
    output stall
    );

	/////STAGE D
	wire D_calc_R,D_calc_I,D_load,D_store,D_j_reg,D_branch,D_shift_s;
	wire D_mf,D_mt,D_md;
	wire [4:0] D_rs,D_rt;
	
	CU _D_CU(
		.Instr		(D_Instr),
		.rt			(D_rt),
		.rs			(D_rs),
		.calc_R		(D_calc_R),
		.calc_I		(D_calc_I),
		.load			(D_load),
		.store		(D_store),
		.j_reg		(D_j_reg),
		.branch		(D_branch),
		.shift_s		(D_shift_s),
		.mt			(D_mt),
		.md			(D_md),
		.mf			(D_mf));
		
	
	wire [4:0] D_rt_ = (D_calc_I)? 5'd0:D_rt;
		
	wire [2:0] T_use_rs = 	(D_branch | D_j_reg)?	3'd0:
							((D_calc_R & !D_shift_s) | D_calc_I | D_load | D_store | D_mt | D_md)?	3'd1:
							3'd0;
	wire [2:0] T_use_rt = 	D_branch?	3'd0:
							(D_calc_R | D_md)?	3'd1:
							D_store?		3'd2:
							3'd0;
							
	/////STAGE E
	wire E_calc_R,E_calc_I,E_load,E_WBWrite,E_mf;
	wire [4:0] E_WBDst;
	CU _W_CU(
		.Instr		(E_Instr),
		.calc_R		(E_calc_R),
		.calc_I		(E_calc_I),
		.load			(E_load),
		.WBWrite		(E_WBWrite),
		.WBDst		(E_WBDst),
		.mf			(E_mf));
		
	wire [2:0] T_new_E =	(E_calc_R | E_calc_I | E_mf)?3'd1:
								E_load?	3'd2:
								3'd0;
								
	/////STAGE M
	wire M_load,M_calc_I,M_calc_R,M_WBWrite;
	wire [4:0] M_WBDst;
	CU _M_CU(
		.Instr		(M_Instr),
		.calc_I		(M_calc_I),
		.calc_R		(M_calc_R),
		.WBWrite		(M_WBWrite),
		.load			(M_load),
		.WBDst		(M_WBDst));
		
	wire [2:0] T_new_M =	M_load? 3'd1:
								3'd0;
								
	////////// stall rs
	wire stall_rs_E =	(T_use_rs < T_new_E) && 
							(D_rs != 0 && D_rs == E_WBDst) &&
							E_WBWrite;
	wire stall_rs_M = (T_use_rs < T_new_M) && 
							(D_rs != 0 && D_rs == M_WBDst) &&
							M_WBWrite;
	wire stall_rs = stall_rs_E | stall_rs_M;
	////////// stall rt
	wire stall_rt_E =	(T_use_rt < T_new_E) && 
							(D_rt_ != 0 && D_rt_ == E_WBDst) &&
							E_WBWrite;
	wire stall_rt_M = (T_use_rt < T_new_M) && 
							(D_rt_ != 0 && D_rt_ == M_WBDst) &&
							M_WBWrite;
	wire stall_rt = stall_rt_E | stall_rt_M;
	////////// stall HILO
	wire stall_HL = busy & (D_mt | D_mf | D_md);
	////////////////////
	assign stall = stall_rs | stall_rt | stall_HL;
		
endmodule
