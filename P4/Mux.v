`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:02 11/11/2021 
// Design Name: 
// Module Name:    Mux 
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
module Mux_RegAddr(	input[4:0] Instr_16_20,
							input[4:0] Instr_11_15,
							input	Sign_RegAddr,
							input Sign_JAL,
							//input[4:0]JumpReg,
							output reg[4:0]MuxRes_RegAddr
							);
	
	always@(*) begin
		if(!Sign_JAL)
			MuxRes_RegAddr<=(Sign_RegAddr==1)?Instr_11_15:Instr_16_20;
		else
			MuxRes_RegAddr<=5'd31;//jal, GRF[31] <= PC + 4
	end
	
endmodule
//////////
module Mux_ALUSrc(	input[31:0] RegOutput2,
							input[31:0] ExtImm,
							input Sign_ALUSrc,
							output [31:0]MuxRes_ALUSrc
							);
							
	assign MuxRes_ALUSrc=(Sign_ALUSrc==1)?ExtImm:RegOutput2;
	
endmodule 
//////////
module Mux_MemtoReg(	input[31:0] ALURes,
							input[31:0] ReadMem,
							input Sign_MemtoReg,
							output [31:0] MuxRes_MemtoReg
							);
							
	assign MuxRes_MemtoReg=(Sign_MemtoReg==1)?ReadMem:ALURes;
	
endmodule
//////////
module Mux_RegDataSrc (	input[31:0] OriData,
								input[31:0] JumpData,
								input Sign_JAL,
								output[31:0] FinalData
								);
		
	assign FinalData=(Sign_JAL==1)?JumpData:OriData;
	
endmodule
//////////
/*module Mux_RegAddrSrc(	input[4:0]OriReg,
								input[4:0]JumpReg,
								input JumpReg_,
								output [4:0] FinalReg
								);
	assign FinalReg=(Jumpreg_==1)?JumpReg:OriReg;
	
endmodule*/
















