`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:22:18 11/11/2021 
// Design Name: 
// Module Name:    IFU 
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
module IFU(
	input Clk,
	input Rst,
    input [31:0] PCNext,
    output [31:0] PCNow,
    output [31:0] PCPlus,
    output [31:0] Instruction
    );

	reg[31:0] IM[0:1023];
	reg[31:0] PC=IniAddr;
	reg[9:0] addr;
	localparam IniAddr = 32'h00003000;
	assign PCNow=PC;
	assign PCPlus=PC+4;
	assign Instruction=IM[addr];
	integer i;
	
	initial begin
		PC = IniAddr;
		for(i=0;i<=1023;i=i+1) begin
			IM[i] = 32'h00000000;
		end
		$readmemh("code.txt",IM);
	end
	
	always @(posedge Clk) begin
		if(Rst) begin
			PC <= IniAddr;
			addr<=0;
		end
		else begin
			PC <= PCNext;
			addr <= PCNext[11:2];
		end
	end
			

endmodule
