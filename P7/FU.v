`timescale 1ns / 1ps
module FU(
    input [31:0] D_Instr,
    input [31:0] E_Instr,
    input [31:0] M_Instr,
    input [31:0] W_Instr,
    output FWD_E,
    output FWD_M,
    output FWD_W
    );

	wire E_j_link;
	CU E_CU(
		.Instr		(E_Instr),
		.j_link		(E_j_link));
		
	wire M_j_link,M_calc_R,M_calc_I,M_mf;
	CU M_CU(
		.Instr		(M_Instr),
		.calc_R		(M_calc_R),
		.calc_I		(M_calc_I),
		.j_link		(M_j_link),
		.mf			(M_mf));
		
	wire W_j_link,W_calc_I,w_calc_R,w_load,W_mf,W_mfc0;
	CU W_CU(
		.Instr		(W_Instr),
		.calc_I		(W_calc_I),
		.calc_R		(W_calc_R),
		.j_link		(W_j_link),
		.load			(W_load),
		.mf			(W_mf),
		.mfc0			(W_mfc0));
		
	assign FWD_E = E_j_link;
	assign FWD_M = M_j_link | M_calc_R | M_calc_I | M_mf;
	assign FWD_W = W_j_link | W_calc_I | W_calc_R | W_load | W_mf | W_mfc0;

endmodule
