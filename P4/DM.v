`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:32:58 11/11/2021 
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
module DM(
    input Clk,
    input Rst,
    input [31:0] WriteData,
    input [31:0] Addr,
    input MemRead,
    input MemWrite,
	 input[31:0] PC,
    output reg [31:0] ReadData
    );
	 
	integer i; 
	reg[31:0] Mem[0:1023];
	
	always@(*) begin
		ReadData<=Mem[Addr[11:2]];
	end
	
	initial begin
		for(i=0;i<=1023;i=i+1) begin
				Mem[i]<=0;
		end
		ReadData=0;
	end
 
	always@(posedge Clk) begin
		if(Rst) begin
			for(i=0;i<=1023;i=i+1) begin
				Mem[i]<=0;
			end
		end
		else if(MemWrite==1) begin
			Mem[Addr[11:2]]<=WriteData;
			$display("@%h: *%h <= %h", PC, Addr, WriteData);
		end
		/*else if(MemRead==1) begin
			ReadData<=Mem[Addr[11:2]];
		end*/
	end

endmodule
