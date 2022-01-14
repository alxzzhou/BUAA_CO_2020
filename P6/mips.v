`timescale 1ns / 1ps
`include "constant.v"
module mips(
    input clk,
    input reset,
    input [31:0] i_inst_rdata,
    input [31:0] m_data_rdata,
    output reg [31:0] i_inst_addr,
    output [31:0] m_data_addr,
    output [31:0] m_data_wdata,
    output [3 :0] m_data_byteen,
    output [31:0] m_inst_addr,
    output w_grf_we,
    output [4:0] w_grf_addr,
    output [31:0] w_grf_wdata,
    output [31:0] w_inst_addr
);

	///// F
	wire [31:0] F_PC,NPC;
	wire [31:0] F_instr;
	assign F_instr = i_inst_rdata;
	//////////
	///// D
	wire [31:0] D_PC,D_instr;
	wire [4:0] D_rs,D_rt;
	wire [15:0] D_imm16;
	wire [25:0] D_imm26;
	wire [2:0] NPCOp,CMPOp;
	wire EXTOp,Jump;
	wire [31:0] D_rs_data,D_rt_data;
	wire [31:0] D_ExtImm;
	//////////
	///// E
	wire busy;
	wire [31:0] E_PC,E_instr;
	wire [31:0] E_rs_data,E_rt_data;
	wire [31:0] E_ExtImm;
	wire [31:0] E_ALURes,E_HLRes;
	wire [2:0] ALUASrc,ALUBSrc;
	wire [1:0] E_WBSrc;
	wire [4:0] E_WBDst;
	wire [4:0] E_rs,E_rt;
	wire [3:0] ALUOp,HLOp;
	//////////
	///// M
	wire [31:0] M_PC,M_instr;
	wire [31:0] M_ALURes,M_rt_data;
	wire [4:0] M_rt,M_WBDst;
	wire DMWrite;
	wire [2:0] DMOp;
	wire [1:0] M_WBSrc;
	wire M_load,M_store;
	wire [31:0] M_DMOut,M_HLRes;
	wire lb,lbu,lh,lhu,lw,sb,sh,sw;
	//////////
	///// W
	wire [31:0] W_ALURes,W_DMOut;
	wire [31:0] W_PC,W_instr;
	wire [31:0] W_WBData;
	wire [31:0] W_HLRes;
	wire [4:0] W_WBDst;
	wire [1:0] W_WBSrc;
	//////////
	
	///// data to be forwarded
	wire [31:0] fowardData_E	=	(E_WBSrc == `WB_PC)?		E_PC + 8:
											0;
	wire [31:0] fowardData_M	=	(M_WBSrc == `WB_PC)?		M_PC + 8:
											(M_WBSrc == `WB_HL)?		M_HLRes:
											(M_WBSrc == `WB_ALU)?	M_ALURes:
											0;
	wire [31:0] fowardData_W	=	(W_WBSrc == `WB_PC)?		W_PC + 8:
											(W_WBSrc == `WB_HL)?		W_HLRes:
											(W_WBSrc == `WB_ALU)?	W_ALURes:
											(W_WBSrc == `WB_DM)?		W_DMOut:
											0;
											
	///// SU
	wire stall;
	//////////
	SU SU	(
			.D_Instr		(D_instr),
			.E_Instr		(E_instr),
			.M_Instr		(M_instr),
			.busy			(busy),
			.stall		(stall));
			
	///// FU
	wire foward_en_E,foward_en_M,foward_en_W;
	/////
	FU FU	(
			.D_Instr		(D_instr),
			.E_Instr		(E_instr),
			.M_Instr		(M_instr),
			.W_Instr		(W_instr),
			.FWD_E		(foward_en_E),
			.FWD_M		(foward_en_M),
			.FWD_W		(foward_en_W));
											
	/////	F
	
	always @(posedge clk) begin
		if(reset) i_inst_addr <= 32'h0000_3000;
		else if(!stall) i_inst_addr <= NPC;
		else i_inst_addr <=i_inst_addr;
	end
	assign F_PC = i_inst_addr;
	
	///// F -> D
	wire D_en = !stall;
	wire D_reset = stall;
	//////////
	D_R D_Reg	(
			.PC_in		(F_PC),
			.Instr_in	(F_instr),
			.PC_out		(D_PC),
			.Instr_out	(D_instr),
			.reset		(reset),
			.clk			(clk),
			.en			(D_en));
			
	///// D
	
	wire [31:0] foward_D_rs  =	(D_rs == 5'd0)?		0:
										(D_rs == E_WBDst && foward_en_E)?	fowardData_E:
										(D_rs == M_WBDst && foward_en_M)?	fowardData_M:
										D_rs_data;
	wire [31:0] foward_D_rt  =	(D_rt == 5'd0)?		0:
										(D_rt == E_WBDst && foward_en_E)?	fowardData_E:
										(D_rt == M_WBDst && foward_en_M)?	fowardData_M:
										D_rt_data;
	
	CU D_CU	(
			.Instr		(D_instr),
			.rs			(D_rs),
			.rt			(D_rt),
			.Imm16		(D_imm16),
			.Imm26		(D_imm26),
			.NPCOp		(NPCOp),
			.EXTOp		(EXTOp),
			.CMPOp		(CMPOp));
			
	D_GRF GRF	(
			.PC			(W_PC),
			.WE			(W_WBWrite),
			.clk			(clk),
			.reset		(reset),
			.A1			(D_rs),
			.A2			(D_rt),
			.A3			(W_WBDst),
			.WD			(W_WBData),
			.RD1			(D_rs_data),
			.RD2			(D_rt_data));
			
	assign w_grf_we = W_WBWrite;
	assign w_grf_addr = W_WBDst;
	assign w_grf_wdata = W_WBData;
	assign w_inst_addr = W_PC;
			
	D_CMP CMP	(
			.rs			(foward_D_rs),
			.rt			(foward_D_rt),
			.CMPOp		(CMPOp),
			.Jump			(Jump));
			
	D_NPC	D_NPC	(
			.Imm26		(D_imm26),
			.Jump			(Jump),
			.PC_IF		(F_PC),
			.PC_ID		(D_PC),
			.PC_Reg		(foward_D_rs),
			.NPCOp		(NPCOp),
			.NPC			(NPC));
			
	assign D_ExtImm  =(EXTOp == `EXT_Sign)?	{{16{D_imm16[15]}},D_imm16}:
							(EXTOp == `EXT_Unsign)?	{16'h0000,D_imm16}:
							0;
										
	///// D -> E
	E_R E_Reg	(
			.clk				(clk),
			.reset			(reset || stall),
			.PC_in			(D_PC),
			.Instr_in		(D_instr),
			.ExtImm_in		(D_ExtImm),
			.RegData1_in	(foward_D_rs),
			.RegData2_in	(foward_D_rt),
			.PC_out			(E_PC),
			.Instr_out		(E_instr),
			.ExtImm_out		(E_ExtImm),
			.RegData1_out	(E_rs_data),
			.RegData2_out	(E_rt_data));
	
	///// E
	
	CU E_CU	(
			.Instr		(E_instr),
			.rs			(E_rs),
			.rt			(E_rt),
			.ALUOp		(ALUOp),
			.HLOp			(HLOp),
			.WBDst		(E_WBDst),
			.WBSrc		(E_WBSrc),
			.ALUASrc		(ALUASrc),
			.ALUBSrc		(ALUBSrc));
			
	wire [31:0] foward_E_rs  =	(E_rs == 5'd0)?		0:
										(E_rs == M_WBDst && foward_en_M)?	fowardData_M:
										(E_rs == W_WBDst && foward_en_W)?	fowardData_W:
										E_rs_data;
	wire [31:0] foward_E_rt  =	(E_rt == 5'd0)?		0:
										(E_rt == M_WBDst && foward_en_M)?	fowardData_M:
										(E_rt == W_WBDst && foward_en_W)?	fowardData_W:
										E_rt_data;	
										
	wire [31:0] ALUA	=	(ALUASrc == `ALUA_rs)?	foward_E_rs:
								(ALUASrc == `ALUA_rt)?	foward_E_rt:
								0;
	wire [31:0] ALUB	=	(ALUBSrc == `ALUB_rs)?		{27'b0,foward_E_rs[4:0]}:
								(ALUBSrc == `ALUB_rt)?		foward_E_rt:
								(ALUBSrc == `ALUB_shamt)?	{27'b0,E_instr[10:6]}:
								(ALUBSrc == `ALUB_ext)?		E_ExtImm:
								0;
								
	E_ALU ALU	(
			.A			(ALUA),
			.B			(ALUB),
			.ALUOp	(ALUOp),
			.ALURes	(E_ALURes));
			
	E_HILO HILO	(
			.clk			(clk),
			.reset		(reset),
			.rs			(foward_E_rs),
			.rt			(foward_E_rt),
			.HLOp			(HLOp),
			.busy			(busy),
			.HLRes		(E_HLRes));
			
	///// E -> M
	M_R M_Reg	(
			.clk			(clk),
			.reset		(reset),
			.PC_in		(E_PC),
			.Instr_in	(E_instr),
			.FWD_rt_in	(foward_E_rt),
			.ALURes_in	(E_ALURes),
			.HL_in		(E_HLRes),
			.HL_out		(M_HLRes),
			.PC_out		(M_PC),
			.Instr_out	(M_instr),
			.FWD_rt_out	(M_rt_data),
			.ALURes_out	(M_ALURes));
			
	///// M
	
	assign m_inst_addr = M_PC;
	assign m_data_addr = M_ALURes;

	CU M_CU	(
			.Instr		(M_instr),
			.rt			(M_rt),
			.WBSrc		(M_WBSrc),
			.WBDst		(M_WBDst),
			.DMOp			(DMOp),
			.DMWrite		(DMWrite),
			.load			(M_load),
			.store		(M_store),
			.lb			(lb),
			.lbu			(lbu),
			.lh			(lh),
			.lhu			(lhu),
			.lw			(lw),
			.sb			(sb),
			.sh			(sh),
			.sw			(sw));
			
	wire [31:0] foward_M_rt	=	(M_rt == 5'b0)?		0:
										(M_rt == W_WBDst && foward_en_W)?	fowardData_W:
										M_rt_data;
	///// handle store instructions
	wire [1:0] bytedigit = M_ALURes[1:0];
	assign m_data_byteen =	sb?									(4'b1 << bytedigit):
									(sh && bytedigit[1] == 1'b0)?	4'b0011:
									(sh && bytedigit[1] == 1'b1)?	4'b1100:
									sw?									4'b1111:
									0;
	assign m_data_wdata = 	(bytedigit == 2'b00)?	foward_M_rt << 0:
									(bytedigit == 2'b01)?	foward_M_rt << 8:
									(bytedigit == 2'b10)?	foward_M_rt << 16:
									(bytedigit == 2'b11)?	foward_M_rt << 24:
									0;
	///// handle load instrutions
	wire [7:0] BYTE;
	wire [15:0] HALF;
	assign BYTE = (m_data_rdata >> 8*bytedigit) & 8'hff;
	assign HALF = (m_data_rdata >> 16*bytedigit[1]) & 16'hffff;
	assign M_DMOut =	(DMOp == `DM_w)?	m_data_rdata:
						(DMOp == `DM_h)?	{{16{m_data_rdata[15 + 16*bytedigit[1]]}} , HALF}:
						(DMOp == `DM_hu)?	{16'b0 , HALF}:
						(DMOp == `DM_b)?	{{24{m_data_rdata[7 + 8*bytedigit[1:0]]}} , BYTE}:
						(DMOp == `DM_bu)?	{24'b0 , BYTE}:
						0;
						
	///// M -> W
	W_R W_Reg	(
			.clk				(clk),
			.reset			(reset),
			.PC_in			(M_PC),
			.Instr_in		(M_instr),
			.DMOut_in		(M_DMOut),
			.ALURes_in		(M_ALURes),
			.HL_in			(M_HLRes),
			.HL_out			(W_HLRes),
			.PC_out			(W_PC),
			.Instr_out		(W_instr),
			.DMOut_out		(W_DMOut),
			.ALURes_out		(W_ALURes));
			
	///// W
	
	CU W_CU	(
			.Instr			(W_instr),
			.WBDst			(W_WBDst),
			.WBWrite			(W_WBWrite),
			.WBSrc			(W_WBSrc));
			
	assign W_WBData =	(W_WBSrc == `WB_DM)?		W_DMOut:
							(W_WBSrc == `WB_PC)?		W_PC + 8:
							(W_WBSrc == `WB_ALU)?	W_ALURes:
							(W_WBSrc == `WB_HL)?		W_HLRes:
							0;
			

endmodule
