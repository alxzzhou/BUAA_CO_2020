`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:43:57 10/21/2021
// Design Name:   alu
// Module Name:   D:/Verilog Examples/P1/alu_test.v
// Project Name:  P1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] ALUOp;

	// Outputs
	wire [31:0] C;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.A(A), 
		.B(B), 
		.ALUOp(ALUOp), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		ALUOp = 0;

		// Wait 100 ns for global reset to finish
		#10;
      A=32'hffff0000;
		B=32'h00000003;
		ALUOp=3'd5;
		#10;
      A=32'hffff0000;
		B=32'h00000003;
		ALUOp=3'd5;
		#10;
      A=32'hffff0000;
		B=32'h00000003;
		ALUOp=3'd5;
		#10;
      A=32'hffff0000;
		B=32'h00000003;
		ALUOp=3'd5;
		#10;
      A=32'hffff0000;
		B=32'h00000003;
		ALUOp=3'd5;
		// Add stimulus here

	end
      
endmodule

