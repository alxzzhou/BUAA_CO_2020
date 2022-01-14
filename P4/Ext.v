`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:38:56 11/11/2021 
// Design Name: 
// Module Name:    Ext 
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
module Ext(
    input [15:0] Imm,
	 input ExtOp,
	 output[31:0] ImmExt
    );

	assign ImmExt=(ExtOp)?{{16{Imm[15]}},Imm}:{16'h0000,Imm};

endmodule
