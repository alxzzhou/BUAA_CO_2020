lui $1,1607
ori $1,$1,20836
lui $2,30608
ori $2,$2,28945
lui $3,46315
ori $3,$3,7159
lui $4,57307
ori $4,$4,35617
lui $5,41930
ori $5,$5,1293
lui $6,33481
ori $6,$6,60737
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $0,$6,$6
sec1:
	nop
	nop
	or $6,$2,$5
	or $6,$6,$6
sec2:
	nop
	nop
	andi $6,$2,12327
	or $4,$6,$6
sec3:
	nop
	nop
	mfhi $6
	or $3,$6,$6
sec4:
	nop
	nop
	lw $6,16($0)
	or $4,$6,$6
sec5:
	nop
	addu $6,$0,$3
	nop
	or $3,$6,$6
sec6:
	nop
	subu $6,$0,$5
	and $6,$2,$5
	or $6,$6,$6
sec7:
	nop
	slt $6,$4,$5
	slti $6,$2,23710
	or $4,$6,$6
sec8:
	nop
	or $6,$5,$1
	mflo $6
	or $1,$6,$6
sec9:
	nop
	addu $6,$3,$4
	lh $6,6($0)
	or $6,$6,$6
sec10:
	nop
	xori $6,$1,51665
	nop
	or $2,$6,$6
sec11:
	nop
	sltiu $6,$3,11515
	nor $6,$3,$1
	or $2,$6,$6
sec12:
	nop
	slti $6,$3,-10538
	addiu $6,$4,8121
	or $0,$6,$6
sec13:
	nop
	lui $6,46393
	mfhi $6
	or $1,$6,$6
sec14:
	nop
	sltiu $6,$5,25145
	lhu $6,8($0)
	or $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	or $6,$6,$6
sec16:
	nop
	mfhi $6
	addu $6,$3,$2
	or $2,$6,$6
sec17:
	nop
	mfhi $6
	xori $6,$2,52875
	or $5,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	or $6,$6,$6
sec19:
	nop
	mfhi $6
	lbu $6,0($0)
	or $5,$6,$6
sec20:
	nop
	lhu $6,4($0)
	nop
	or $5,$6,$6
sec21:
	nop
	lb $6,0($0)
	nor $6,$5,$1
	or $3,$6,$6
sec22:
	nop
	lw $6,12($0)
	slti $6,$2,2714
	or $6,$6,$6
sec23:
	nop
	lb $6,9($0)
	mfhi $6
	or $4,$6,$6
sec24:
	nop
	lb $6,11($0)
	lhu $6,12($0)
	or $3,$6,$6
sec25:
	xor $6,$1,$1
	nop
	nop
	or $4,$6,$6
sec26:
	nor $6,$0,$5
	nop
	xor $6,$2,$2
	or $4,$6,$6
sec27:
	slt $6,$4,$4
	nop
	sltiu $6,$3,21282
	or $2,$6,$6
sec28:
	and $6,$6,$4
	nop
	mfhi $6
	or $3,$6,$6
sec29:
	or $6,$4,$6
	nop
	lhu $6,14($0)
	or $0,$6,$6
sec30:
	or $6,$4,$4
	nor $6,$4,$4
	nop
	or $4,$6,$6
sec31:
	subu $6,$3,$4
	and $6,$3,$3
	addu $6,$1,$4
	or $1,$6,$6
sec32:
	subu $6,$3,$5
	slt $6,$3,$2
	ori $6,$0,59191
	or $3,$6,$6
sec33:
	nor $6,$1,$1
	subu $6,$1,$4
	mfhi $6
	or $3,$6,$6
sec34:
	slt $6,$4,$5
	or $6,$3,$6
	lb $6,1($0)
	or $4,$6,$6
sec35:
	and $6,$2,$3
	addiu $6,$1,4992
	nop
	or $1,$6,$6
sec36:
	addu $6,$0,$5
	andi $6,$2,53033
	nor $6,$4,$4
	or $1,$6,$6
sec37:
	subu $6,$5,$3
	addiu $6,$5,-27426
	xori $6,$4,31273
	or $4,$6,$6
sec38:
	xor $6,$1,$3
	slti $6,$0,19341
	mflo $6
	or $2,$6,$6
sec39:
	and $6,$3,$2
	ori $6,$5,57087
	lh $6,12($0)
	or $5,$6,$6
sec40:
	subu $6,$6,$6
	mfhi $6
	nop
	or $3,$6,$6
sec41:
	nor $6,$4,$4
	mfhi $6
	sltu $6,$4,$3
	or $5,$6,$6
sec42:
	xor $6,$6,$1
	mflo $6
	ori $6,$2,19261
	or $0,$6,$6
sec43:
	or $6,$4,$3
	mfhi $6
	mfhi $6
	or $3,$6,$6
sec44:
	or $6,$2,$4
	mflo $6
	lhu $6,6($0)
	or $3,$6,$6
sec45:
	nor $6,$2,$5
	lh $6,14($0)
	nop
	or $2,$6,$6
sec46:
	nor $6,$5,$1
	lbu $6,9($0)
	addu $6,$4,$4
	or $1,$6,$6
sec47:
	sltu $6,$2,$3
	lh $6,6($0)
	andi $6,$4,56096
	or $3,$6,$6
sec48:
	sltu $6,$2,$3
	lhu $6,6($0)
	mfhi $6
	or $5,$6,$6
sec49:
	and $6,$1,$5
	lbu $6,10($0)
	lbu $6,14($0)
	or $6,$6,$6
sec50:
	xori $6,$6,32922
	nop
	nop
	or $4,$6,$6
sec51:
	addiu $6,$4,-23426
	nop
	slt $6,$6,$2
	or $1,$6,$6
sec52:
	xori $6,$4,17898
	nop
	andi $6,$6,7972
	or $0,$6,$6
sec53:
	sltiu $6,$4,-5569
	nop
	mfhi $6
	or $1,$6,$6
sec54:
	lui $6,58169
	nop
	lbu $6,8($0)
	or $2,$6,$6
sec55:
	ori $6,$3,4865
	slt $6,$4,$5
	nop
	or $5,$6,$6
sec56:
	andi $6,$5,22453
	subu $6,$2,$3
	sltu $6,$2,$5
	or $5,$6,$6
sec57:
	ori $6,$3,17068
	xor $6,$5,$0
	andi $6,$1,13701
	or $2,$6,$6
sec58:
	addiu $6,$5,-24203
	xor $6,$6,$2
	mflo $6
	or $2,$6,$6
sec59:
	addiu $6,$2,4181
	slt $6,$4,$3
	lw $6,8($0)
	or $4,$6,$6
sec60:
	lui $6,62620
	andi $6,$3,34013
	nop
	or $4,$6,$6
sec61:
	lui $6,28572
	andi $6,$3,47657
	sltu $6,$6,$4
	or $2,$6,$6
sec62:
	addiu $6,$3,-1617
	xori $6,$3,19110
	slti $6,$3,-15500
	or $4,$6,$6
sec63:
	andi $6,$4,18399
	ori $6,$4,29253
	mfhi $6
	or $2,$6,$6
sec64:
	ori $6,$5,45310
	addiu $6,$3,-20060
	lhu $6,6($0)
	or $5,$6,$6
sec65:
	lui $6,5959
	mflo $6
	nop
	or $3,$6,$6
sec66:
	lui $6,6057
	mflo $6
	or $6,$3,$2
	or $4,$6,$6
sec67:
	sltiu $6,$1,-751
	mfhi $6
	lui $6,16426
	or $6,$6,$6
sec68:
	xori $6,$1,44043
	mflo $6
	mfhi $6
	or $1,$6,$6
sec69:
	xori $6,$4,63510
	mfhi $6
	lh $6,2($0)
	or $1,$6,$6
sec70:
	andi $6,$4,7800
	lb $6,16($0)
	nop
	or $4,$6,$6
sec71:
	xori $6,$2,36987
	lb $6,8($0)
	xor $6,$6,$2
	or $4,$6,$6
sec72:
	ori $6,$0,32016
	lhu $6,16($0)
	addiu $6,$4,16976
	or $4,$6,$6
sec73:
	addiu $6,$2,7325
	lhu $6,10($0)
	mfhi $6
	or $4,$6,$6
sec74:
	lui $6,10630
	lb $6,0($0)
	lbu $6,10($0)
	or $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	or $2,$6,$6
sec76:
	mfhi $6
	nop
	sltu $6,$3,$5
	or $1,$6,$6
sec77:
	mfhi $6
	nop
	xori $6,$5,20129
	or $6,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	or $2,$6,$6
sec79:
	mfhi $6
	nop
	lh $6,2($0)
	or $6,$6,$6
sec80:
	mflo $6
	or $6,$3,$4
	nop
	or $3,$6,$6
sec81:
	mflo $6
	xor $6,$0,$2
	addu $6,$2,$1
	or $4,$6,$6
sec82:
	mfhi $6
	xor $6,$3,$0
	andi $6,$5,9827
	or $2,$6,$6
sec83:
	mfhi $6
	sltu $6,$6,$5
	mfhi $6
	or $3,$6,$6
sec84:
	mfhi $6
	addu $6,$2,$5
	lhu $6,6($0)
	or $1,$6,$6
sec85:
	mflo $6
	xori $6,$5,19869
	nop
	or $4,$6,$6
sec86:
	mflo $6
	sltiu $6,$4,7353
	xor $6,$6,$5
	or $6,$6,$6
sec87:
	mfhi $6
	xori $6,$3,60336
	andi $6,$3,5216
	or $5,$6,$6
sec88:
	mfhi $6
	slti $6,$3,15648
	mflo $6
	or $6,$6,$6
sec89:
	mfhi $6
	addiu $6,$5,28789
	lh $6,12($0)
	or $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	or $2,$6,$6
sec91:
	mflo $6
	mfhi $6
	and $6,$1,$4
	or $3,$6,$6
sec92:
	mflo $6
	mflo $6
	xori $6,$4,48974
	or $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	or $2,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lw $6,12($0)
	or $2,$6,$6
sec95:
	mflo $6
	lbu $6,16($0)
	nop
	or $3,$6,$6
sec96:
	mfhi $6
	lw $6,8($0)
	sltu $6,$3,$3
	or $4,$6,$6
sec97:
	mfhi $6
	lbu $6,0($0)
	xori $6,$4,30346
	or $2,$6,$6
sec98:
	mflo $6
	lw $6,8($0)
	mfhi $6
	or $3,$6,$6
sec99:
	mflo $6
	lbu $6,5($0)
	lb $6,4($0)
	or $3,$6,$6
sec100:
	lb $6,6($0)
	nop
	nop
	or $0,$6,$6
sec101:
	lb $6,11($0)
	nop
	xor $6,$5,$6
	or $4,$6,$6
sec102:
	lbu $6,1($0)
	nop
	andi $6,$2,61209
	or $1,$6,$6
sec103:
	lw $6,12($0)
	nop
	mfhi $6
	or $4,$6,$6
sec104:
	lbu $6,0($0)
	nop
	lhu $6,16($0)
	or $3,$6,$6
sec105:
	lhu $6,16($0)
	subu $6,$0,$5
	nop
	or $5,$6,$6
sec106:
	lbu $6,6($0)
	nor $6,$2,$1
	nor $6,$4,$3
	or $4,$6,$6
sec107:
	lh $6,8($0)
	sltu $6,$0,$4
	slti $6,$5,32013
	or $1,$6,$6
sec108:
	lh $6,8($0)
	addu $6,$5,$2
	mflo $6
	or $1,$6,$6
sec109:
	lbu $6,2($0)
	slt $6,$3,$4
	lb $6,15($0)
	or $6,$6,$6
sec110:
	lb $6,1($0)
	sltiu $6,$4,29526
	nop
	or $4,$6,$6
sec111:
	lhu $6,2($0)
	xori $6,$3,8161
	or $6,$3,$3
	or $6,$6,$6
sec112:
	lbu $6,5($0)
	lui $6,27914
	ori $6,$5,10816
	or $4,$6,$6
sec113:
	lbu $6,16($0)
	addiu $6,$3,-16123
	mfhi $6
	or $2,$6,$6
sec114:
	lhu $6,2($0)
	slti $6,$3,-495
	lw $6,4($0)
	or $6,$6,$6
sec115:
	lb $6,15($0)
	mflo $6
	nop
	or $5,$6,$6
sec116:
	lb $6,10($0)
	mflo $6
	or $6,$2,$1
	or $0,$6,$6
sec117:
	lw $6,16($0)
	mfhi $6
	addiu $6,$1,-25697
	or $2,$6,$6
sec118:
	lb $6,5($0)
	mflo $6
	mflo $6
	or $4,$6,$6
sec119:
	lb $6,2($0)
	mflo $6
	lh $6,6($0)
	or $4,$6,$6
sec120:
	lh $6,16($0)
	lw $6,4($0)
	nop
	or $1,$6,$6
sec121:
	lbu $6,16($0)
	lbu $6,4($0)
	or $6,$2,$3
	or $5,$6,$6
sec122:
	lb $6,16($0)
	lh $6,12($0)
	xori $6,$2,23218
	or $4,$6,$6
sec123:
	lhu $6,0($0)
	lhu $6,14($0)
	mfhi $6
	or $5,$6,$6
sec124:
	lhu $6,16($0)
	lhu $6,2($0)
	lw $6,12($0)
	or $4,$6,$6
