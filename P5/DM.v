`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:32:01 11/19/2021 
// Design Name: 
// Module Name:    DM 
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
`define MSB 13
`define DMSIZE (1<<12)

`define word MEM[Addr[`MSB:2]]

`include "constant.v"
module DM(
    input [2:0] DMOp,
	 input [31:0] Instr,
    input [31:0] Addr,
    input [31:0] WD,
	 input clk,
	 input reset,
	 input WE,
	 input [31:0] PC,
    output [31:0] DMOut
    );

	reg[31:0] MEM[`DMSIZE-1:0];
	integer i;
	
	assign DMOut=(DMOp==`DM_w)?`word:32'b0;
	
	initial begin
		for(i=0;i<`DMSIZE;i=i+1) MEM[i]<=0;
	end
	
	always@(posedge clk) begin
		if(reset) begin
			for(i=0;i<`DMSIZE;i=i+1) MEM[i]<=0;
		end
		else if(WE) begin
			if(DMOp==`DM_w) begin
				`word<=WD;
				//$display("@%h: *%h <= %h", PC, Addr,WD);
				$display("%d@%h: *%h <= %h", $time, PC, Addr,WD);
			end
		end
	end 
	
endmodule
