`timescale 1ns / 1ps
module W_R(
    input clk,
	 input reset,
	 input req,
    input [31:0] DMOut_in,
    input [31:0] PC_in,
    input [31:0] ALURes_in,
	 input [31:0] Instr_in,
	 input [31:0] HL_in,
	 input [31:0] CP0_in,
	 output reg [31:0] CP0_out,
	 output reg[31:0] HL_out,
	 output reg[31:0] Instr_out,
    output reg[31:0] DMOut_out,
    output reg[31:0] PC_out,
    output reg[31:0] ALURes_out
    );

	always@(posedge clk) begin
		if(reset | req) begin
			DMOut_out<=0;
			Instr_out<=0;
			ALURes_out<=req? 32'h0000_4180 : 0;
			PC_out<=0;
			HL_out<=0;
			CP0_out<=0;
		end
		else begin
			DMOut_out<=DMOut_in;
			Instr_out<=Instr_in;
			ALURes_out<=ALURes_in;
			PC_out<=PC_in;
			HL_out<=HL_in;
			CP0_out<=CP0_in;
		end
	end

endmodule
