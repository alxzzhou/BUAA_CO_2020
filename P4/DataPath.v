`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:50:58 11/11/2021 
// Design Name: 
// Module Name:    DataPath 
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
module DataPath(
	input Clk,
	input Rst,
    input Jump,
    input RegDest,
    input ALUSrc,
    input MemtoReg,
    input RegWrite,
    input MemRead,
    input MemWrite,
    input Branch,
	 input ExtOp,
    input [2:0] ALUOp,
    output [5:0] OpCode,
    output [5:0] Funct
    );
	
	wire	[31:0]	Instr;
	/*wire[4:0] Instr[20:16];
	wire[15:0] Instr[15:0];
	wire[5:0] Instr[5:0];
	wire[25:0] Instr[25:0];
	wire[4:0] Instr[15:11];
	wire[4:0] Instr[25:21];
	wire[5:0] Instr[31:26];*/
	wire	[4:0] 	WriteRegister;
	wire	[31:0] 	RegOut1,RegOut2;
	wire	[31:0] 	WriteData;
	wire	[3:0] 	ALUOperation;
	wire	[31:0] 	ALU_B;
	wire	[31:0] 	ExtImm;
	wire	[31:0] 	PC4;
	wire	[31:0] 	JumpPC;
	wire	[31:0] 	BranchPC;
	wire	[31:0] 	PCNow;
	wire	[31:0] 	ALURes;
	wire	[31:0] 	ReadMem;
	wire	[4:0] 	JumpReg;
	wire	[31:0]	FinalRegData;
	wire	[31:0]	FinalWriteData;
	wire 				Sign_JAL;
	wire				Sign_JR;
	wire				Zero;
	wire				Branch_n_Equal;
	
	/*assign Instr[20:16]=Instr[20:16];
	assign Instr[15:0]=Instr[15:0];
	assign Instr[5:0]=Instr[5:0];
	assign Instr[25:0]=Instr[25:0];
	assign Instr[25:21]=Instr[25:21];
	assign Instr[31:26]=Instr[31:26];
	assign Instr[15:11]=Instr[15:11];*/
	assign OpCode=Instr[31:26];
	assign Funct=Instr[5:0];
	assign Sign_JAL=(OpCode==6'b000011)?1:0;	//jal, if need to save PC in register
	assign Sign_JR=(OpCode==6'b000000&&Funct==6'b001000)?1:0;
	assign Branch_n_Equal=(Zero==1&&Branch==1)?1:0;
	
	Mux_RegAddr Mux_RegAddr(.Instr_16_20		(Instr[20:16]),
									.Instr_11_15		(Instr[15:11]),
									.Sign_JAL			(Sign_JAL),
									//.JumpReg				(Instr[25:21]),
									.Sign_RegAddr		(RegDest),
									.MuxRes_RegAddr	(WriteRegister));
									
	GRF GRF(	.Addr1				(Instr[25:21]),
				.Addr2				(Instr[20:16]),
				.WriteData			(FinalWriteData),
				.WriteRegister		(WriteRegister),
				.WriteEnable		(RegWrite),
				.Clk					(Clk),
				.Rst					(Rst),
				.PC					(PCNow),
				.Output1				(RegOut1),
				.Output2				(RegOut2));
	
	ALUControl ALUControl(	.ALUOp			(ALUOp),
									.OpCode			(Instr[31:26]),
									.Funct			(Instr[5:0]),
									.ALUOperation	(ALUOperation));
									
	ALU ALU	(	.A			(RegOut1),
					.B			(ALU_B),
					.Op		(ALUOperation),
					.Result	(ALURes),
					.Zero		(Zero));
					
	Mux_ALUSrc Mux_ALUSrc(	.RegOutput2		(RegOut2),
									.ExtImm			(ExtImm),
									.Sign_ALUSrc	(ALUSrc),
									.MuxRes_ALUSrc	(ALU_B));
									
	Ext Ext (.Imm			(Instr[15:0]),
				.ExtOp		(ExtOp),
				.ImmExt		(ExtImm));
				
	BranchPC BranchPC_	(	.ExtImm		(ExtImm),
									.PC4			(PC4),
									.BranchPC	(BranchPC));
								
	PC PC	(	.Clk				(Clk),
				.Rst				(Rst),
				.Jump				(Jump),
				.Branch			(Branch_n_Equal),
				.PCPlus_I		(PC4),
				.BranchPC		(BranchPC),
				.JumpPC			(JumpPC),
				.PCPlus_O		(PC4),
				.Instruction	(Instr),
				.PCNow			(PCNow));
				
	JumpPC JumpPC_	(	.PCNow		(PCNow),
							.Sign_JAL	(Sign_JAL),
							.Sign_JR		(Sign_JR),
							.RegPC		(RegOut1),
							.Instr_0_25	(Instr[25:0]),
							.JumpPC		(JumpPC));
							
	Mux_MemtoReg Mux_MemtoReg	(	.ALURes				(ALURes),
											.ReadMem				(ReadMem),
											.Sign_MemtoReg		(MemtoReg),
											.MuxRes_MemtoReg	(WriteData));
	
	DM DM	(	.Clk				(Clk),
				.Rst				(Rst),
				.WriteData		(RegOut2),
				.Addr				(ALURes),
				.MemRead			(MemRead),
				.MemWrite		(MemWrite),
				.PC				(PCNow),
				.ReadData		(ReadMem));
	
	Mux_RegDataSrc Mux_RegDataSrc (	.OriData		(WriteData),
												.JumpData	(PC4),
												.Sign_JAL	(Sign_JAL),
												.FinalData	(FinalWriteData));
endmodule























