`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:49:41 11/11/2021 
// Design Name: 
// Module Name:    PC 
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
module PC(
    input Clk,
    input Rst,
    input Jump,
    input Branch,
	 input [31:0]PCPlus_I,
    input [31:0] BranchPC,
    input [31:0] JumpPC,
    output [31:0] PCPlus_O,
    output [31:0] Instruction,
    output [31:0] PCNow
    );

	reg[31:0] finalAddr;
	//assign PCPlus_O=PCPlus_I;
	always @(*) begin
		if(Branch==1&&!Jump)  finalAddr<=BranchPC;
		else if(Branch==0&&!Jump)  finalAddr<=PCPlus_I;
		else  finalAddr<=JumpPC;
	end
	
	IFU IFU(	.Clk(Clk),
				.Rst(Rst),
				.PCNext(finalAddr),
				.PCNow(PCNow),
				.PCPlus(PCPlus_O),
				.Instruction(Instruction));
	
endmodule
