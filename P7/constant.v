/////opCode/////
`define op_R		6'b000000
`define op_lw		6'b100011
`define op_sw		6'b101011
`define op_beq		6'b000100
`define op_j		6'b000010
`define op_ori		6'b001101
`define op_lui		6'b001111
`define op_jal		6'b000011
`define op_lb     6'b100000
`define op_lbu    6'b100100
`define op_lh     6'b100001
`define op_lhu    6'b100101
`define op_sb     6'b101000
`define op_sh     6'b101001
`define op_addi   6'b001000
`define op_addiu  6'b001001
`define op_andi   6'b001100
`define op_beq    6'b000100
`define op_bgez   6'b000001
`define op_bgtz   6'b000111
`define op_blez   6'b000110
`define op_bltz   6'b000001
`define op_bne    6'b000101
`define op_slti   6'b001010
`define op_sltiu  6'b001011
`define op_xori   6'b001110

`define op_mtc0    11'b010000_00100
`define op_mfc0    11'b010000_00000
`define op_eret    32'b010000_1000_0000_0000_0000_0000_011000

/////Funct/////
`define funct_add   6'b100000
`define funct_addu  6'b100001
`define funct_and   6'b100100
`define funct_div   6'b011010
`define funct_divu  6'b011011
`define funct_jalr  6'b001001
`define funct_jr    6'b001000
`define funct_mfhi  6'b010000
`define funct_mflo  6'b010010
`define funct_mthi  6'b010001
`define funct_mtlo  6'b010011
`define funct_mult  6'b011000
`define funct_multu 6'b011001
`define funct_nor   6'b100111
`define funct_or    6'b100101
`define funct_sll   6'b000000
`define funct_sllv  6'b000100
`define funct_slt   6'b101010
`define funct_sltu  6'b101011
`define funct_sra   6'b000011
`define funct_srav  6'b000111
`define funct_srl   6'b000010
`define funct_srlv  6'b000110
`define funct_sub   6'b100010
`define funct_subu  6'b100011
`define funct_xor   6'b100110


`define rt_bltz	5'b00000
`define rt_bgez	5'b00001


/////ALUop/////
`define ALU_add     4'd0
`define ALU_sub     4'd1
`define ALU_and     4'd2
`define ALU_or      4'd3
`define ALU_xor     4'd4
`define ALU_nor     4'd5
`define ALU_sll     4'd6
`define ALU_srl     4'd7
`define ALU_sra     4'd8
`define ALU_slt     4'd9
`define ALU_sltu    4'd10
`define ALU_lui     4'd11

/////D_foward/////
`define D	2'd0
`define E	2'd1
`define M 	2'd2
`define Z	2'd3

/////E_foward/////
`define ALUA_rs		3'd0
`define ALUA_rt		3'd1
`define ALUB_rt		3'd2
`define ALUB_ext		3'd3
`define ALUB_rs		3'd4
`define ALUB_shamt	3'd5

/////DMop/////
`define DM_w    3'b000
`define DM_h    3'b001
`define DM_hu   3'b010
`define DM_b    3'b011
`define DM_bu   3'b100

/////EXTop/////
`define EXT_Sign		1'd0
`define EXT_Unsign	1'd1

/////NPCop/////
`define NPC_PC4		3'd0
`define NPC_branch	3'd1
`define NPC_addr		3'd2
`define NPC_reg		3'd3 

/////WBSrc/////
`define WB_DM		3'd0
`define WB_ALU		3'd1
`define WB_PC		3'd2
`define WB_HL		3'd3
`define WB_CP0		3'd5

/////CMPop/////
`define CMP_beq	3'd0
`define CMP_bne	3'd1
`define CMP_blez	3'd2
`define CMP_bgtz	3'd3
`define CMP_bltz	3'd4
`define CMP_bgez	3'd5

/////HILO/////
`define HL_none	4'd1
`define HL_mult	4'd2
`define HL_multu	4'd3
`define HL_div		4'd4
`define HL_divu	4'd5
`define HL_mflo	4'd6
`define HL_mtlo	4'd7
`define HL_mfhi	4'd8
`define HL_mthi	4'd9

/////EXC/////
`define exc_None		5'd0
`define exc_AdEL		5'd4
`define exc_AdES		5'd5
`define exc_RI			5'd10
`define exc_OV			5'd12