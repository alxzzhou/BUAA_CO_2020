`timescale 1ns / 1ps
module D_R(
    input [31:0] PC_in,
    input [31:0] Instr_in,
	 input reset,
    input clk,
	 input en,
    output reg[31:0] PC_out,
    output reg[31:0] Instr_out
    );

	always@(posedge clk) begin
		if(reset) begin
			PC_out<=0;
			Instr_out<=0;
		end
		else if(en) begin
			PC_out<=PC_in;
			Instr_out<=Instr_in;
		end
	end

endmodule
