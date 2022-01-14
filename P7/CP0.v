`timescale 1ns / 1ps
	`define IP_	 Cause[15:10]			//中断位
	`define exc_  Cause[6:2]			//异常码
	`define EXL_  SR[1]					//异常级
	`define IE_  SR[0]					//全局中断使能
	`define IM_  SR[15:10]				//中断屏蔽
	`define BD_	Cause[31]
module CP0(
    input [4:0] wReg,
    input [4:0] rReg,
    input [31:0] WD,
    input [6:2] exc,
    input [31:0] PC,
    input [5:0] HWInt,
    input WE,
    input EXL_clr,
    input clk,
    input reset,
	 input BD,
    output IntReq,
    output [31:0] EPC,
    output [31:0] RD,
	 output IRQ
    );
	 
	assign IRQ = HWInt[2] & SR[12] & `IE_ & !`EXL_;
	 
	reg [31:0] _EPC,Cause,SR,PrID;
	
	wire [31:0] tEPC = IntReq? (BD? PC-4 : PC) : _EPC;
	assign EPC = tEPC;
	 
	assign RD  =	(rReg == 5'd12)?	SR:
						(rReg == 5'd13)?	Cause:
						(rReg == 5'd14)?	EPC:
						(rReg == 5'd15)?	PrID:
						0;
						
	wire IReq = (|(HWInt & `IM_)) & `IE_ & !`EXL_;
	wire EReq = !`EXL_ & (|exc);
	assign IntReq = IReq | EReq;
						
	initial begin
		_EPC<=0;
		Cause<=0;
		SR<=0;
		PrID<=0;
	end
	
	always @(posedge clk) begin
		if(reset) begin
			_EPC<=0;
			Cause<=0;
			SR<=0;
			PrID<=0;
		end
		else begin 
			if(EXL_clr) `EXL_ <= 1'b0;
			if(IntReq) begin
				`exc_ <= IReq? 5'b0 : exc;
				`EXL_ <= 1'b1;
				_EPC <= tEPC;
				`BD_ <= BD;
			end
			else if(WE) begin
				case(wReg)
				5'd12: SR <= WD;
				5'd14: _EPC <= WD;
				endcase
			end
			`IP_ <= HWInt;
		end
	end


endmodule
