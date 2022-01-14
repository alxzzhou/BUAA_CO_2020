`timescale 1ns / 1ps
module E_R(
    input clk,
	 input reset,
	 input stall,
	 input req,
    input [31:0] PC_in,
    input [31:0] Instr_in,
    input [31:0] ExtImm_in,
    input [31:0] RegData1_in,
    input [31:0] RegData2_in,
	 input [4:0] exc_i,
	 input bd_i,
	 output reg bd_o,
	 output reg [4:0] exc_o,
	 output reg[31:0] ExtImm_out,
    output reg[31:0] PC_out,
    output reg[31:0] Instr_out,
    output reg[31:0] RegData1_out,
    output reg[31:0] RegData2_out
    );

	always@(posedge clk) begin
		if(reset || stall || req) begin
			PC_out <= stall? PC_in : (req? 32'h0000_4180 : 32'h0000_3000);
			Instr_out <= 0;
			ExtImm_out <= 0;
			RegData1_out <= 0;
			RegData2_out <= 0;
			exc_o <= 0;
			bd_o <= stall? bd_i : 0;
		end
		else begin
			PC_out<=PC_in;
			Instr_out<=Instr_in;
			ExtImm_out<=ExtImm_in;
			RegData1_out<=RegData1_in;
			RegData2_out<=RegData2_in;
			exc_o<=exc_i;
			bd_o<=bd_i;
		end
	end
		

endmodule
