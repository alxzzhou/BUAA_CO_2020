lui $1,55669
ori $1,$1,48798
lui $2,23417
ori $2,$2,40193
lui $3,60648
ori $3,$3,29673
lui $4,2670
ori $4,$4,16248
lui $5,63027
ori $5,$5,28074
lui $6,19387
ori $6,$6,47864
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $6,$6,$6
sec1:
	nop
	nop
	sltu $6,$0,$2
	addu $4,$6,$6
sec2:
	nop
	nop
	andi $6,$2,61528
	addu $3,$6,$6
sec3:
	nop
	nop
	mfhi $6
	addu $5,$6,$6
sec4:
	nop
	nop
	lw $6,0($0)
	addu $1,$6,$6
sec5:
	nop
	nor $6,$4,$0
	nop
	addu $4,$6,$6
sec6:
	nop
	and $6,$1,$3
	and $6,$2,$5
	addu $0,$6,$6
sec7:
	nop
	sltu $6,$2,$3
	lui $6,45595
	addu $2,$6,$6
sec8:
	nop
	xor $6,$2,$1
	mflo $6
	addu $1,$6,$6
sec9:
	nop
	slt $6,$0,$6
	lb $6,2($0)
	addu $2,$6,$6
sec10:
	nop
	slti $6,$1,3305
	nop
	addu $2,$6,$6
sec11:
	nop
	sltiu $6,$3,24311
	subu $6,$3,$4
	addu $2,$6,$6
sec12:
	nop
	lui $6,4215
	xori $6,$4,59838
	addu $4,$6,$6
sec13:
	nop
	xori $6,$1,52924
	mflo $6
	addu $5,$6,$6
sec14:
	nop
	slti $6,$3,-21436
	lh $6,6($0)
	addu $4,$6,$6
sec15:
	nop
	mflo $6
	nop
	addu $4,$6,$6
sec16:
	nop
	mfhi $6
	slt $6,$3,$4
	addu $2,$6,$6
sec17:
	nop
	mfhi $6
	ori $6,$5,54640
	addu $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	addu $5,$6,$6
sec19:
	nop
	mflo $6
	lhu $6,0($0)
	addu $4,$6,$6
sec20:
	nop
	lh $6,8($0)
	nop
	addu $0,$6,$6
sec21:
	nop
	lhu $6,2($0)
	addu $6,$5,$1
	addu $3,$6,$6
sec22:
	nop
	lh $6,16($0)
	addiu $6,$4,14551
	addu $2,$6,$6
sec23:
	nop
	lb $6,11($0)
	mfhi $6
	addu $2,$6,$6
sec24:
	nop
	lh $6,0($0)
	lw $6,16($0)
	addu $6,$6,$6
sec25:
	xor $6,$4,$3
	nop
	nop
	addu $1,$6,$6
sec26:
	nor $6,$4,$1
	nop
	addu $6,$4,$3
	addu $5,$6,$6
sec27:
	subu $6,$3,$5
	nop
	xori $6,$4,21971
	addu $0,$6,$6
sec28:
	nor $6,$1,$3
	nop
	mfhi $6
	addu $3,$6,$6
sec29:
	nor $6,$3,$3
	nop
	lh $6,10($0)
	addu $3,$6,$6
sec30:
	subu $6,$6,$0
	subu $6,$1,$4
	nop
	addu $3,$6,$6
sec31:
	and $6,$4,$2
	addu $6,$5,$1
	addu $6,$5,$3
	addu $1,$6,$6
sec32:
	and $6,$3,$2
	addu $6,$4,$1
	slti $6,$3,-22098
	addu $4,$6,$6
sec33:
	or $6,$1,$3
	nor $6,$2,$3
	mfhi $6
	addu $3,$6,$6
sec34:
	subu $6,$5,$1
	addu $6,$2,$2
	lbu $6,12($0)
	addu $5,$6,$6
sec35:
	slt $6,$2,$5
	xori $6,$4,54011
	nop
	addu $1,$6,$6
sec36:
	nor $6,$3,$3
	ori $6,$5,19716
	subu $6,$2,$1
	addu $3,$6,$6
sec37:
	addu $6,$2,$3
	lui $6,51218
	lui $6,13705
	addu $4,$6,$6
sec38:
	and $6,$3,$0
	lui $6,5321
	mflo $6
	addu $0,$6,$6
sec39:
	sltu $6,$5,$2
	addiu $6,$1,-12002
	lw $6,0($0)
	addu $6,$6,$6
sec40:
	slt $6,$0,$3
	mflo $6
	nop
	addu $2,$6,$6
sec41:
	subu $6,$3,$5
	mflo $6
	subu $6,$3,$5
	addu $2,$6,$6
sec42:
	slt $6,$3,$1
	mfhi $6
	ori $6,$2,43017
	addu $1,$6,$6
sec43:
	slt $6,$1,$1
	mfhi $6
	mfhi $6
	addu $3,$6,$6
sec44:
	subu $6,$3,$3
	mflo $6
	lbu $6,4($0)
	addu $4,$6,$6
sec45:
	slt $6,$3,$2
	lh $6,16($0)
	nop
	addu $3,$6,$6
sec46:
	slt $6,$2,$3
	lh $6,12($0)
	xor $6,$6,$3
	addu $0,$6,$6
sec47:
	subu $6,$2,$4
	lw $6,4($0)
	andi $6,$3,4219
	addu $3,$6,$6
sec48:
	xor $6,$4,$1
	lbu $6,5($0)
	mflo $6
	addu $1,$6,$6
sec49:
	subu $6,$4,$3
	lb $6,12($0)
	lbu $6,9($0)
	addu $1,$6,$6
sec50:
	sltiu $6,$5,-16212
	nop
	nop
	addu $4,$6,$6
sec51:
	andi $6,$1,40004
	nop
	sltu $6,$2,$3
	addu $1,$6,$6
sec52:
	lui $6,34480
	nop
	ori $6,$2,14886
	addu $4,$6,$6
sec53:
	addiu $6,$4,22757
	nop
	mfhi $6
	addu $3,$6,$6
sec54:
	addiu $6,$1,-25884
	nop
	lw $6,4($0)
	addu $2,$6,$6
sec55:
	ori $6,$2,33640
	subu $6,$3,$6
	nop
	addu $1,$6,$6
sec56:
	lui $6,26286
	or $6,$4,$4
	xor $6,$3,$5
	addu $2,$6,$6
sec57:
	sltiu $6,$4,-8195
	sltu $6,$5,$0
	sltiu $6,$1,21940
	addu $3,$6,$6
sec58:
	andi $6,$4,15038
	slt $6,$0,$1
	mfhi $6
	addu $2,$6,$6
sec59:
	addiu $6,$1,-32442
	and $6,$5,$2
	lhu $6,2($0)
	addu $2,$6,$6
sec60:
	sltiu $6,$2,-5356
	xori $6,$4,18868
	nop
	addu $2,$6,$6
sec61:
	lui $6,48441
	andi $6,$3,53822
	or $6,$3,$4
	addu $4,$6,$6
sec62:
	lui $6,14982
	lui $6,4087
	slti $6,$4,-29780
	addu $6,$6,$6
sec63:
	sltiu $6,$5,-6427
	xori $6,$0,28756
	mflo $6
	addu $5,$6,$6
sec64:
	ori $6,$3,30206
	xori $6,$1,8682
	lh $6,12($0)
	addu $0,$6,$6
sec65:
	xori $6,$3,19915
	mflo $6
	nop
	addu $3,$6,$6
sec66:
	addiu $6,$3,32210
	mflo $6
	sltu $6,$2,$1
	addu $4,$6,$6
sec67:
	andi $6,$1,35679
	mflo $6
	lui $6,34988
	addu $3,$6,$6
sec68:
	sltiu $6,$4,17631
	mfhi $6
	mflo $6
	addu $6,$6,$6
sec69:
	addiu $6,$1,21291
	mflo $6
	lhu $6,10($0)
	addu $1,$6,$6
sec70:
	andi $6,$0,21885
	lhu $6,4($0)
	nop
	addu $4,$6,$6
sec71:
	slti $6,$4,16650
	lh $6,8($0)
	xor $6,$2,$6
	addu $1,$6,$6
sec72:
	slti $6,$5,7371
	lbu $6,0($0)
	slti $6,$5,-21986
	addu $3,$6,$6
sec73:
	addiu $6,$2,-1126
	lb $6,16($0)
	mfhi $6
	addu $5,$6,$6
sec74:
	xori $6,$0,47553
	lhu $6,10($0)
	lw $6,16($0)
	addu $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	addu $3,$6,$6
sec76:
	mfhi $6
	nop
	and $6,$5,$3
	addu $3,$6,$6
sec77:
	mflo $6
	nop
	slti $6,$2,-31044
	addu $1,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	addu $1,$6,$6
sec79:
	mfhi $6
	nop
	lh $6,6($0)
	addu $5,$6,$6
sec80:
	mfhi $6
	xor $6,$3,$3
	nop
	addu $6,$6,$6
sec81:
	mflo $6
	subu $6,$6,$3
	and $6,$2,$2
	addu $1,$6,$6
sec82:
	mfhi $6
	addu $6,$5,$2
	sltiu $6,$5,11839
	addu $3,$6,$6
sec83:
	mfhi $6
	and $6,$4,$2
	mflo $6
	addu $3,$6,$6
sec84:
	mflo $6
	addu $6,$6,$4
	lw $6,0($0)
	addu $3,$6,$6
sec85:
	mfhi $6
	xori $6,$3,23933
	nop
	addu $2,$6,$6
sec86:
	mflo $6
	andi $6,$5,57955
	addu $6,$6,$4
	addu $4,$6,$6
sec87:
	mfhi $6
	xori $6,$3,30042
	sltiu $6,$3,18091
	addu $3,$6,$6
sec88:
	mfhi $6
	sltiu $6,$3,-26904
	mfhi $6
	addu $0,$6,$6
sec89:
	mflo $6
	xori $6,$2,17046
	lb $6,15($0)
	addu $5,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	addu $5,$6,$6
sec91:
	mflo $6
	mflo $6
	sltu $6,$1,$0
	addu $2,$6,$6
sec92:
	mfhi $6
	mfhi $6
	sltiu $6,$1,-14302
	addu $6,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	addu $3,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lb $6,5($0)
	addu $5,$6,$6
sec95:
	mfhi $6
	lbu $6,1($0)
	nop
	addu $1,$6,$6
sec96:
	mflo $6
	lbu $6,4($0)
	sltu $6,$2,$0
	addu $3,$6,$6
sec97:
	mflo $6
	lb $6,0($0)
	lui $6,27830
	addu $1,$6,$6
sec98:
	mflo $6
	lb $6,15($0)
	mfhi $6
	addu $4,$6,$6
sec99:
	mflo $6
	lhu $6,16($0)
	lb $6,0($0)
	addu $3,$6,$6
sec100:
	lh $6,6($0)
	nop
	nop
	addu $3,$6,$6
sec101:
	lb $6,10($0)
	nop
	and $6,$2,$4
	addu $3,$6,$6
sec102:
	lbu $6,9($0)
	nop
	andi $6,$1,3552
	addu $4,$6,$6
sec103:
	lbu $6,14($0)
	nop
	mflo $6
	addu $5,$6,$6
sec104:
	lh $6,6($0)
	nop
	lb $6,1($0)
	addu $1,$6,$6
sec105:
	lhu $6,0($0)
	slt $6,$1,$6
	nop
	addu $4,$6,$6
sec106:
	lh $6,10($0)
	slt $6,$4,$2
	slt $6,$4,$1
	addu $4,$6,$6
sec107:
	lbu $6,14($0)
	xor $6,$3,$0
	ori $6,$3,18284
	addu $2,$6,$6
sec108:
	lw $6,4($0)
	subu $6,$4,$2
	mflo $6
	addu $2,$6,$6
sec109:
	lb $6,0($0)
	sltu $6,$1,$2
	lbu $6,0($0)
	addu $3,$6,$6
sec110:
	lhu $6,8($0)
	addiu $6,$0,14398
	nop
	addu $4,$6,$6
sec111:
	lw $6,12($0)
	addiu $6,$0,-15271
	xor $6,$2,$4
	addu $0,$6,$6
sec112:
	lh $6,0($0)
	lui $6,63137
	slti $6,$6,-9226
	addu $2,$6,$6
sec113:
	lbu $6,5($0)
	andi $6,$3,20160
	mfhi $6
	addu $6,$6,$6
sec114:
	lbu $6,9($0)
	andi $6,$5,14422
	lh $6,12($0)
	addu $2,$6,$6
sec115:
	lb $6,1($0)
	mfhi $6
	nop
	addu $5,$6,$6
sec116:
	lw $6,0($0)
	mfhi $6
	subu $6,$5,$4
	addu $4,$6,$6
sec117:
	lh $6,2($0)
	mflo $6
	addiu $6,$3,-16371
	addu $5,$6,$6
sec118:
	lh $6,8($0)
	mfhi $6
	mflo $6
	addu $4,$6,$6
sec119:
	lb $6,12($0)
	mflo $6
	lbu $6,6($0)
	addu $2,$6,$6
sec120:
	lbu $6,1($0)
	lw $6,16($0)
	nop
	addu $2,$6,$6
sec121:
	lhu $6,2($0)
	lhu $6,4($0)
	sltu $6,$3,$3
	addu $1,$6,$6
sec122:
	lbu $6,4($0)
	lh $6,14($0)
	slti $6,$2,17199
	addu $4,$6,$6
sec123:
	lh $6,14($0)
	lh $6,8($0)
	mflo $6
	addu $4,$6,$6
sec124:
	lbu $6,5($0)
	lbu $6,16($0)
	lb $6,10($0)
	addu $4,$6,$6
