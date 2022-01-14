`timescale 1ns / 1ps
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
