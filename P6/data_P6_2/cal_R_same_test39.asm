lui $1,18475
ori $1,$1,30312
lui $2,14091
ori $2,$2,25525
lui $3,28702
ori $3,$3,1384
lui $4,13314
ori $4,$4,23652
lui $5,39583
ori $5,$5,42485
lui $6,47283
ori $6,$6,30011
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $4,$6,$6
sec1:
	nop
	nop
	or $6,$0,$1
	nor $3,$6,$6
sec2:
	nop
	nop
	addiu $6,$0,-20277
	nor $2,$6,$6
sec3:
	nop
	nop
	mfhi $6
	nor $5,$6,$6
sec4:
	nop
	nop
	lb $6,7($0)
	nor $4,$6,$6
sec5:
	nop
	addu $6,$2,$0
	nop
	nor $4,$6,$6
sec6:
	nop
	nor $6,$4,$2
	slt $6,$1,$2
	nor $0,$6,$6
sec7:
	nop
	nor $6,$1,$0
	slti $6,$2,-32647
	nor $4,$6,$6
sec8:
	nop
	xor $6,$2,$6
	mfhi $6
	nor $5,$6,$6
sec9:
	nop
	addu $6,$4,$4
	lb $6,13($0)
	nor $0,$6,$6
sec10:
	nop
	lui $6,27539
	nop
	nor $3,$6,$6
sec11:
	nop
	addiu $6,$3,27561
	sltu $6,$4,$4
	nor $0,$6,$6
sec12:
	nop
	andi $6,$1,62023
	addiu $6,$4,-17509
	nor $2,$6,$6
sec13:
	nop
	sltiu $6,$2,7469
	mflo $6
	nor $3,$6,$6
sec14:
	nop
	andi $6,$3,38364
	lh $6,0($0)
	nor $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	nor $4,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$3,$5
	nor $5,$6,$6
sec17:
	nop
	mfhi $6
	sltiu $6,$4,5282
	nor $2,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	nor $6,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,2($0)
	nor $5,$6,$6
sec20:
	nop
	lh $6,10($0)
	nop
	nor $2,$6,$6
sec21:
	nop
	lhu $6,0($0)
	nor $6,$4,$6
	nor $2,$6,$6
sec22:
	nop
	lh $6,2($0)
	xori $6,$3,17508
	nor $1,$6,$6
sec23:
	nop
	lbu $6,9($0)
	mflo $6
	nor $3,$6,$6
sec24:
	nop
	lh $6,16($0)
	lhu $6,4($0)
	nor $2,$6,$6
sec25:
	addu $6,$3,$1
	nop
	nop
	nor $1,$6,$6
sec26:
	slt $6,$4,$5
	nop
	xor $6,$3,$4
	nor $2,$6,$6
sec27:
	nor $6,$3,$4
	nop
	addiu $6,$3,-7853
	nor $2,$6,$6
sec28:
	slt $6,$5,$1
	nop
	mfhi $6
	nor $1,$6,$6
sec29:
	and $6,$5,$6
	nop
	lbu $6,8($0)
	nor $1,$6,$6
sec30:
	or $6,$1,$6
	slt $6,$2,$6
	nop
	nor $3,$6,$6
sec31:
	or $6,$2,$2
	slt $6,$3,$2
	or $6,$4,$3
	nor $4,$6,$6
sec32:
	nor $6,$5,$3
	or $6,$5,$5
	sltiu $6,$2,-11448
	nor $2,$6,$6
sec33:
	subu $6,$3,$5
	subu $6,$1,$4
	mfhi $6
	nor $5,$6,$6
sec34:
	addu $6,$3,$6
	addu $6,$0,$6
	lbu $6,7($0)
	nor $2,$6,$6
sec35:
	addu $6,$5,$3
	addiu $6,$5,-14099
	nop
	nor $0,$6,$6
sec36:
	xor $6,$1,$3
	slti $6,$3,12743
	and $6,$2,$3
	nor $2,$6,$6
sec37:
	or $6,$3,$3
	lui $6,34509
	lui $6,11523
	nor $2,$6,$6
sec38:
	subu $6,$0,$1
	andi $6,$1,26948
	mfhi $6
	nor $5,$6,$6
sec39:
	xor $6,$6,$4
	ori $6,$1,42167
	lb $6,2($0)
	nor $4,$6,$6
sec40:
	or $6,$5,$3
	mfhi $6
	nop
	nor $5,$6,$6
sec41:
	and $6,$4,$0
	mflo $6
	xor $6,$2,$3
	nor $6,$6,$6
sec42:
	xor $6,$3,$0
	mflo $6
	addiu $6,$5,-20315
	nor $2,$6,$6
sec43:
	or $6,$4,$1
	mflo $6
	mfhi $6
	nor $4,$6,$6
sec44:
	addu $6,$1,$3
	mflo $6
	lb $6,13($0)
	nor $0,$6,$6
sec45:
	addu $6,$4,$2
	lb $6,8($0)
	nop
	nor $3,$6,$6
sec46:
	slt $6,$1,$2
	lhu $6,6($0)
	or $6,$4,$1
	nor $2,$6,$6
sec47:
	slt $6,$5,$1
	lhu $6,8($0)
	lui $6,33331
	nor $0,$6,$6
sec48:
	slt $6,$6,$4
	lb $6,1($0)
	mflo $6
	nor $6,$6,$6
sec49:
	and $6,$3,$3
	lbu $6,10($0)
	lbu $6,14($0)
	nor $5,$6,$6
sec50:
	xori $6,$3,26228
	nop
	nop
	nor $4,$6,$6
sec51:
	ori $6,$3,33903
	nop
	slt $6,$4,$0
	nor $3,$6,$6
sec52:
	slti $6,$4,8873
	nop
	xori $6,$4,16488
	nor $0,$6,$6
sec53:
	slti $6,$0,12498
	nop
	mfhi $6
	nor $3,$6,$6
sec54:
	xori $6,$2,28302
	nop
	lh $6,8($0)
	nor $6,$6,$6
sec55:
	slti $6,$3,-985
	addu $6,$5,$5
	nop
	nor $2,$6,$6
sec56:
	sltiu $6,$3,-12084
	slt $6,$3,$5
	and $6,$5,$4
	nor $5,$6,$6
sec57:
	slti $6,$5,30017
	xor $6,$2,$5
	slti $6,$2,-21480
	nor $4,$6,$6
sec58:
	lui $6,7747
	xor $6,$5,$3
	mflo $6
	nor $1,$6,$6
sec59:
	slti $6,$1,-32571
	slt $6,$3,$6
	lb $6,4($0)
	nor $4,$6,$6
sec60:
	sltiu $6,$5,27040
	addiu $6,$5,5123
	nop
	nor $4,$6,$6
sec61:
	sltiu $6,$6,15530
	xori $6,$6,15505
	xor $6,$5,$4
	nor $4,$6,$6
sec62:
	sltiu $6,$2,7197
	andi $6,$5,37712
	xori $6,$0,16571
	nor $5,$6,$6
sec63:
	addiu $6,$5,3855
	lui $6,2078
	mfhi $6
	nor $3,$6,$6
sec64:
	slti $6,$4,13160
	xori $6,$3,23047
	lb $6,4($0)
	nor $1,$6,$6
sec65:
	slti $6,$3,13866
	mflo $6
	nop
	nor $3,$6,$6
sec66:
	slti $6,$2,17922
	mflo $6
	xor $6,$3,$0
	nor $3,$6,$6
sec67:
	addiu $6,$2,4428
	mflo $6
	addiu $6,$4,-25896
	nor $2,$6,$6
sec68:
	ori $6,$0,31441
	mfhi $6
	mflo $6
	nor $2,$6,$6
sec69:
	andi $6,$1,35088
	mflo $6
	lbu $6,0($0)
	nor $2,$6,$6
sec70:
	lui $6,63775
	lb $6,6($0)
	nop
	nor $3,$6,$6
sec71:
	andi $6,$3,4460
	lh $6,2($0)
	and $6,$3,$4
	nor $3,$6,$6
sec72:
	lui $6,18849
	lw $6,16($0)
	slti $6,$2,-18807
	nor $4,$6,$6
sec73:
	andi $6,$3,51774
	lb $6,8($0)
	mflo $6
	nor $1,$6,$6
sec74:
	andi $6,$2,53345
	lw $6,16($0)
	lb $6,8($0)
	nor $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	nor $1,$6,$6
sec76:
	mflo $6
	nop
	sltu $6,$5,$3
	nor $1,$6,$6
sec77:
	mfhi $6
	nop
	lui $6,29106
	nor $3,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	nor $1,$6,$6
sec79:
	mflo $6
	nop
	lw $6,0($0)
	nor $4,$6,$6
sec80:
	mfhi $6
	subu $6,$2,$3
	nop
	nor $4,$6,$6
sec81:
	mfhi $6
	and $6,$1,$3
	addu $6,$2,$1
	nor $5,$6,$6
sec82:
	mfhi $6
	and $6,$3,$6
	sltiu $6,$2,-2025
	nor $3,$6,$6
sec83:
	mfhi $6
	subu $6,$3,$0
	mfhi $6
	nor $2,$6,$6
sec84:
	mflo $6
	nor $6,$5,$3
	lhu $6,2($0)
	nor $3,$6,$6
sec85:
	mflo $6
	xori $6,$4,17969
	nop
	nor $4,$6,$6
sec86:
	mflo $6
	xori $6,$3,60968
	slt $6,$5,$3
	nor $1,$6,$6
sec87:
	mflo $6
	sltiu $6,$3,1160
	lui $6,65390
	nor $4,$6,$6
sec88:
	mflo $6
	sltiu $6,$1,18206
	mfhi $6
	nor $4,$6,$6
sec89:
	mfhi $6
	xori $6,$4,28729
	lhu $6,4($0)
	nor $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	nor $0,$6,$6
sec91:
	mflo $6
	mflo $6
	nor $6,$2,$0
	nor $3,$6,$6
sec92:
	mflo $6
	mflo $6
	ori $6,$3,4459
	nor $3,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	nor $2,$6,$6
sec94:
	mflo $6
	mflo $6
	lw $6,4($0)
	nor $2,$6,$6
sec95:
	mfhi $6
	lw $6,8($0)
	nop
	nor $5,$6,$6
sec96:
	mflo $6
	lw $6,8($0)
	xor $6,$3,$1
	nor $4,$6,$6
sec97:
	mfhi $6
	lbu $6,6($0)
	andi $6,$3,8531
	nor $2,$6,$6
sec98:
	mfhi $6
	lhu $6,6($0)
	mflo $6
	nor $2,$6,$6
sec99:
	mfhi $6
	lw $6,0($0)
	lbu $6,12($0)
	nor $5,$6,$6
sec100:
	lb $6,11($0)
	nop
	nop
	nor $2,$6,$6
sec101:
	lw $6,8($0)
	nop
	addu $6,$3,$1
	nor $0,$6,$6
sec102:
	lbu $6,10($0)
	nop
	addiu $6,$5,-26805
	nor $5,$6,$6
sec103:
	lb $6,10($0)
	nop
	mflo $6
	nor $4,$6,$6
sec104:
	lb $6,12($0)
	nop
	lhu $6,6($0)
	nor $2,$6,$6
sec105:
	lbu $6,2($0)
	slt $6,$4,$4
	nop
	nor $0,$6,$6
sec106:
	lw $6,16($0)
	addu $6,$1,$3
	and $6,$4,$3
	nor $5,$6,$6
sec107:
	lw $6,12($0)
	sltu $6,$0,$4
	ori $6,$4,5677
	nor $3,$6,$6
sec108:
	lhu $6,14($0)
	or $6,$2,$4
	mflo $6
	nor $4,$6,$6
sec109:
	lh $6,8($0)
	and $6,$3,$3
	lh $6,4($0)
	nor $2,$6,$6
sec110:
	lbu $6,1($0)
	xori $6,$2,11369
	nop
	nor $0,$6,$6
sec111:
	lbu $6,7($0)
	sltiu $6,$3,26454
	and $6,$3,$2
	nor $0,$6,$6
sec112:
	lbu $6,5($0)
	xori $6,$1,55987
	sltiu $6,$2,-4564
	nor $6,$6,$6
sec113:
	lbu $6,6($0)
	lui $6,1789
	mflo $6
	nor $4,$6,$6
sec114:
	lw $6,0($0)
	ori $6,$2,25890
	lh $6,0($0)
	nor $2,$6,$6
sec115:
	lw $6,12($0)
	mfhi $6
	nop
	nor $5,$6,$6
sec116:
	lhu $6,16($0)
	mfhi $6
	addu $6,$1,$3
	nor $3,$6,$6
sec117:
	lbu $6,12($0)
	mfhi $6
	ori $6,$1,49278
	nor $2,$6,$6
sec118:
	lh $6,4($0)
	mfhi $6
	mfhi $6
	nor $2,$6,$6
sec119:
	lw $6,0($0)
	mflo $6
	lbu $6,14($0)
	nor $2,$6,$6
sec120:
	lh $6,12($0)
	lbu $6,8($0)
	nop
	nor $3,$6,$6
sec121:
	lb $6,0($0)
	lw $6,4($0)
	nor $6,$5,$4
	nor $4,$6,$6
sec122:
	lb $6,5($0)
	lh $6,10($0)
	slti $6,$5,5295
	nor $4,$6,$6
sec123:
	lw $6,8($0)
	lb $6,12($0)
	mfhi $6
	nor $1,$6,$6
sec124:
	lh $6,8($0)
	lb $6,1($0)
	lhu $6,16($0)
	nor $2,$6,$6
