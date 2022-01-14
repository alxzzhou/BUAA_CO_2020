`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:57:23 11/18/2021 
// Design Name: 
// Module Name:    IM 
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
module F_IM(
    input [31:0] NPC,
	 input clk,
	 input en,
	 input reset,
    output [31:0] Instr,
	 output reg[31:0] PC 
    );

	parameter ini_addr=32'h00003000;
	
	integer i;
	
	reg[31:0] IM[0:1024*4-1];
	
	wire [31:0] real_addr = PC - ini_addr;
	
	assign Instr=IM[real_addr[13:2]];

	initial begin
		PC=ini_addr;
		for(i=0;i<1024*4;i=i+1) begin
			IM[i]=0;
		end
		$readmemh("code.txt",IM);
	end
	
	always@(posedge clk) begin
		if(reset) PC<=32'h00003000;
		else if(en) PC<=NPC;
		else PC<=PC;
	end

endmodule
