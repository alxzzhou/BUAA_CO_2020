`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:52:03 10/21/2021 
// Design Name: 
// Module Name:    ext 
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
module ext(
    input [15:0] imm,
    input [1:0] EOp,
    output reg[31:0] ext
    );
	
	reg [15:0]zero=16'h0000;
	reg [15:0]one=16'hffff;
	always@(*) begin
		case(EOp)
			2'b00:begin
				if(imm[15]==1)	ext<={one,imm};
				else	ext<={zero,imm};
			end
			2'b01:ext<={zero,imm};
			2'b10:ext<={imm,zero};
			2'b11:begin
				if(imm[15]==1)	ext<={one,imm};
				else	begin ext<={zero,imm};	end
				ext<=ext<<2;
			end
		endcase
	end
	
endmodule
