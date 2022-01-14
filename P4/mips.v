`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:37:00 11/11/2021 
// Design Name: 
// Module Name:    mips 
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
module mips(
    input clk,
    input reset
    );
	
	wire Jump;
	wire RegDest;
	wire ALUSrc;
	wire MemtoReg;
	wire RegWrite;
	wire MemRead;
	wire MemWrite;
	wire Branch;
	wire ExtOp;
	wire[2:0] ALUOp;
	wire[5:0] OpCode;
	wire[5:0] Funct;
	
	DataPath DataPath	(	.Clk				(clk),
								.Rst				(reset),
								.Jump				(Jump),
								.RegDest			(RegDest),
								.ALUSrc			(ALUSrc),
								.MemtoReg		(MemtoReg),
								.RegWrite		(RegWrite),
								.MemRead			(MemRead),
								.MemWrite		(MemWrite),
								.Branch			(Branch),
								.ALUOp			(ALUOp),
								.ExtOp			(ExtOp),
								.OpCode			(OpCode),
								
								.Funct			(Funct));
								
	Controller Controller(	.Jump				(Jump),
									.RegDest			(RegDest),
									.ALUSrc			(ALUSrc),
									.MemtoReg		(MemtoReg),
									.RegWrite		(RegWrite),
									.MemRead			(MemRead),
									.MemWrite		(MemWrite),
									.Branch			(Branch),
									.ALUOp			(ALUOp),
									.ExtOp			(ExtOp),
									.OpCode			(OpCode),
									.Funct			(Funct));

endmodule
