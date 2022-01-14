`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:21:21 11/19/2021 
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
`include "constant.v"
module E_ALU(
    input [31:0] A,
    input [31:0] B,
    input [3:0] ALUOp,
    output reg[31:0] ALURes
    );
	 
	wire [31:0] sra_res = $signed($signed(A) >>> B);
	wire [31:0] slt_res = $signed(A) < $signed(B) ? 32'b1 : 32'b0;

	always@(*) begin
		case(ALUOp)
			`ALU_add:	ALURes<=A+B;
			`ALU_sub:	ALURes<=A-B;
			`ALU_and:	ALURes<=A&B;
			`ALU_or:		ALURes<=A|B;
			`ALU_lui:	ALURes<={B[15:0],16'h0000};
			`ALU_xor:	ALURes<=A^B;
			`ALU_sll:	ALURes<=A<<B;
			`ALU_srl:	ALURes<=A>>B;
			`ALU_sra:	ALURes<=sra_res;
			`ALU_slt:	ALURes<=slt_res;
			`ALU_sltu:	ALURes<=A<B;
			`ALU_nor:	ALURes<=~(A|B);
			default:		ALURes<=0;
		endcase
	end

endmodule
