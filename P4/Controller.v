`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:04 11/11/2021 
// Design Name: 
// Module Name:    Controller 
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
module Controller(
    input[5:0] OpCode,
    input[5:0] Funct,
    output Jump,
    output RegDest,
    output ALUSrc,
    output MemtoReg,
    output RegWrite,
    output MemRead,
    output MemWrite,
    output Branch,
    output [2:0] ALUOp,
	 output ExtOp
    );

	wire add_or_sub=(OpCode==6'b000000)?1:0;
	wire ori=(OpCode==6'b001101)?1:0;
	wire lw=(OpCode==6'b100011)?1:0;
	wire sw=(OpCode==6'b101011)?1:0;
	wire beq=(OpCode==6'b000100)?1:0;
	wire lui=(OpCode==6'b001111)?1:0;
	wire j=(OpCode==6'b000010)?1:0;
	wire jal=(OpCode==6'b000011)?1:0;
	wire jr=(OpCode==6'b000000&&Funct==6'b001000)?1:0;
	
	assign Jump=j|jal|jr;
	assign RegDest=add_or_sub;
	assign ALUSrc=ori|lw|sw|lui;
	assign MemtoReg=lw;
	assign RegWrite=add_or_sub|ori|lw|lui|jal;
	assign MemRead=lw;
	assign MemWrite=sw;
	assign Branch=beq;
	assign ALUOp={(lui|ori),add_or_sub,beq};
	assign ExtOp=sw;

endmodule
