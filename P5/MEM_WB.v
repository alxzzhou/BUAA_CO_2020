`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:27 11/20/2021 
// Design Name: 
// Module Name:    MEM_WB 
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
module DM_WB(
    input clk,
	 input reset,
    input [4:0] RegAddr_in,
    input [31:0] DMOut_in,
    input [31:0] PC_in,
    input [31:0] ALURes_in,
	 input [31:0] Instr_in,
	 output reg[31:0] Instr_out,
    output reg[4:0] RegAddr_out,
    output reg[31:0] DMOut_out,
    output reg[31:0] PC_out,
    output reg[31:0] ALURes_out
    );

	always@(posedge clk) begin
		if(reset) begin
			DMOut_out<=0;
			Instr_out<=0;
			RegAddr_out<=0;
			ALURes_out<=0;
			PC_out<=0;
		end
		else begin
			DMOut_out<=DMOut_in;
			Instr_out<=Instr_in;
			RegAddr_out<=RegAddr_in;
			ALURes_out<=ALURes_in;
			PC_out<=PC_in;
		end
	end

endmodule
