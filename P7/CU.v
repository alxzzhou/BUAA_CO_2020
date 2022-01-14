`timescale 1ns / 1ps
`include "constant.v"
 module CU(
	input [31:0] Instr,
	/////output decode
	output [4:0] rs,
   output [4:0] rt,
   output [4:0] rd,
   output [15:0] Imm16,
   output [25:0] Imm26,
	/////output signals
	output EXTOp,
	output [2:0] NPCOp,
	output [2:0] CMPOp,
	//
	output [3:0] ALUOp,
	output [2:0] ALUASrc,
	output [2:0] ALUBSrc,
	output md,mf,mt,
	output [3:0] HLOp,
	//
	output [2:0] DMOp,
	output DMWrite,
	output lb,lbu,lh,lhu,lw,sb,sh,sw,
	//
	output [4:0] WBDst,
	output WBWrite,
	output [2:0] WBSrc,
	
	/////type signals
	output load,
	output store,
	output calc_R,
	output calc_I,
	output j_reg,
	output j_addr,
	output j_link,
	output branch,
	output shift_s,
	output shift_v,
	output mtc0,
	output mfc0,
	
	///// EXC
	output RI,
	output eret,
	output Ari,
	output DM
	
    );
	 
	/////decode
	assign rs = Instr[25:21],
          rt = Instr[20:16],
          rd = Instr[15:11];
   assign Imm16 = Instr[15:0];
   assign Imm26 = Instr[25:0];
	wire [5:0]	OpCode=Instr[31:26],
					Funct=Instr[5:0];
	
	////classify
	assign	load		=lw | lh | lhu | lbu | lb;
	assign	store		=sw | sh | sb;
	assign	branch	=beq | bne | blez | bgtz | bgez | bltz;
	//
	assign	calc_R	=add | addu | sub | subu | slt | sltu |
							 sll | sllv | srl | srlv | sra | srav |
							 AND | OR | XOR | NOR;
	assign	calc_I	=addi | addiu | andi | ori | xori |
							 slti | sltiu | lui;
	//				 
	assign	j_reg		=jr | jalr;
	assign	j_addr	=j | jal;
	assign	j_link	=jal | jalr;
	//
	assign 	shift_s	=sll | srl | sra;
	assign	shift_v	=sllv | srlv | srav;
	//
	assign 			md = mult | multu | div | divu;
   assign 			mt = mtlo | mthi;
   assign 			mf = mflo | mfhi;
	
	/////instr
	 assign lb    = (OpCode == `op_lb);
    assign lbu   = (OpCode == `op_lbu);
    assign lh    = (OpCode == `op_lh);
    assign lhu   = (OpCode == `op_lhu);
    assign lw    = (OpCode == `op_lw);
    assign sb    = (OpCode == `op_sb);
    assign sh    = (OpCode == `op_sh);
    assign sw    = (OpCode == `op_sw);
    wire addi  = (OpCode == `op_addi);
    wire addiu = (OpCode == `op_addiu);
    wire andi  = (OpCode == `op_andi);
    wire beq   = (OpCode == `op_beq);
    wire bgtz  = (OpCode == `op_bgtz);
    wire blez  = (OpCode == `op_blez);
    wire bgez  = (OpCode == `op_bgez && rt == `rt_bgez);
    wire bltz  = (OpCode == `op_bltz && rt == `rt_bltz);
    wire bne   = (OpCode == `op_bne);
    wire j     = (OpCode == `op_j);
    wire jal   = (OpCode == `op_jal);
    wire ori   = (OpCode == `op_ori);
    wire slti  = (OpCode == `op_slti);
    wire sltiu = (OpCode == `op_sltiu);
    wire xori  = (OpCode == `op_xori);
    wire lui 	= (OpCode == `op_lui);
	 
    /////R
    wire add   = (OpCode == `op_R && Funct == `funct_add);
    wire addu  = (OpCode == `op_R && Funct == `funct_addu);
    wire AND   = (OpCode == `op_R && Funct == `funct_and);
    wire div   = (OpCode == `op_R && Funct == `funct_div);
    wire divu  = (OpCode == `op_R && Funct == `funct_divu);
    wire jalr  = (OpCode == `op_R && Funct == `funct_jalr);
    wire jr    = (OpCode == `op_R && Funct == `funct_jr);
    wire mfhi  = (OpCode == `op_R && Funct == `funct_mfhi);
    wire mflo  = (OpCode == `op_R && Funct == `funct_mflo);
    wire mthi  = (OpCode == `op_R && Funct == `funct_mthi);
    wire mtlo  = (OpCode == `op_R && Funct == `funct_mtlo);
    wire mult  = (OpCode == `op_R && Funct == `funct_mult);
    wire multu = (OpCode == `op_R && Funct == `funct_multu);
    wire NOR   = (OpCode == `op_R && Funct == `funct_nor);
    wire OR    = (OpCode == `op_R && Funct == `funct_or);
    wire sll   = (OpCode == `op_R && Funct == `funct_sll);
    wire sllv  = (OpCode == `op_R && Funct == `funct_sllv);
    wire slt   = (OpCode == `op_R && Funct == `funct_slt);
    wire sltu  = (OpCode == `op_R && Funct == `funct_sltu);
    wire sra   = (OpCode == `op_R && Funct == `funct_sra);
    wire srav  = (OpCode == `op_R && Funct == `funct_srav);
    wire srl   = (OpCode == `op_R && Funct == `funct_srl);
    wire srlv  = (OpCode == `op_R && Funct == `funct_srlv);
    wire sub   = (OpCode == `op_R && Funct == `funct_sub);
    wire subu  = (OpCode == `op_R && Funct == `funct_subu);
    wire XOR   = (OpCode == `op_R && Funct == `funct_xor);
	 
	 assign mtc0 	= (Instr[31:21] == `op_mtc0);
	 assign mfc0	= (Instr[31:21] == `op_mfc0);
	 assign eret	= (Instr == `op_eret);
	 
	 /////EXC
	 assign RI = !(beq | bne | bgez | bgtz | blez | bltz |
                    j | jal | jalr | jr |
                    lb | lbu | lh | lhu | lw | sb | sh | sw |
                    lui | addi | addiu | andi | ori | xori | slti | sltiu |
                    add | addu | sub | subu | AND | NOR | OR | XOR | ori | slt | sltu |
                    sll | sllv | sra | srav | srl | srlv |
                    div | divu | mfhi | mflo | mthi | mtlo | mult | multu |
                    mtc0 | mfc0 | eret | Instr == 32'b0);
	assign Ari = sub | add | addi;
	assign DM = load | store;
	/////STAGE D
	assign NPCOp =	branch?	`NPC_branch:
						j_reg?	`NPC_reg:
						j_addr?	`NPC_addr:
						`NPC_PC4;
	assign EXTOp =	(addi | addiu | slti | sltiu | load | store)?	`EXT_Sign:
						`EXT_Unsign;
	assign CMPOp =	beq?	`CMP_beq:
						bne?	`CMP_bne:
						blez?	`CMP_blez:
						bgtz?	`CMP_bgtz:
						bltz?	`CMP_bltz:
						bgez? `CMP_bgez:
						0;
						
	/////STAGE E
	assign ALUOp =	(subu | sub)?		`ALU_sub:
						(addu | addu)?		`ALU_add:
						(ori | OR)?			`ALU_or:
						(AND | andi)?		`ALU_and:
						lui?					`ALU_lui:
						(XOR | xori)?		`ALU_xor:
						NOR?					`ALU_nor:
						(sll | sllv)?		`ALU_sll:
						(srl | srlv)? 		`ALU_srl:
						(sra | srav)?		`ALU_sra:
						(slt | slti)?		`ALU_slt:
						(sltu | sltiu)? 	`ALU_sltu:
						`ALU_add;
	assign ALUASrc = (shift_s | shift_v)?	`ALUA_rt:
														`ALUA_rs;
	assign ALUBSrc =	(calc_I | load | store)?	`ALUB_ext:
							shift_v?							`ALUB_rs:
							shift_s?							`ALUB_shamt:
							(calc_I && !shift_s && !shift_v)?
																`ALUB_rt:
																`ALUB_rt;
	assign HLOp	=	mult ? `HL_mult :
						multu ? `HL_multu :
						div ? `HL_div :
						divu ? `HL_divu :
						mflo ? `HL_mflo :
						mfhi ? `HL_mfhi :
						mtlo ? `HL_mtlo :
						mthi ? `HL_mthi :
						`HL_none;
																
	/////STAGE M
	assign DMOp=	(lw | sw)?	`DM_w:
						(lh | sh)?	`DM_h:
						lhu?			`DM_hu:
						(lb | sb)?	`DM_b:
						lbu?			`DM_bu:
										`DM_w;
	assign DMWrite = store;
	
	/////STAGE W
	assign WBDst=	(calc_R | jalr | mf)?		rd:
						(calc_I | load | mfc0)?		rt:
						(jal)?					5'd31:
						5'd0;
	assign WBWrite = (WBDst != 5'd0);
	assign WBSrc=	load?					`WB_DM:
						(jal | jalr)?		`WB_PC:
						mf?					`WB_HL:
						mfc0?					`WB_CP0:
						`WB_ALU;

endmodule
