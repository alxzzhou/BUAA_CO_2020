`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:53 11/18/2021 
// Design Name: 
// Module Name:    ID 
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
module ID(
	 input clk,
    input reset,
	 input [31:0] Instr_ID_in,
	 /////foward
	 input [1:0] Sign_RD1Src,Sign_RD2Src,
	 input [31:0] FWD_EtD,
	 input [31:0] FWD_MtD,
	 /////GRF
    input [4:0] rs,
    input [4:0] rt,
    input [4:0] rd,
    input [4:0] WriteReg,
    input [31:0] WriteData,
	 input [31:0] PC_WB,//write back PC
	 input WE,
	 /////NPC
	 input [31:0] PC_IF,//PC from IF
	 input [31:0] PC_ID_in,
	 input [2:0] NPCOp,
	 /////MUX
	 //input [2:0] Sign_RegAddrSrc,
	 /////EXT
	 input EXTOp,
	 /////CMP
	 input [2:0] CMPOp,
	 //output [4:0]	RegAddr,
    output [31:0] RD1,
    output [31:0] RD2,
	 output [31:0] PC_ID_out,
	 output [31:0] Instr_ID_out,
	 output [31:0] NPC,
	 output [31:0] ExtImm
    );

	wire [15:0] Imm16=Instr_ID_in[15:0];
	wire [25:0] Imm26=Instr_ID_in[25:0];
	wire Jump;
	wire [31:0] RegData1,RegData2;

	assign PC_ID_out=PC_ID_in;//do nothing
	assign Instr_ID_out=Instr_ID_in;
	assign ExtImm =	(EXTOp == `EXT_Sign)? {{16{Imm16[15]}},Imm16}:
							(EXTOp == `EXT_Unsign)? {16'd0,Imm16}:
							0;

	
	GRF GRF(
		.WE			(WE),
		.clk			(clk),
		.reset		(reset),
		.PC			(PC_WB),//write back PC
		.A1			(rs),
		.A2			(rt),
		.A3			(WriteReg),
		.WD			(WriteData),
		.RD1			(RegData1),
		.RD2			(RegData2));
		
	assign RD1 =	(Sign_RD1Src == 3)? 32'd0:
						(Sign_RD1Src == 1)? FWD_EtD:
						(Sign_RD1Src == 2)? FWD_MtD:
						RegData1; 
	assign RD2 =	(Sign_RD2Src == 3)? 32'd0:
						(Sign_RD2Src == 1)? FWD_EtD:
						(Sign_RD2Src == 2)? FWD_MtD:
						RegData2;
		
	D_NPC ID_NPC(
		.Imm26		(Imm26),
		.PC_IF		(PC_IF),
		.PC_ID		(PC_ID_in),
		.PC_Reg		(RD1),
		.Jump			(Jump),
		.NPCOp		(NPCOp),
		.NPC			(NPC));
		
	D_CMP CMP(
		.rs		(RD1),
		.rt		(RD2),
		.CMPOp	(CMPOp),
		.Jump		(Jump));
		
endmodule
