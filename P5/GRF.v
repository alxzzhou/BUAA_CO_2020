`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:47:55 11/18/2021 
// Design Name: 
// Module Name:    GRF 
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
module GRF(
	input [31:0] PC,
    input WE,
    input clk,
    input reset,
    input [4:0] A1,
    input [4:0] A2,
    input [4:0] A3,
    input [31:0] WD,
    output [31:0] RD1,
    output [31:0] RD2
    );

	integer i;
	
	reg[31:0] REG[0:31];
	
	assign RD1 = (A1 == A3 && A3 != 0 && WE == 1)? WD:REG[A1];
	assign RD2 = (A2 == A3 && A3 != 0 && WE == 1)? WD:REG[A2];

	initial begin
		for(i=0;i<=31;i=i+1) begin
			REG[i]<=32'd0;
		end
	end
	
	always@(posedge clk) begin
		if(reset) begin
			for(i=0;i<=31;i=i+1) begin
				REG[i]<=32'd0;
			end
		end
		else if(A3!=0&&WE==1) begin
			REG[A3]<=WD;
			$display("%d@%h: $%d <= %h",$time,PC,A3,WD);
			//$display("@%h: $%d <= %h",PC,A3,WD);
		end
	end

endmodule
