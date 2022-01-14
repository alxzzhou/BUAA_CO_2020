`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:56:23 11/18/2021 
// Design Name: 
// Module Name:    IF 
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
module IF(
	 input clk,
	 input reset,
	 input en,
	 input [31:0] NPC,
    output [31:0] Instr,
	 output [31:0] PC
    );

	F_IM IM(
		.clk			(clk),
		.reset		(reset),
		.NPC			(NPC),
		.en			(en),
		.PC			(PC),
		.Instr		(Instr));

endmodule
