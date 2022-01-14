`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:17:46 11/18/2021 
// Design Name: 
// Module Name:    mips 
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
`include "constant.v"
module mips(
    input clk,
    input reset
    );
	/////		global definition
	wire [31:0] F_instr_i,D_instr_i,E_instr_i,M_instr_i,W_instr_i;
	wire [31:0] F_PC_i,D_PC_i,E_PC_i,M_PC_i,W_PC_i;
	wire [31:0] F_instr_o,D_instr_o,E_instr_o,M_instr_o,W_instr_o;
	wire [31:0] F_PC_o,D_PC_o,E_PC_o,M_PC_o,W_PC_o;
	wire [31:0] NPC;
	/////		stall_n_foward
	wire stall;
	wire PC_en = !stall;
	wire F_en = !stall, D_en = !stall;;
	wire D_reset = stall;
	wire fowardE,fowardM,fowardW;
	wire [1:0] Sign_RD1Src,Sign_RD2Src;
	/////		D
	wire EXTOp;
	wire [2:0] NPCOp,CMPOp;
	wire [31:0] D_RD1_o,D_RD2_o;
	wire [31:0] D_ExtImm_o;
	wire [4:0] D_RA_o;
	wire [31:0] FWD_E2D,FWD_M2D;
	/////		D -> E
	wire [31:0] E_RD1_i,E_RD2_i;
	wire [31:0] E_ExtImm_i;
	wire [4:0] E_RA_i;
	/////		E
	wire [31:0] E_WBData;
	wire [31:0] M_RD2_o,E_RD2_o;
	wire [4:0] M_RA_o,E_RA_o;
	wire [31:0] E_ALURes_o;
	wire [3:0] ALUOp;
	wire [2:0] ALUASrc,ALUBSrc;
	wire [4:0] E_WBDst;
	wire E_WBrite;
	wire [31:0] FWD_M2E,FWD_W2E;
	wire [1:0] E_WBSrc;
	/////		E -> M
	wire [31:0] M_ALURes_i;
	wire [31:0] M_RD2_i;
	wire [4:0] M_RA_i;
	/////		M
	wire [31:0] M_FWD_rt_i;
	wire [31:0] M_WBData;
	wire [31:0] M_DMOut_o;
	wire [2:0] DMOp;
	wire DMWrite;
	wire [31:0] FWD_W2M;
	wire [4:0] M_rt;
	wire [31:0] M_ALURes_o = M_ALURes_i;
	wire [4:0] M_WBDst;
	wire M_WBWrite;
	assign M_RA_o = M_RA_i;
	wire [1:0] M_WBSrc;
	/////		M -> W
	wire [31:0] W_ALURes_i,W_DMOut_i;
	wire [4:0] W_RA_i;
	/////		W
	wire [31:0] W_WBData;
	wire W_WBWrite;
	wire [4:0] W_WBDst;
	wire [1:0] W_WBSrc;
	
	/////		
	wire [31:0] fowardData_E =	(E_WBSrc == `WB_ALU)? E_ALURes_o:
										(E_WBSrc == `WB_PC)? E_PC_i + 8:
										0;
	wire [31:0] fowardData_M =	(M_WBSrc == `WB_ALU)? M_ALURes_i:
										(M_WBSrc == `WB_PC)? M_PC_i + 8:
										(M_WBSrc == `WB_DM)? M_DMOut_o:
										0;
	wire [31:0] fowardData_W =	(W_WBSrc == `WB_ALU)? W_ALURes_i:
										(W_WBSrc == `WB_PC)? W_PC_i + 8:
										(W_WBSrc == `WB_DM)? W_DMOut_i:
										0;
	/////
	
	SU SU(
		.D_Instr	(D_instr_i),
		.E_Instr	(E_instr_i),
		.M_Instr	(M_instr_i),
		.stall	(stall)
		);
		
	FU FU(
		.D_Instr		(D_instr_i),
		.E_Instr		(E_instr_i),
		.M_Instr		(M_instr_i),
		.W_Instr		(W_instr_i),
		.FWD_E		(fowardE),
		.FWD_M		(fowardM),
		.FWD_W		(fowardW)
		);
	
	/////		F

	IF IF(
		.clk		(clk),
		.reset	(reset),
		.en		(PC_en),
		.NPC		(NPC),
		.Instr	(F_instr_o),
		.PC		(F_PC_o)
		);
		
	/////		F -> D
		
	IF_ID IF_ID(
		.PC_in		(F_PC_o),
		.Instr_in	(F_instr_o),
		.clk			(clk),
		.en			(D_en),
		.reset		(reset),
		.PC_out		(D_PC_i),
		.Instr_out	(D_instr_i)
		);
		
	/////		D
	
	CU D_CU(
		.Instr			(D_instr_i),
		.NPCOp			(NPCOp),
		.CMPOp			(CMPOp),
		.EXTOp			(EXTOp)
		);
		
	/////		D级接收转发的数据选择信号
	assign Sign_RD1Src =	(D_instr_i[25:21] == 0)? `Z:
								(D_instr_i[25:21] == E_WBDst && fowardE && E_WBWrite)? `E:
								(D_instr_i[25:21] == M_WBDst && fowardM && M_WBWrite)? `M:
								`D;
	assign Sign_RD2Src =	(D_instr_i[20:16] == 0)? `Z:
								(D_instr_i[20:16] == E_WBDst && fowardE && E_WBWrite)? `E:
								(D_instr_i[20:16] == M_WBDst && fowardM && M_WBWrite)? `M:
								`D;
	
	ID ID(
		/////foward
		.FWD_EtD				(fowardData_E),
		.FWD_MtD				(fowardData_M),
		.Sign_RD1Src		(Sign_RD1Src),
		.Sign_RD2Src		(Sign_RD2Src),
		/////input
		.clk					(clk),
		.reset				(reset),
		.Instr_ID_in		(D_instr_i),
		.rs					(D_instr_i[25:21]),
		.rt					(D_instr_i[20:16]),
		.rd					(D_instr_i[15:11]),
		.WriteReg			(W_WBDst),
		.WriteData			(W_WBData),
		.PC_WB				(W_PC_i),
		.WE					(W_WBWrite),
		.PC_IF				(F_PC_o),
		.PC_ID_in			(D_PC_i),
		.NPCOp				(NPCOp),
		.EXTOp				(EXTOp),
		.CMPOp				(CMPOp),
		/////output
		.ExtImm				(D_ExtImm_o),
		.RD1					(D_RD1_o),
		.RD2					(D_RD2_o),
		.NPC					(NPC),
		.PC_ID_out			(D_PC_o),
		.Instr_ID_out		(D_instr_o)
		);
		
	/////		D -> E
	
	ID_EX ID_EX(
		.clk					(clk),
		.reset				(D_reset||reset),
		.PC_in				(D_PC_o),
		.Instr_in			(D_instr_o),
		.ExtImm_in			(D_ExtImm_o),
		.RegData1_in		(D_RD1_o),
		.RegData2_in		(D_RD2_o),
		.PC_out				(E_PC_i),
		.Instr_out			(E_instr_i),
		.ExtImm_out			(E_ExtImm_i),
		.RegData1_out		(E_RD1_i),
		.RegData2_out		(E_RD2_i)
		);
		
	/////		E
	
	wire [31:0] fowardData_E1 =	
			(E_instr_i[25:21] == 0)? 0:
			(E_instr_i[25:21] == M_WBDst && fowardM && M_WBWrite)? fowardData_M:
			(E_instr_i[25:21] == W_WBDst && fowardW && W_WBWrite)? fowardData_W:
			E_RD1_i;
	wire [31:0] fowardData_E2 =	
			(E_instr_i[20:16] == 0)? 0:
			(E_instr_i[20:16] == M_WBDst && fowardM && M_WBWrite)? fowardData_M:
			(E_instr_i[20:16] == W_WBDst && fowardW && W_WBWrite)? fowardData_W:
			E_RD2_i;
	
	CU E_CU(
		.Instr			(E_instr_i),
		.ALUASrc			(ALUASrc),
		.ALUBSrc			(ALUBSrc),
		.ALUOp			(ALUOp),
		.WBDst			(E_WBDst),
		.WBWrite			(E_WBWrite),
		.WBSrc			(E_WBSrc)
		);
		
	EX EX(
		.FWD_rs				(fowardData_E1),
		.FWD_rt				(fowardData_E2),
		.PC_EX_in			(E_PC_i),
		.RegData1			(E_RD1_i),
		.Instr_EX_in		(E_instr_i),
		.RegData2_EX_in	(E_RD2_i),
		.Sign_ALUASrc		(ALUASrc),
		.Sign_ALUBSrc		(ALUBSrc),
		.ExtImm				(E_ExtImm_i),
		.ALUOp				(ALUOp),
		.PC_EX_out			(E_PC_o),
		.Instr_EX_out		(E_instr_o),
		.RegData2_EX_out	(E_RD2_o),
		.ALURes				(E_ALURes_o)
		);
		
	/////		E -> M
	
	EX_DM EX_DM(
		.clk				(clk),
		.reset			(reset),
		.Instr_in		(E_instr_o),
		.PC_in			(E_PC_o),
		.RegOut2_in		(E_RD2_o),
		.FWD_rt_in		(fowardData_E2),
		.FWD_rt_out		(M_FWD_rt_i),
		.ALURes_in		(E_ALURes_o),
		.Instr_out		(M_instr_i),
		.PC_out			(M_PC_i), 
		.RegOut2_out	(M_RD2_i),
		.ALURes_out		(M_ALURes_i)
		);
		
	/////		M
	
	assign FWD_W2M = 	(M_rt == 0)? 0:
							(M_rt == W_WBDst && fowardW && W_WBWrite)? W_WBData:
							M_FWD_rt_i;
	
	CU M_CU(
		.Instr			(M_instr_i),
		.DMOp				(DMOp),
		.rt				(M_rt),
		.WBDst			(M_WBDst),
		.WBWrite			(M_WBWrite),
		.WBSrc			(M_WBSrc),
		.DMWrite			(DMWrite)
		);
		
	DM DM(
		.clk			(clk),
		.reset		(reset),
		.DMOp			(DMOp),
		.Addr			(M_ALURes_i),
		.WD			(FWD_W2M),
		.WE			(DMWrite),
		.PC			(M_PC_i),
		.Instr		(M_instr_i),
		.DMOut		(M_DMOut_o)
		);
		
	assign M_instr_o = M_instr_i;
	assign M_PC_o = M_PC_i;
		
	/////		M -> W
	
	DM_WB DM_WB(
		.clk				(clk),
		.PC_in			(M_PC_o),
		.Instr_in		(M_instr_o),
		.ALURes_in		(M_ALURes_o),
		.DMOut_in		(M_DMOut_o),
		.PC_out			(W_PC_i),
		.Instr_out		(W_instr_i),
		.ALURes_out		(W_ALURes_i),
		.DMOut_out		(W_DMOut_i)
		);
		
	/////		W
	
	CU W_CU(
		.Instr			(W_instr_i),
		.WBWrite			(W_WBWrite),
		.WBDst			(W_WBDst),
		.WBSrc			(W_WBSrc)
		);
		
	WB WB(
		.DMOut			(W_DMOut_i),
		.ALUOut			(W_ALURes_i),
		.Sign_WBSrc		(W_WBSrc),
		.PC				(W_PC_i),
		.Instr			(W_instr_i),
		.WBData			(W_WBData)
		);
		
		

endmodule
