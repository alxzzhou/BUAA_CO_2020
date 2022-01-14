`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:33:32 11/11/2021 
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
    input [4:0] Addr1,
    input [4:0] Addr2,
    input [31:0] WriteData,
    input[4:0] WriteRegister,
    input WriteEnable,
    input Clk,
    input Rst,
	 input[31:0] PC,
    output [31:0] Output1,
    output [31:0] Output2
    );

	reg[31:0] RegUnit[31:0];
	assign Output1=RegUnit[Addr1];
	assign Output2=RegUnit[Addr2];
	integer i;	

	initial begin
		for(i=0;i<=31;i=i+1) begin
				RegUnit[i]<=0;
		end
	end
	
	always@(posedge Clk) begin
		if(Rst) begin
			for(i=0;i<=31;i=i+1) begin
				RegUnit[i]<=0;
			end
		end
		else if(WriteEnable==1&&WriteRegister!=5'b00000) begin
			RegUnit[WriteRegister]<=WriteData;
			$display("@%h: $%d <= %h", PC, WriteRegister, WriteData);
		end
	end
		
		
endmodule
