lui $1,63234
ori $1,$1,53640
lui $2,40971
ori $2,$2,36928
lui $3,49388
ori $3,$3,28895
lui $4,27626
ori $4,$4,38375
lui $5,51700
ori $5,$5,31638
lui $6,18285
ori $6,$6,58539
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $0,$6,$6
sec1:
	nop
	nop
	slt $6,$4,$1
	nor $4,$6,$6
sec2:
	nop
	nop
	lui $6,14615
	nor $4,$6,$6
sec3:
	nop
	nop
	mfhi $6
	nor $1,$6,$6
sec4:
	nop
	nop
	lh $6,10($0)
	nor $3,$6,$6
sec5:
	nop
	nor $6,$3,$2
	nop
	nor $5,$6,$6
sec6:
	nop
	slt $6,$2,$3
	slt $6,$5,$3
	nor $4,$6,$6
sec7:
	nop
	subu $6,$5,$3
	lui $6,20076
	nor $3,$6,$6
sec8:
	nop
	slt $6,$4,$1
	mfhi $6
	nor $3,$6,$6
sec9:
	nop
	or $6,$5,$2
	lh $6,6($0)
	nor $0,$6,$6
sec10:
	nop
	xori $6,$4,16851
	nop
	nor $3,$6,$6
sec11:
	nop
	sltiu $6,$3,4864
	addu $6,$6,$3
	nor $1,$6,$6
sec12:
	nop
	andi $6,$3,63225
	ori $6,$5,51934
	nor $2,$6,$6
sec13:
	nop
	slti $6,$2,-27343
	mflo $6
	nor $1,$6,$6
sec14:
	nop
	andi $6,$4,64962
	lb $6,3($0)
	nor $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	nor $6,$6,$6
sec16:
	nop
	mfhi $6
	slt $6,$5,$0
	nor $3,$6,$6
sec17:
	nop
	mfhi $6
	slti $6,$5,-2314
	nor $2,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	nor $5,$6,$6
sec19:
	nop
	mflo $6
	lh $6,16($0)
	nor $1,$6,$6
sec20:
	nop
	lbu $6,9($0)
	nop
	nor $1,$6,$6
sec21:
	nop
	lhu $6,10($0)
	xor $6,$1,$6
	nor $6,$6,$6
sec22:
	nop
	lw $6,0($0)
	xori $6,$2,19397
	nor $6,$6,$6
sec23:
	nop
	lw $6,16($0)
	mflo $6
	nor $2,$6,$6
sec24:
	nop
	lh $6,8($0)
	lb $6,13($0)
	nor $3,$6,$6
sec25:
	nor $6,$6,$5
	nop
	nop
	nor $6,$6,$6
sec26:
	addu $6,$1,$3
	nop
	xor $6,$3,$3
	nor $4,$6,$6
sec27:
	subu $6,$2,$5
	nop
	xori $6,$3,4622
	nor $5,$6,$6
sec28:
	xor $6,$3,$3
	nop
	mflo $6
	nor $3,$6,$6
sec29:
	or $6,$2,$3
	nop
	lhu $6,6($0)
	nor $2,$6,$6
sec30:
	or $6,$4,$3
	slt $6,$3,$2
	nop
	nor $4,$6,$6
sec31:
	xor $6,$2,$3
	sltu $6,$1,$3
	subu $6,$5,$3
	nor $2,$6,$6
sec32:
	and $6,$4,$3
	slt $6,$3,$4
	sltiu $6,$2,31331
	nor $4,$6,$6
sec33:
	addu $6,$6,$2
	or $6,$4,$4
	mflo $6
	nor $3,$6,$6
sec34:
	xor $6,$3,$4
	nor $6,$2,$3
	lbu $6,16($0)
	nor $4,$6,$6
sec35:
	and $6,$1,$2
	sltiu $6,$1,-10011
	nop
	nor $4,$6,$6
sec36:
	subu $6,$5,$1
	andi $6,$4,35207
	or $6,$3,$4
	nor $5,$6,$6
sec37:
	xor $6,$3,$1
	slti $6,$1,-28276
	ori $6,$2,23156
	nor $3,$6,$6
sec38:
	subu $6,$4,$4
	ori $6,$4,34419
	mflo $6
	nor $4,$6,$6
sec39:
	xor $6,$5,$4
	lui $6,4958
	lhu $6,4($0)
	nor $1,$6,$6
sec40:
	nor $6,$1,$4
	mflo $6
	nop
	nor $4,$6,$6
sec41:
	xor $6,$0,$2
	mflo $6
	xor $6,$1,$2
	nor $1,$6,$6
sec42:
	sltu $6,$2,$3
	mfhi $6
	andi $6,$3,15520
	nor $1,$6,$6
sec43:
	xor $6,$4,$3
	mfhi $6
	mfhi $6
	nor $2,$6,$6
sec44:
	sltu $6,$1,$3
	mflo $6
	lh $6,14($0)
	nor $2,$6,$6
sec45:
	nor $6,$4,$3
	lbu $6,8($0)
	nop
	nor $3,$6,$6
sec46:
	subu $6,$4,$5
	lh $6,8($0)
	nor $6,$2,$2
	nor $3,$6,$6
sec47:
	slt $6,$3,$3
	lhu $6,6($0)
	lui $6,62233
	nor $5,$6,$6
sec48:
	subu $6,$5,$0
	lw $6,8($0)
	mfhi $6
	nor $6,$6,$6
sec49:
	or $6,$6,$6
	lh $6,6($0)
	lw $6,0($0)
	nor $4,$6,$6
sec50:
	lui $6,21792
	nop
	nop
	nor $4,$6,$6
sec51:
	lui $6,59959
	nop
	subu $6,$2,$4
	nor $5,$6,$6
sec52:
	ori $6,$3,391
	nop
	slti $6,$2,1310
	nor $1,$6,$6
sec53:
	sltiu $6,$4,-26009
	nop
	mflo $6
	nor $3,$6,$6
sec54:
	addiu $6,$3,19143
	nop
	lh $6,10($0)
	nor $2,$6,$6
sec55:
	xori $6,$1,58880
	nor $6,$2,$3
	nop
	nor $6,$6,$6
sec56:
	lui $6,56375
	subu $6,$2,$1
	and $6,$4,$2
	nor $1,$6,$6
sec57:
	lui $6,14677
	nor $6,$2,$3
	slti $6,$3,18427
	nor $1,$6,$6
sec58:
	lui $6,39740
	subu $6,$0,$2
	mflo $6
	nor $3,$6,$6
sec59:
	sltiu $6,$4,-23833
	and $6,$0,$3
	lb $6,10($0)
	nor $6,$6,$6
sec60:
	xori $6,$2,822
	addiu $6,$3,-7806
	nop
	nor $2,$6,$6
sec61:
	ori $6,$6,5003
	sltiu $6,$2,26329
	slt $6,$4,$3
	nor $2,$6,$6
sec62:
	sltiu $6,$2,10159
	slti $6,$1,-23923
	slti $6,$1,22609
	nor $2,$6,$6
sec63:
	xori $6,$3,34567
	andi $6,$1,53135
	mfhi $6
	nor $4,$6,$6
sec64:
	andi $6,$2,49507
	xori $6,$1,22485
	lhu $6,16($0)
	nor $2,$6,$6
sec65:
	slti $6,$3,26565
	mfhi $6
	nop
	nor $1,$6,$6
sec66:
	ori $6,$4,63037
	mflo $6
	addu $6,$0,$2
	nor $6,$6,$6
sec67:
	slti $6,$1,-22108
	mflo $6
	addiu $6,$3,-24732
	nor $1,$6,$6
sec68:
	xori $6,$3,60236
	mfhi $6
	mfhi $6
	nor $2,$6,$6
sec69:
	ori $6,$0,21496
	mflo $6
	lhu $6,4($0)
	nor $2,$6,$6
sec70:
	sltiu $6,$5,-8357
	lhu $6,8($0)
	nop
	nor $4,$6,$6
sec71:
	slti $6,$0,16400
	lhu $6,12($0)
	addu $6,$2,$4
	nor $3,$6,$6
sec72:
	lui $6,12159
	lb $6,9($0)
	ori $6,$6,38247
	nor $1,$6,$6
sec73:
	andi $6,$4,32460
	lhu $6,12($0)
	mfhi $6
	nor $0,$6,$6
sec74:
	lui $6,22633
	lb $6,10($0)
	lhu $6,10($0)
	nor $5,$6,$6
sec75:
	mfhi $6
	nop
	nop
	nor $1,$6,$6
sec76:
	mflo $6
	nop
	xor $6,$3,$3
	nor $3,$6,$6
sec77:
	mflo $6
	nop
	lui $6,26867
	nor $0,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	nor $4,$6,$6
sec79:
	mflo $6
	nop
	lh $6,14($0)
	nor $1,$6,$6
sec80:
	mfhi $6
	or $6,$3,$4
	nop
	nor $6,$6,$6
sec81:
	mfhi $6
	sltu $6,$3,$2
	subu $6,$3,$2
	nor $1,$6,$6
sec82:
	mfhi $6
	slt $6,$0,$3
	lui $6,47926
	nor $3,$6,$6
sec83:
	mflo $6
	addu $6,$3,$2
	mflo $6
	nor $3,$6,$6
sec84:
	mflo $6
	nor $6,$4,$0
	lb $6,15($0)
	nor $1,$6,$6
sec85:
	mfhi $6
	xori $6,$1,50112
	nop
	nor $2,$6,$6
sec86:
	mflo $6
	andi $6,$3,60397
	sltu $6,$4,$5
	nor $1,$6,$6
sec87:
	mfhi $6
	andi $6,$3,39369
	lui $6,20887
	nor $5,$6,$6
sec88:
	mflo $6
	sltiu $6,$4,29382
	mflo $6
	nor $4,$6,$6
sec89:
	mfhi $6
	xori $6,$3,13072
	lb $6,16($0)
	nor $3,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	nor $1,$6,$6
sec91:
	mflo $6
	mflo $6
	xor $6,$6,$3
	nor $4,$6,$6
sec92:
	mflo $6
	mfhi $6
	xori $6,$3,35030
	nor $1,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	nor $5,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lh $6,6($0)
	nor $2,$6,$6
sec95:
	mfhi $6
	lhu $6,6($0)
	nop
	nor $2,$6,$6
sec96:
	mfhi $6
	lb $6,6($0)
	nor $6,$1,$4
	nor $3,$6,$6
sec97:
	mfhi $6
	lh $6,8($0)
	xori $6,$4,10865
	nor $3,$6,$6
sec98:
	mflo $6
	lbu $6,12($0)
	mflo $6
	nor $6,$6,$6
sec99:
	mfhi $6
	lh $6,4($0)
	lhu $6,14($0)
	nor $2,$6,$6
sec100:
	lb $6,12($0)
	nop
	nop
	nor $2,$6,$6
sec101:
	lw $6,8($0)
	nop
	sltu $6,$3,$0
	nor $1,$6,$6
sec102:
	lh $6,10($0)
	nop
	ori $6,$3,23697
	nor $4,$6,$6
sec103:
	lb $6,6($0)
	nop
	mfhi $6
	nor $6,$6,$6
sec104:
	lbu $6,12($0)
	nop
	lhu $6,16($0)
	nor $3,$6,$6
sec105:
	lhu $6,6($0)
	and $6,$3,$1
	nop
	nor $2,$6,$6
sec106:
	lb $6,14($0)
	addu $6,$3,$2
	or $6,$2,$5
	nor $2,$6,$6
sec107:
	lh $6,6($0)
	or $6,$0,$5
	lui $6,59619
	nor $2,$6,$6
sec108:
	lbu $6,6($0)
	subu $6,$0,$5
	mflo $6
	nor $1,$6,$6
sec109:
	lb $6,7($0)
	xor $6,$1,$5
	lb $6,11($0)
	nor $3,$6,$6
sec110:
	lb $6,6($0)
	addiu $6,$5,-4407
	nop
	nor $5,$6,$6
sec111:
	lbu $6,15($0)
	sltiu $6,$4,8228
	nor $6,$3,$3
	nor $4,$6,$6
sec112:
	lhu $6,2($0)
	slti $6,$6,-10997
	slti $6,$2,-15196
	nor $5,$6,$6
sec113:
	lh $6,0($0)
	lui $6,51403
	mfhi $6
	nor $0,$6,$6
sec114:
	lhu $6,6($0)
	sltiu $6,$3,-29486
	lb $6,16($0)
	nor $5,$6,$6
sec115:
	lb $6,13($0)
	mfhi $6
	nop
	nor $4,$6,$6
sec116:
	lhu $6,8($0)
	mflo $6
	addu $6,$2,$5
	nor $1,$6,$6
sec117:
	lh $6,0($0)
	mfhi $6
	addiu $6,$3,28514
	nor $3,$6,$6
sec118:
	lh $6,10($0)
	mfhi $6
	mfhi $6
	nor $1,$6,$6
sec119:
	lbu $6,9($0)
	mflo $6
	lb $6,2($0)
	nor $1,$6,$6
sec120:
	lb $6,8($0)
	lh $6,14($0)
	nop
	nor $1,$6,$6
sec121:
	lbu $6,13($0)
	lhu $6,10($0)
	or $6,$4,$4
	nor $2,$6,$6
sec122:
	lh $6,4($0)
	lw $6,16($0)
	lui $6,58652
	nor $4,$6,$6
sec123:
	lh $6,6($0)
	lbu $6,12($0)
	mflo $6
	nor $2,$6,$6
sec124:
	lb $6,12($0)
	lhu $6,10($0)
	lbu $6,13($0)
	nor $1,$6,$6
