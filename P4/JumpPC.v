`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:29:28 11/11/2021 
// Design Name: 
// Module Name:    JumpPC 
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
module JumpPC(
    input [31:0] PCNow,
	 input Sign_JR,
	 input Sign_JAL,
	 input[31:0] RegPC,
    input [25:0] Instr_0_25,
    output reg[31:0] JumpPC
    );
	
	always@(*) begin
		if(!Sign_JAL&&!Sign_JR) JumpPC<={2'b00,PCNow[31:28],Instr_0_25};
		else if(Sign_JAL) JumpPC<={PCNow[31:28],Instr_0_25,2'b00};
		else if(Sign_JR) JumpPC<=RegPC;
	end
		
endmodule
