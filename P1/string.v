`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:09 10/21/2021 
// Design Name: 
// Module Name:    string 
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
module string(
    input  clk,
    input  clr,
    input  [7:0] in,
    output reg out
    );
	
	wire  st;
	assign st=(in>="0"&&in<="9")?1'b0:1'b1;
	
	reg[2:0] state=3'b000;
	
	parameter NUM=1'b0,SIGN=1'b1;
	
	initial begin
		out<=1'b0;
	end
	
	always@(posedge clr) begin
		out<=1'b0;
		state<=3'b000;
	end
	
	always@(posedge clk) begin
		if(clr==1) begin
			out<=1'b0;
			state<=3'b000;
		end
		else begin
			if(state==3'b000) begin
				case(st)
				NUM:begin 
					state<=3'b001;
					out<=1'b1;
				end
				SIGN:state<=3'b110;
				endcase
			end
			else if(state==3'b001) begin
				case(st)
				NUM:state<=3'b101;
				SIGN:state<=3'b010;
				endcase
				out<=1'b0;
			end
			else if(state==3'b101) begin
				case(st)
				NUM:state<=state;
				SIGN:state<=3'b110;
				endcase
			end
			else if(state==3'b010) begin
				case(st)
				NUM:begin 
					state<=3'b001;
					out<=1'b1;
				end
				SIGN:state<=3'b110;
				endcase
			end
			else if(state==3'b110) begin
				case(st)
				NUM:state<=3'b101;
				SIGN:state<=3'b110;
				endcase
			end
		end
	end
	
	/*always begin
		out<=(state==3'b001)?1:0;
	end*/

endmodule
