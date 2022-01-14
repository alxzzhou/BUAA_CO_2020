`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:05:56 11/19/2021 
// Design Name: 
// Module Name:    in_out 
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
module ID_EX(
    input clk,
	 input reset,
    input [31:0] PC_in,
    input [31:0] Instr_in,
    input [31:0] ExtImm_in,
    input [4:0] RegAddr_in,
    input [31:0] RegData1_in,
    input [31:0] RegData2_in,
	 output reg[31:0] ExtImm_out,
    output reg[31:0] PC_out,
    output reg[31:0] Instr_out,
    output reg[4:0] RegAddr_out,
    output reg[31:0] RegData1_out,
    output reg[31:0] RegData2_out
    );

	always@(posedge clk) begin
		if(reset) begin
			PC_out<=0;
			Instr_out<=0;
			ExtImm_out<=0;
			RegAddr_out<=0;
			RegData1_out<=0;
			RegData2_out<=0;
		end
		else begin
			PC_out<=PC_in;
			Instr_out<=Instr_in;
			ExtImm_out<=ExtImm_in;
			RegAddr_out<=RegAddr_in;
			RegData1_out<=RegData1_in;
			RegData2_out<=RegData2_in;
		end
	end
		

endmodule
