`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:11 11/20/2021 
// Design Name: 
// Module Name:    EX_DM 
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
module M_R(
    input clk,
	 input reset,
    input [31:0] ALURes_in,
    input [31:0] HL_in,
    input [31:0] PC_in,
	 input [31:0] Instr_in,
	 input [31:0] FWD_rt_in,
	 output reg[31:0] FWD_rt_out,
    output reg[31:0] ALURes_out,
    output reg[31:0] HL_out,
	 output reg[31:0] Instr_out,
    output reg[31:0] PC_out
    );

	always@(posedge clk) begin
		if(reset) begin
			ALURes_out<=0;
			HL_out<=0;
			PC_out<=0;
			Instr_out<=0;
			FWD_rt_out<=0;
		end
		else begin
			ALURes_out<=ALURes_in;
			HL_out<=HL_in;
			PC_out<=PC_in;
			Instr_out<=Instr_in;
			FWD_rt_out<=FWD_rt_in;
		end
	end
	
endmodule
