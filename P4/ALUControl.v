`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:09:21 11/11/2021 
// Design Name: 
// Module Name:    ALUControl 
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
module ALUControl(
    input[5:0] Funct,
    input[2:0] ALUOp,
    input[5:0] OpCode,
    output reg[3:0] ALUOperation
    );
	 
	 always @(*) begin
		if((Funct==6'b100001&&ALUOp==2)||ALUOp==0)
			 ALUOperation<=2;
		else if((Funct==6'b100011&&ALUOp==2)||ALUOp==1)
			 ALUOperation<=6;
		else if(Funct==6'b100100&&ALUOp==2)
			 ALUOperation<=0;
		else if(Funct==6'b100101&&ALUOp==2)
			 ALUOperation<=1;
		else if(OpCode==6'b001101&&ALUOp==4)
			 ALUOperation<=1;
		else if(OpCode==6'b001111&&ALUOp==4)
			 ALUOperation<=8;
	end

endmodule
