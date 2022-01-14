`timescale 1ns / 1ps
module M_R(
    input clk,
	 input reset,
	 input req,
    input [31:0] ALURes_in,
    input [31:0] HL_in,
    input [31:0] PC_in,
	 input [31:0] Instr_in,
	 input [31:0] FWD_rt_in,
	 input [4:0] exc_i,
	 input DMOv_i,
	 input bd_i,
	 output reg bd_o,
	 output reg DMOv_o,
	 output reg [4:0] exc_o,
	 output reg[31:0] FWD_rt_out,
    output reg[31:0] ALURes_out,
    output reg[31:0] HL_out,
	 output reg[31:0] Instr_out,
    output reg[31:0] PC_out
    );

	always@(posedge clk) begin
		if(reset | req) begin
			ALURes_out<=0;
			HL_out<=0;
			PC_out<=req? 32'h0000_4180 : 32'h0000_3000;
			Instr_out<=0;
			FWD_rt_out<=0;
			exc_o<=0;
			DMOv_o<=0;
			bd_o<=0;
		end
		else begin
			ALURes_out<=ALURes_in;
			HL_out<=HL_in;
			PC_out<=PC_in;
			Instr_out<=Instr_in;
			FWD_rt_out<=FWD_rt_in;
			exc_o<=exc_i;
			DMOv_o<=DMOv_i;
			bd_o<=bd_i;
		end
	end
	
endmodule
