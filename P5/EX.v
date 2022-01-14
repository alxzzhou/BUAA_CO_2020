`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:14:18 11/19/2021 
// Design Name: 
// Module Name:    EX 
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
module EX(
	/////foward
	input [31:0] FWD_rs,
	input [31:0] FWD_rt,
	/////input
    input [4:0] RegAddr_EX_in,
    input [31:0] RegData1,
    input [31:0] RegData2_EX_in,
    input [31:0] PC_EX_in,
    input [31:0] Instr_EX_in,
    input [2:0] Sign_ALUASrc,
    input [2:0] Sign_ALUBSrc,
    input [31:0] ExtImm,
	 input [3:0] ALUOp,
    output [4:0] RegAddr_EX_out,
    output [31:0] RegData2_EX_out,
    output [31:0] ALURes,
    output [31:0] PC_EX_out,
    output [31:0] Instr_EX_out
    );
	
	wire [31:0] ALU_A;
	wire [31:0] ALU_B;

	assign PC_EX_out=PC_EX_in;
	assign Instr_EX_out=Instr_EX_in;
	assign RegAddr_EX_out=RegAddr_EX_in;
	assign RegData2_EX_out=RegData2_EX_in;
	
	assign ALU_A =	(Sign_ALUASrc == `ALUA_rs)? FWD_rs:
						(Sign_ALUASrc == `ALUA_rt)? FWD_rt:
						0;
	assign ALU_B =	(Sign_ALUBSrc == `ALUB_ext)? ExtImm:
						(Sign_ALUBSrc == `ALUB_rt)? FWD_rt:
						0;
						
		
	E_ALU ALU(
		.A			(ALU_A),
		.B			(ALU_B),
		.ALUOp	(ALUOp),
		.ALURes	(ALURes));

endmodule
