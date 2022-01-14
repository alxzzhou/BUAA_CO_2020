`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:24:58 11/20/2021 
// Design Name: 
// Module Name:    WB 
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
module WB(
    input [31:0] DMOut,
    input [31:0] ALUOut,
    input [31:0] PC,
	 input [31:0] Instr,
    input [1:0] Sign_WBSrc,
    output [31:0] WBData
    );

	assign WBData=	(Sign_WBSrc==`WB_DM)?	DMOut:
						(Sign_WBSrc==`WB_ALU)?	ALUOut:
						PC + 8;

endmodule
