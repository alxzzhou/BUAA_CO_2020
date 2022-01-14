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
module W_R(
    input clk,
	 input reset,
    input [31:0] DMOut_in,
    input [31:0] PC_in,
    input [31:0] ALURes_in,
	 input [31:0] Instr_in,
	 input [31:0] HL_in,
	 output reg[31:0] HL_out,
	 output reg[31:0] Instr_out,
    output reg[31:0] DMOut_out,
    output reg[31:0] PC_out,
    output reg[31:0] ALURes_out
    );

	always@(posedge clk) begin
		if(reset) begin
			DMOut_out<=0;
			Instr_out<=0;
			ALURes_out<=0;
			PC_out<=0;
			HL_out<=0;
		end
		else begin
			DMOut_out<=DMOut_in;
			Instr_out<=Instr_in;
			ALURes_out<=ALURes_in;
			PC_out<=PC_in;
			HL_out<=HL_in;
		end
	end

endmodule
