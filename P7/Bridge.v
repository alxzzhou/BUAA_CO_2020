`timescale 1ns / 1ps
`define DM_hi 32'h0000_2fff
`define DM_lo 32'h0000_0000
`define T0_hi 32'h0000_7f0b
`define T0_lo 32'h0000_7f00
`define T1_hi 32'h0000_7f1b
`define T1_lo 32'h0000_7f10
module Bridge(
    input [31:0] t_addr,
    input [31:0] t_WD,
    input [3:0] t_byteen,
    input [31:0] t_RD,
	 
    output [31:0] addr,
    output [31:0] WD,
    output [3:0] byteen,
    output [31:0] RD,
	 
    output [31:2] T0_addr,
    output T0_WE,
    output [31:0] T0_WD,
    input [31:0] T0_RD,
	 
    output [31:2] T1_addr,
    output T1_WE,
    output [31:0] T1_WD,
    input [31:0] T1_RD
    );
	 
	 assign T0_WD = t_WD;
	 assign T1_WD = t_WD;
	 
	 wire HitDM = (t_addr <= `DM_hi && t_addr >= `DM_lo) /*&& (|t_byteen)*/;
	 wire Hit0  = (t_addr <= `T0_hi && t_addr >= `T0_lo) /*&& (|t_byteen)*/;
	 wire Hit1  = (t_addr <= `T1_hi && t_addr >= `T1_lo) /*&& (|t_byteen)*/;
	 
	 assign byteen 	= HitDM? t_byteen : 0;
	 assign WD 			= HitDM? t_WD : 0;
	 assign addr 		= HitDM? t_addr : 0;
	 assign RD			= HitDM? t_RD : 
							  Hit0?  T0_RD:
							  Hit1?  T1_RD:
							  0;
							  
	assign T0_addr = Hit0? t_addr[31:2] : 0;
	assign T1_addr = Hit1? t_addr[31:2] : 0;
	assign T0_WE = Hit0 && (|t_byteen);
	assign T1_WE = Hit1 && (|t_byteen);

endmodule
