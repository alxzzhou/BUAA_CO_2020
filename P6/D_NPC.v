`timescale 1ns / 1ps
`include "constant.v"
module D_NPC(
    input [31:0] PC_ID,
    input [31:0] PC_IF,
    input [25:0] Imm26,
    input [31:0] PC_Reg,
    input [2:0] NPCOp,
    input Jump,
    output [31:0] NPC
    );

	assign NPC=	(NPCOp==`NPC_PC4)?				PC_IF + 4:
					(NPCOp==`NPC_addr)?				{PC_ID[31:28],Imm26,2'b00}:
					(NPCOp==`NPC_reg)?				PC_Reg:
					(NPCOp==`NPC_branch && Jump)?	PC_ID + 4 + {{14{Imm26[15]}}, Imm26[15:0], 2'b0}:
					PC_IF + 4;

endmodule
