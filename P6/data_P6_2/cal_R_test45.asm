lui $1,59213
ori $1,$1,7542
lui $2,2724
ori $2,$2,64119
lui $3,14472
ori $3,$3,49363
lui $4,14991
ori $4,$4,42691
lui $5,40057
ori $5,$5,20206
lui $6,34466
ori $6,$6,12975
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $5,$6,$2
sec1:
	nop
	nop
	subu $2,$2,$1
	or $4,$6,$2
sec2:
	nop
	nop
	lui $2,24624
	or $4,$6,$2
sec3:
	nop
	nop
	mflo $2
	or $0,$6,$2
sec4:
	nop
	nop
	lw $2,0($0)
	or $0,$6,$2
sec5:
	nop
	and $6,$3,$3
	nop
	or $2,$6,$2
sec6:
	nop
	or $6,$1,$2
	or $2,$2,$2
	or $4,$6,$2
sec7:
	nop
	or $6,$2,$6
	sltiu $2,$1,16673
	or $2,$6,$2
sec8:
	nop
	sltu $6,$6,$0
	mflo $2
	or $2,$6,$2
sec9:
	nop
	nor $6,$3,$3
	lb $2,7($0)
	or $3,$6,$2
sec10:
	nop
	ori $6,$0,20139
	nop
	or $1,$6,$2
sec11:
	nop
	slti $6,$5,-30564
	sltu $2,$5,$5
	or $2,$6,$2
sec12:
	nop
	slti $6,$1,-13194
	slti $2,$5,-29395
	or $2,$6,$2
sec13:
	nop
	xori $6,$3,57067
	mfhi $2
	or $3,$6,$2
sec14:
	nop
	xori $6,$3,24012
	lw $2,8($0)
	or $1,$6,$2
sec15:
	nop
	mfhi $6
	nop
	or $3,$6,$2
sec16:
	nop
	mflo $6
	addu $2,$5,$2
	or $6,$6,$2
sec17:
	nop
	mfhi $6
	addiu $2,$6,-18903
	or $1,$6,$2
sec18:
	nop
	mflo $6
	mfhi $2
	or $5,$6,$2
sec19:
	nop
	mflo $6
	lhu $2,14($0)
	or $3,$6,$2
sec20:
	nop
	lbu $6,2($0)
	nop
	or $3,$6,$2
sec21:
	nop
	lhu $6,2($0)
	addu $2,$3,$1
	or $4,$6,$2
sec22:
	nop
	lhu $6,12($0)
	slti $2,$6,-18364
	or $4,$6,$2
sec23:
	nop
	lb $6,12($0)
	mfhi $2
	or $0,$6,$2
sec24:
	nop
	lb $6,12($0)
	lw $2,16($0)
	or $5,$6,$2
sec25:
	or $2,$3,$5
	nop
	nop
	or $2,$6,$2
sec26:
	nor $2,$2,$1
	nop
	and $2,$4,$3
	or $3,$6,$2
sec27:
	and $2,$0,$0
	nop
	xori $2,$4,63441
	or $3,$6,$2
sec28:
	addu $2,$6,$2
	nop
	mfhi $2
	or $3,$6,$2
sec29:
	and $2,$2,$6
	nop
	lw $2,8($0)
	or $3,$6,$2
sec30:
	and $2,$3,$5
	slt $6,$3,$2
	nop
	or $5,$6,$2
sec31:
	slt $2,$4,$6
	addu $6,$4,$5
	and $2,$1,$3
	or $4,$6,$2
sec32:
	or $2,$1,$1
	addu $6,$3,$4
	addiu $2,$4,-23658
	or $2,$6,$2
sec33:
	or $2,$2,$2
	sltu $6,$3,$4
	mflo $2
	or $3,$6,$2
sec34:
	slt $2,$2,$3
	slt $6,$5,$3
	lb $2,10($0)
	or $4,$6,$2
sec35:
	and $2,$1,$3
	addiu $6,$2,-2519
	nop
	or $1,$6,$2
sec36:
	or $2,$1,$4
	sltiu $6,$6,-11231
	xor $2,$4,$4
	or $1,$6,$2
sec37:
	nor $2,$5,$1
	sltiu $6,$2,23281
	sltiu $2,$1,-10506
	or $3,$6,$2
sec38:
	addu $2,$1,$3
	sltiu $6,$3,-22880
	mfhi $2
	or $0,$6,$2
sec39:
	addu $2,$4,$3
	andi $6,$5,36440
	lh $2,16($0)
	or $4,$6,$2
sec40:
	nor $2,$4,$2
	mflo $6
	nop
	or $2,$6,$2
sec41:
	subu $2,$5,$2
	mflo $6
	xor $2,$1,$0
	or $1,$6,$2
sec42:
	sltu $2,$2,$3
	mfhi $6
	andi $2,$0,20308
	or $4,$6,$2
sec43:
	subu $2,$2,$3
	mflo $6
	mfhi $2
	or $4,$6,$2
sec44:
	slt $2,$3,$4
	mfhi $6
	lhu $2,12($0)
	or $2,$6,$2
sec45:
	addu $2,$4,$4
	lb $6,3($0)
	nop
	or $2,$6,$2
sec46:
	xor $2,$3,$4
	lh $6,0($0)
	sltu $2,$5,$2
	or $3,$6,$2
sec47:
	subu $2,$3,$2
	lbu $6,12($0)
	sltiu $2,$3,22242
	or $5,$6,$2
sec48:
	and $2,$1,$3
	lbu $6,16($0)
	mfhi $2
	or $2,$6,$2
sec49:
	or $2,$2,$2
	lw $6,4($0)
	lhu $2,16($0)
	or $2,$6,$2
sec50:
	sltiu $2,$4,9586
	nop
	nop
	or $2,$6,$2
sec51:
	lui $2,44523
	nop
	slt $2,$6,$6
	or $6,$6,$2
sec52:
	ori $2,$3,63693
	nop
	lui $2,49630
	or $6,$6,$2
sec53:
	addiu $2,$6,-31653
	nop
	mflo $2
	or $4,$6,$2
sec54:
	slti $2,$5,9254
	nop
	lw $2,12($0)
	or $1,$6,$2
sec55:
	andi $2,$5,57442
	subu $6,$2,$4
	nop
	or $5,$6,$2
sec56:
	sltiu $2,$3,13137
	and $6,$3,$1
	sltu $2,$5,$5
	or $1,$6,$2
sec57:
	slti $2,$4,10280
	addu $6,$2,$3
	xori $2,$3,59619
	or $2,$6,$2
sec58:
	slti $2,$2,25236
	addu $6,$4,$3
	mflo $2
	or $1,$6,$2
sec59:
	addiu $2,$2,25273
	and $6,$4,$5
	lhu $2,8($0)
	or $5,$6,$2
sec60:
	lui $2,26408
	slti $6,$4,12129
	nop
	or $4,$6,$2
sec61:
	andi $2,$6,63281
	andi $6,$6,17085
	slt $2,$2,$4
	or $2,$6,$2
sec62:
	xori $2,$3,27942
	sltiu $6,$4,-11197
	andi $2,$2,22629
	or $6,$6,$2
sec63:
	addiu $2,$0,-23394
	lui $6,52038
	mfhi $2
	or $1,$6,$2
sec64:
	xori $2,$3,37052
	ori $6,$3,11915
	lbu $2,5($0)
	or $4,$6,$2
sec65:
	lui $2,3404
	mflo $6
	nop
	or $2,$6,$2
sec66:
	sltiu $2,$4,26525
	mfhi $6
	xor $2,$3,$1
	or $1,$6,$2
sec67:
	lui $2,25836
	mflo $6
	ori $2,$3,14109
	or $1,$6,$2
sec68:
	sltiu $2,$4,14720
	mflo $6
	mfhi $2
	or $4,$6,$2
sec69:
	addiu $2,$4,-23708
	mflo $6
	lw $2,16($0)
	or $2,$6,$2
sec70:
	andi $2,$1,45041
	lh $6,2($0)
	nop
	or $2,$6,$2
sec71:
	andi $2,$4,54722
	lb $6,2($0)
	and $2,$3,$2
	or $4,$6,$2
sec72:
	lui $2,11157
	lw $6,12($0)
	andi $2,$2,33202
	or $0,$6,$2
sec73:
	xori $2,$2,33466
	lbu $6,13($0)
	mflo $2
	or $2,$6,$2
sec74:
	sltiu $2,$0,-11436
	lbu $6,0($0)
	lb $2,16($0)
	or $1,$6,$2
sec75:
	mfhi $2
	nop
	nop
	or $1,$6,$2
sec76:
	mfhi $2
	nop
	sltu $2,$3,$3
	or $5,$6,$2
sec77:
	mfhi $2
	nop
	slti $2,$3,14329
	or $4,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $2
	or $5,$6,$2
sec79:
	mfhi $2
	nop
	lb $2,3($0)
	or $4,$6,$2
sec80:
	mfhi $2
	nor $6,$5,$3
	nop
	or $4,$6,$2
sec81:
	mflo $2
	sltu $6,$3,$1
	sltu $2,$5,$3
	or $0,$6,$2
sec82:
	mflo $2
	subu $6,$2,$4
	lui $2,59183
	or $4,$6,$2
sec83:
	mfhi $2
	subu $6,$2,$2
	mfhi $2
	or $2,$6,$2
sec84:
	mfhi $2
	subu $6,$1,$5
	lhu $2,10($0)
	or $0,$6,$2
sec85:
	mflo $2
	lui $6,20685
	nop
	or $3,$6,$2
sec86:
	mflo $2
	addiu $6,$2,32600
	nor $2,$0,$1
	or $1,$6,$2
sec87:
	mflo $2
	sltiu $6,$4,-18532
	andi $2,$3,23664
	or $3,$6,$2
sec88:
	mfhi $2
	lui $6,32897
	mflo $2
	or $6,$6,$2
sec89:
	mfhi $2
	sltiu $6,$5,24508
	lh $2,4($0)
	or $5,$6,$2
sec90:
	mfhi $2
	mfhi $6
	nop
	or $2,$6,$2
sec91:
	mflo $2
	mflo $6
	and $2,$5,$4
	or $4,$6,$2
sec92:
	mfhi $2
	mfhi $6
	lui $2,36764
	or $5,$6,$2
sec93:
	mfhi $2
	mfhi $6
	mfhi $2
	or $4,$6,$2
sec94:
	mflo $2
	mfhi $6
	lbu $2,10($0)
	or $5,$6,$2
sec95:
	mfhi $2
	lbu $6,14($0)
	nop
	or $6,$6,$2
sec96:
	mflo $2
	lw $6,16($0)
	or $2,$4,$4
	or $3,$6,$2
sec97:
	mfhi $2
	lb $6,11($0)
	lui $2,4586
	or $2,$6,$2
sec98:
	mflo $2
	lb $6,4($0)
	mflo $2
	or $4,$6,$2
sec99:
	mfhi $2
	lhu $6,6($0)
	lhu $2,12($0)
	or $4,$6,$2
sec100:
	lw $2,16($0)
	nop
	nop
	or $2,$6,$2
sec101:
	lb $2,12($0)
	nop
	and $2,$5,$3
	or $2,$6,$2
sec102:
	lbu $2,12($0)
	nop
	addiu $2,$6,14339
	or $5,$6,$2
sec103:
	lh $2,14($0)
	nop
	mfhi $2
	or $4,$6,$2
sec104:
	lhu $2,14($0)
	nop
	lbu $2,3($0)
	or $4,$6,$2
sec105:
	lbu $2,6($0)
	or $6,$2,$2
	nop
	or $3,$6,$2
sec106:
	lh $2,14($0)
	slt $6,$2,$4
	slt $2,$0,$3
	or $5,$6,$2
sec107:
	lh $2,8($0)
	addu $6,$5,$2
	sltiu $2,$4,-24304
	or $3,$6,$2
sec108:
	lw $2,16($0)
	or $6,$3,$2
	mflo $2
	or $3,$6,$2
sec109:
	lw $2,4($0)
	or $6,$5,$4
	lw $2,4($0)
	or $3,$6,$2
sec110:
	lh $2,2($0)
	xori $6,$5,16473
	nop
	or $2,$6,$2
sec111:
	lw $2,16($0)
	andi $6,$6,54781
	slt $2,$1,$3
	or $2,$6,$2
sec112:
	lh $2,12($0)
	slti $6,$2,8503
	ori $2,$5,34247
	or $2,$6,$2
sec113:
	lb $2,14($0)
	xori $6,$5,52516
	mflo $2
	or $3,$6,$2
sec114:
	lh $2,2($0)
	andi $6,$5,22750
	lw $2,4($0)
	or $6,$6,$2
sec115:
	lw $2,8($0)
	mflo $6
	nop
	or $3,$6,$2
sec116:
	lw $2,16($0)
	mflo $6
	xor $2,$2,$3
	or $3,$6,$2
sec117:
	lh $2,10($0)
	mflo $6
	xori $2,$2,16390
	or $3,$6,$2
sec118:
	lbu $2,16($0)
	mflo $6
	mflo $2
	or $0,$6,$2
sec119:
	lh $2,12($0)
	mflo $6
	lbu $2,10($0)
	or $6,$6,$2
sec120:
	lhu $2,4($0)
	lh $6,12($0)
	nop
	or $3,$6,$2
sec121:
	lh $2,10($0)
	lbu $6,8($0)
	addu $2,$3,$5
	or $5,$6,$2
sec122:
	lb $2,0($0)
	lhu $6,0($0)
	slti $2,$6,13526
	or $5,$6,$2
sec123:
	lb $2,13($0)
	lb $6,5($0)
	mfhi $2
	or $1,$6,$2
sec124:
	lw $2,12($0)
	lw $6,4($0)
	lb $2,0($0)
	or $3,$6,$2
