`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:20 11/21/2021 
// Design Name: 
// Module Name:    CMP 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 -  File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
`include "constant.v"
module D_CMP(
    input [31:0] rs,
    input [31:0] rt,
    input [2:0] CMPOp,
    output Jump
    );

	wire eq	= (rs == rt);
	wire neq	= (rs != rt);
	wire eqz	= !(32'h0 | rs);
	wire gtz	= (!eqz) & (!rs[31]);
	wire ltz = (!eqz) & rs[31];
	
	assign Jump=	(CMPOp == `CMP_beq && eq)||
						(CMPOp == `CMP_bne && neq)||
						(CMPOp == `CMP_blez && (ltz || eqz))||
						(CMPOp == `CMP_bgez && (gtz || eqz))||
						(CMPOp == `CMP_bgtz && gtz)||
						(CMPOp == `CMP_bltz && ltz);

endmodule
