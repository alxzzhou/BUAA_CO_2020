`timescale 1ns / 1ps
`include "constant.v"
module E_HILO(
    input clk,
    input reset,
    input [31:0] rs,
    input [31:0] rt,
    input [3:0] HLOp,
	 input req,
    output busy,
    output [31:0] HLRes
    );

	wire mult 	= (HLOp == `HL_mult);
	wire multu 	= (HLOp == `HL_multu);
	wire div 	= (HLOp == `HL_div);
	wire divu	= (HLOp == `HL_divu);
	wire mflo	= (HLOp == `HL_mflo);
	wire mfhi	= (HLOp == `HL_mfhi);
	wire mtlo	= (HLOp == `HL_mtlo);
	wire mthi 	= (HLOp == `HL_mthi);
	
	wire start	= mult | multu | div | divu;
	reg bs;
	reg [31:0] hi,lo,hi_,lo_;
	integer delay;
	
	assign busy	= start || bs ;
	assign HLRes= 	mflo?	lo:
						mfhi? hi:
						0;
						
	initial begin
		delay <= 0;
		bs <= 0;
		hi <= 0;
		lo <= 0;
	end
	
	always @(posedge clk) begin
		if(reset) begin
			delay <= 0;
			bs <= 0;
			hi <= 0;
			lo <= 0;
		end
		else begin
			if(delay == 0) begin
				if(mult) begin
					bs <= 1;
					delay <= 5;
					{hi_,lo_} <= $signed(rs) * $signed(rt);
				end
				else if(multu) begin
					bs <= 1;
					delay <= 5;
					{hi_,lo_} <= rs * rt;
				end
				else if(div) begin
					bs <= 1;
					delay <= 10;
					lo_ <= $signed(rs) / $signed(rt);
               hi_ <= $signed(rs) % $signed(rt);
				end
				else if(divu) begin
					bs <= 1;
					delay <= 10;
					lo_ <= rs / rt;
               hi_ <= rs % rt;
				end
				else if(mtlo) lo <= rs;
				else if(mthi) hi <= rs;
			end
			else if(delay == 1) begin
				delay <= 0;
				bs <= 0;
				hi <= hi_;
				lo <= lo_;
			end
			else delay <= delay - 1;
		end
	end

endmodule
