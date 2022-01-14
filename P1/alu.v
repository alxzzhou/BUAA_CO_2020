`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:39:00 10/21/2021 
// Design Name: 
// Module Name:    alu 
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
module alu(
    input [31:0] A,
    input [31:0] B,
    input [2:0] ALUOp,
    output reg[31:0] C
    );

	always@(*) begin
	case(ALUOp)
	3'd0: C<=A+B;
	3'd1: C<=A-B;
	3'd2: C<=$signed(A)&$signed(B);
	3'd3: C<=$signed(A)|$signed(B);
	3'd4: C<=A>>B;
	3'd5: C<=($signed(A))>>>B;
	endcase
	end

endmodule
