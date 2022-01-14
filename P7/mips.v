`timescale 1ns / 1ps
`include "constant.v"
 module mips(
    input clk,
    input reset,
	 input interrupt,
	 
	 output [31:0] macroscopic_pc,
	 
    input [31:0] i_inst_rdata,
	 input [31:0] m_data_rdata,
    
    output [31:0] i_inst_addr,
    output [31:0] m_data_addr,
    output [31:0] m_data_wdata,
    output [3 :0] m_data_byteen,
    output [31:0] m_inst_addr,
	 
    output w_grf_we,
    output [4:0] w_grf_addr,
    output [31:0] w_grf_wdata,
    output [31:0] w_inst_addr
);



	/*-- F --*/
	wire F_AdEL,F_BD;
	/*-- D --*/
	wire D_RI , D_eret,D_BD;
	/*-- E --*/
	wire E_AriOv,E_DMOv,E_BD;
	/*-- M --*/
	wire M_AlignError_s,M_AlignError_l,M_RangeOv;
	wire M_AdES,M_AdEL,M_eret,M_BD,M_DMOv;
	wire M_TCError,M_TCSaveError;
	/*-- CP0 --*/
	wire [31:0] EPC;
	wire [31:0] M_CP0Out,W_CP0Out;
	wire [4:0] F_exc_o;
	wire [4:0] D_exc_i,D_exc_o;
	wire [4:0] E_exc_i,E_exc_o;
	wire [4:0] M_exc_i,M_exc_CP0;
	wire [5:0] HWInt = {3'd0,interrupt,IRQ_T1,IRQ_T0};
	wire CP0_Req;
	wire IRQ;
	reg tbIRQ;
	/*-- Timer --*/
	wire WE_T0,IRQ_T0;
	wire [31:2] addr_T0;
	wire [31:0] WD_T0,Din_T0,Dout_T0;
	
	wire WE_T1,IRQ_T1;
	wire [31:2] addr_T1;
	wire [31:0] WD_T1,Din_T1,Dout_T1;
	///// Bridge Portal
	wire [31:0] t_m_data_addr;
   wire [31:0] t_m_data_wdata;
   wire [3 :0] t_m_data_byteen;
	wire [31:0] t_m_data_rdata = m_data_rdata;
	wire [31:0] bridge_m_data_rdata;
	wire [3:0] bridge_m_data_byteen;
	wire [31:0] bridge_m_data_addr;
	

	///// F
	wire [31:0] F_PC,NPC;
	wire [31:0] F_instr;
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
	wire [2:0] E_WBSrc;
	wire [4:0] E_WBDst;
	wire [4:0] E_rs,E_rt;
	wire [3:0] ALUOp,HLOp;
	wire E_Ari,E_DM;
	//////////
	///// M
	wire [31:0] M_PC,M_instr;
	wire [31:0] M_ALURes,M_rt_data;
	wire [4:0] M_rt,M_rd,M_WBDst;
	wire DMWrite;
	wire [2:0] DMOp;
	wire [2:0] M_WBSrc;
	wire M_load,M_store;
	wire [31:0] M_DMOut,M_HLRes;
	wire lb,lbu,lh,lhu,lw,sb,sh,sw;
	//////////
	///// W
	wire [31:0] W_ALURes,W_DMOut;
	wire [31:0] W_PC,W_instr;
	wire [31:0] W_HLRes;
	wire [4:0] W_WBDst;
	wire [2:0] W_WBSrc;
	//////////
	
	initial begin
		tbIRQ = 0;
	end
	
	always @(posedge clk) begin
		tbIRQ <= IRQ;
	end
	
	///// data to be forwarded
	wire [31:0] fowardData_E	=	(E_WBSrc == `WB_PC)?		E_PC + 8:
											0;
	wire [31:0] fowardData_M	=	(M_WBSrc == `WB_PC)?		M_PC + 8:
											(M_WBSrc == `WB_HL)?		M_HLRes:
											(M_WBSrc == `WB_ALU)?	M_ALURes:
											(M_WBSrc == `WB_CP0)?	M_CP0Out:
											0;
	wire [31:0] fowardData_W	=	(W_WBSrc == `WB_PC)?		W_PC + 8:
											(W_WBSrc == `WB_HL)?		W_HLRes:
											(W_WBSrc == `WB_ALU)?	W_ALURes:
											(W_WBSrc == `WB_DM)?		W_DMOut:
											(W_WBSrc == `WB_CP0)?	W_CP0Out:
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
	
	reg [31:0] tempPC;
	
	initial tempPC = 0;
	
	always @(posedge clk) begin
		if(reset) tempPC <= 32'h0000_3000;
		else if(D_eret) tempPC <= EPC + 4;
		else if(!stall | CP0_Req) tempPC <= NPC;
		else tempPC <=i_inst_addr;
	end
	assign i_inst_addr = D_eret? EPC : tempPC;
	assign F_PC = D_eret? EPC : i_inst_addr;
	assign F_instr = F_AdEL? 32'd0 : i_inst_rdata;
	assign F_AdEL = ((|F_PC[1:0]) | (F_PC > 32'h0000_6ffc) | (F_PC < 32'h0000_3000));
	assign F_exc_o = F_AdEL?	`exc_AdEL : `exc_None;
	assign F_BD = (NPCOp != `NPC_PC4);
	
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
			.en			(D_en),
			/////
			.req			(CP0_Req),
			.stall		(stall),
			.bd_i			(F_BD),
			.bd_o			(D_BD),
			.exc_i		(F_exc_o),
			.exc_o		(D_exc_i));
			
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
			.CMPOp		(CMPOp),
			.RI			(D_RI),
			.eret			(D_eret));
			
	D_GRF GRF	(
			.PC			(W_PC),
			.WE			(W_WBWrite),
			.clk			(clk),
			.reset		(reset),
			.A1			(D_rs),
			.A2			(D_rt),
			.A3			(W_WBDst),
			.WD			(fowardData_W),
			.RD1			(D_rs_data),
			.RD2			(D_rt_data));
			
	assign w_grf_we = W_WBWrite;
	assign w_grf_addr = W_WBDst;
	assign w_grf_wdata = fowardData_W;
	assign w_inst_addr = W_PC;
			
	D_CMP CMP	(
			.rs			(foward_D_rs),
			.rt			(foward_D_rt),
			.CMPOp		(CMPOp),
			.Jump			(Jump));
			
	D_NPC	D_NPC	(
			.Req			(CP0_Req),
			/////
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
	assign D_exc_o =	D_RI?				`exc_RI:
							(|D_exc_i)?		D_exc_i:
							`exc_None;
										
	///// D -> E
	E_R E_Reg	(
			.stall			(stall),
			.req				(CP0_Req),
			.clk				(clk),
			.reset			(reset),
			.PC_in			(D_PC),
			.Instr_in		(D_instr),
			.ExtImm_in		(D_ExtImm),
			.RegData1_in	(foward_D_rs),
			.RegData2_in	(foward_D_rt),
			.PC_out			(E_PC),
			.Instr_out		(E_instr),
			.ExtImm_out		(E_ExtImm),
			.RegData1_out	(E_rs_data),
			.RegData2_out	(E_rt_data),
			/////
			.bd_i				(D_BD),
			.bd_o				(E_BD),
			.exc_i			(D_exc_o),
			.exc_o			(E_exc_i));
	
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
			.ALUBSrc		(ALUBSrc),
			/////
			.Ari			(E_Ari),
			.DM			(E_DM));
			
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
			.ALURes	(E_ALURes),
			/////
			.Ari		(E_Ari),
			.DM		(E_DM),
			.Ari_Ov	(E_AriOv),
			.DM_Ov	(E_DMOv));
			
	E_HILO HILO	(
			.clk			(clk),
			.reset		(reset),
			.rs			(foward_E_rs),
			.rt			(foward_E_rt),
			.HLOp			(HLOp),
			.req			(CP0_Req),
			.busy			(busy),
			.HLRes		(E_HLRes));
			
	assign E_exc_o = 	E_AriOv?			`exc_OV:
							(|E_exc_i)?		E_exc_i:
							`exc_None;
			
	///// E -> M
	M_R M_Reg	(
			.clk			(clk),
			.reset		(reset),
			.req			(CP0_Req),
			.PC_in		(E_PC),
			.Instr_in	(E_instr),
			.FWD_rt_in	(foward_E_rt),
			.ALURes_in	(E_ALURes),
			.HL_in		(E_HLRes),
			.HL_out		(M_HLRes),
			.PC_out		(M_PC),
			.Instr_out	(M_instr),
			.FWD_rt_out	(M_rt_data),
			.ALURes_out	(M_ALURes),
			/////
			.bd_i			(E_BD),
			.bd_o			(M_BD),
			.exc_i		(E_exc_o),
			.exc_o		(M_exc_i),
			.DMOv_i		(E_DMOv),
			.DMOv_o		(M_DMOv));
			
	///// M
	
	assign macroscopic_pc = M_PC;
	assign m_inst_addr = M_PC;
	assign t_m_data_addr = M_ALURes;
	assign M_exc_CP0  =	M_AdES?		`exc_AdES:
								M_AdEL?		`exc_AdEL:
								(|M_exc_i)?	M_exc_i:
								`exc_None;
	wire [31:0] foward_M_rt	=	(M_rt == 5'b0)?		0:
										(M_rt == W_WBDst && foward_en_W)?	fowardData_W:
										M_rt_data;
								
	CP0 CP0	(
			.exc			(M_exc_CP0),
			.wReg			(M_rd),
			.rReg			(M_rd),
			.PC			(M_PC),
			.WE			(mtc0),
			.clk			(clk),
			.reset		(reset),
			.BD			(M_BD),
			.WD			(foward_M_rt),
			.EXL_clr		(M_eret),
			.HWInt		(HWInt),
			/////
			.EPC			(EPC),
			.RD			(M_CP0Out),
			.IntReq		(CP0_Req),
			.IRQ			(IRQ));
	

	CU M_CU	(
			.Instr		(M_instr),
			.rt			(M_rt),
			.rd			(M_rd),
			.WBSrc		(M_WBSrc),
			.WBDst		(M_WBDst),
			.DMOp			(DMOp),
			.DMWrite		(DMWrite),
			.load			(M_load),
			.store		(M_store),
			.mtc0			(mtc0),
			.eret			(M_eret),
			.lb			(lb),
			.lbu			(lbu),
			.lh			(lh),
			.lhu			(lhu),
			.lw			(lw),
			.sb			(sb),
			.sh			(sh),
			.sw			(sw));
			
	Bridge Bridge (
			.t_addr			(t_m_data_addr),
			.t_byteen		(t_m_data_byteen),
			.t_WD				(t_m_data_wdata),
			.t_RD				(t_m_data_rdata),
			
			.addr				(bridge_m_data_addr),
			.byteen			(bridge_m_data_byteen),
			.WD				(m_data_wdata),
			.RD				(bridge_m_data_rdata),
			
			.T0_addr			(addr_T0),
			.T0_WE			(WE_T0),
			.T0_WD			(Din_T0),
			.T0_RD			(Dout_T0),
			
			.T1_addr			(addr_T1),
			.T1_WE			(WE_T1),
			.T1_WD			(Din_T1),
			.T1_RD			(Dout_T1));
			
	assign m_data_addr = tbIRQ? 32'h0000_7f20 : bridge_m_data_addr;
	assign m_data_byteen = tbIRQ? 4'b1111 : bridge_m_data_byteen;
			
	TC TC0 (
			.clk				(clk),
			.reset			(reset),
			.Addr				(addr_T0),
			.WE				(WE_T0), 
			.Din				(Din_T0),
			
			.Dout				(Dout_T0),
			.IRQ				(IRQ_T0));
			
	TC TC1 (
			.clk				(clk),
			.reset			(reset),
			.Addr				(addr_T1),
			.WE				(WE_T1),
			.Din				(Din_T1),
			
			.Dout				(Dout_T1),
			.IRQ				(IRQ_T1));
			
	///// EXC sign
	assign M_RangeOv = !((t_m_data_addr >= 32'h0000_0000 && t_m_data_addr <= 32'h0000_2fff) ||
								(t_m_data_addr >= 32'h0000_7f00 && t_m_data_addr <= 32'h0000_7f0b)||
								(t_m_data_addr >= 32'h0000_7f10 && t_m_data_addr <= 32'h0000_7f1b));
	assign M_AlignError_s = (sh && t_m_data_addr[0]) || (sw && |t_m_data_addr[1:0]);
	assign M_AlignError_l = ((lh || lhu) && t_m_data_addr[0]) || (lw && |t_m_data_addr[1:0]);
	assign M_TCError = (!lw && !sw) && (t_m_data_addr >= 32'h0000_7f00);
	assign M_TCSaveError = 	(t_m_data_addr >= 32'h0000_7f08 && t_m_data_addr <= 32'h0000_7f0b)||
									(t_m_data_addr >= 32'h0000_7f18 && t_m_data_addr <= 32'h0000_7f1b);
	///// store EXC
	assign M_AdES = M_store && (M_RangeOv || M_AlignError_s || M_TCError || M_TCSaveError || M_DMOv);
	///// load EXC
	assign M_AdEL = M_load && (M_RangeOv || M_AlignError_l || M_TCError || M_DMOv);
	///// handle store instructions
	wire [1:0] bytedigit = M_ALURes[1:0];
	assign t_m_data_byteen =	CP0_Req?								0:
										sb?									(4'b1 << bytedigit):
										(sh && bytedigit[1] == 1'b0)?	4'b0011:
										(sh && bytedigit[1] == 1'b1)?	4'b1100:
										sw?									4'b1111:
										0;
	assign t_m_data_wdata = 	(bytedigit == 2'b00)?	foward_M_rt << 0:
										(bytedigit == 2'b01)?	foward_M_rt << 8:
										(bytedigit == 2'b10)?	foward_M_rt << 16:
										(bytedigit == 2'b11)?	foward_M_rt << 24:
										0;
	///// handle load instrutions
	wire [7:0] BYTE;
	wire [15:0] HALF;
	assign BYTE = (bridge_m_data_rdata >> 8*bytedigit) & 8'hff;
	assign HALF = (bridge_m_data_rdata >> 16*bytedigit[1]) & 16'hffff;
	assign M_DMOut =	(DMOp == `DM_w)?	bridge_m_data_rdata:
							(DMOp == `DM_h)?	{{16{bridge_m_data_rdata[15 + 16*bytedigit[1]]}} , HALF}:
							(DMOp == `DM_hu)?	{16'b0 , HALF}:
							(DMOp == `DM_b)?	{{24{bridge_m_data_rdata[7 + 8*bytedigit[1:0]]}} , BYTE}:
							(DMOp == `DM_bu)?	{24'b0 , BYTE}:
							0;
						
	///// M -> W
	W_R W_Reg	(
			.clk				(clk),
			.reset			(reset),
			.req			(CP0_Req),
			.PC_in			(M_PC),
			.Instr_in		(M_instr),
			.DMOut_in		(M_DMOut),
			.ALURes_in		(M_ALURes),
			.HL_in			(M_HLRes),
			.CP0_in			(M_CP0Out),
			.CP0_out			(W_CP0Out),
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
								
	///// EXC
	
			

endmodule
