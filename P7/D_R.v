`timescale 1ns / 1ps
module D_R(
    input [31:0] PC_in,
    input [31:0] Instr_in,
	 input reset,
    input clk,
	 input en,
	 input req,
	 input stall,
	 input [4:0] exc_i,
	 input bd_i,
	 output reg bd_o,
	 output reg [4:0] exc_o,
    output reg[31:0] PC_out,
    output reg[31:0] Instr_out
    );

	always@(posedge clk) begin
		if(reset | req ) begin
			PC_out<=req? 32'h0000_4180 : 32'h0000_0000;
			Instr_out<=0;
			exc_o<=0;
			bd_o<= 0;
		end
		else if(en) begin
			PC_out<=PC_in;
			Instr_out<=Instr_in;
			exc_o<=exc_i;
			bd_o<=bd_i;
		end
	end

endmodule
