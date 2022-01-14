`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:39:28 11/11/2021 
// Design Name: 
// Module Name:    BranchPC 
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
module BranchPC(
    input [31:0] ExtImm,
	 input [31:0] PC4,
    output [31:0] BranchPC
    );

	assign BranchPC={{14{ExtImm[15]}}, ExtImm[15:0], 2'b00}+PC4;

endmodule
