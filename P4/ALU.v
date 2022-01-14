`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:19:30 11/11/2021 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [31:0] A,
    input [31:0] B,
    input wire[3:0] Op,
    output reg[31:0] Result,
    output Zero
    );
	always@(*) begin
		if(Op==0)			 Result<=A&B;
		else if(Op==1)		 Result<=A|B;
		else if(Op==2)		 Result<=A+B;
		else if(Op==6)		 Result<=A-B;
		else if(Op==8)		 Result<={B[15:0],B[31:16]};
	end
	
	assign Zero=(A==B)?1'b1:0;

endmodule
