lui $1,13447
ori $1,$1,1106
lui $2,64729
ori $2,$2,58131
lui $3,2880
ori $3,$3,29992
lui $4,33112
ori $4,$4,12659
lui $5,46512
ori $5,$5,55695
lui $6,50897
ori $6,$6,8883
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $3,$6,$6
sec1:
	nop
	nop
	slt $6,$4,$6
	addu $4,$6,$6
sec2:
	nop
	nop
	ori $6,$2,34748
	addu $4,$6,$6
sec3:
	nop
	nop
	mflo $6
	addu $4,$6,$6
sec4:
	nop
	nop
	lh $6,8($0)
	addu $0,$6,$6
sec5:
	nop
	and $6,$4,$4
	nop
	addu $3,$6,$6
sec6:
	nop
	subu $6,$2,$2
	subu $6,$4,$2
	addu $4,$6,$6
sec7:
	nop
	nor $6,$1,$5
	xori $6,$4,60564
	addu $0,$6,$6
sec8:
	nop
	subu $6,$2,$2
	mfhi $6
	addu $6,$6,$6
sec9:
	nop
	and $6,$3,$4
	lw $6,0($0)
	addu $3,$6,$6
sec10:
	nop
	xori $6,$5,16513
	nop
	addu $5,$6,$6
sec11:
	nop
	addiu $6,$3,-20128
	nor $6,$0,$2
	addu $4,$6,$6
sec12:
	nop
	xori $6,$5,23478
	sltiu $6,$2,-12772
	addu $3,$6,$6
sec13:
	nop
	sltiu $6,$2,21787
	mfhi $6
	addu $3,$6,$6
sec14:
	nop
	slti $6,$1,-5309
	lhu $6,10($0)
	addu $1,$6,$6
sec15:
	nop
	mflo $6
	nop
	addu $1,$6,$6
sec16:
	nop
	mflo $6
	xor $6,$6,$3
	addu $3,$6,$6
sec17:
	nop
	mflo $6
	andi $6,$3,45811
	addu $3,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	addu $0,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,14($0)
	addu $3,$6,$6
sec20:
	nop
	lh $6,4($0)
	nop
	addu $3,$6,$6
sec21:
	nop
	lhu $6,4($0)
	and $6,$2,$5
	addu $1,$6,$6
sec22:
	nop
	lhu $6,8($0)
	lui $6,41208
	addu $3,$6,$6
sec23:
	nop
	lbu $6,3($0)
	mflo $6
	addu $3,$6,$6
sec24:
	nop
	lh $6,10($0)
	lw $6,12($0)
	addu $0,$6,$6
sec25:
	slt $6,$6,$2
	nop
	nop
	addu $3,$6,$6
sec26:
	nor $6,$3,$2
	nop
	subu $6,$1,$2
	addu $5,$6,$6
sec27:
	xor $6,$3,$2
	nop
	lui $6,32059
	addu $3,$6,$6
sec28:
	xor $6,$5,$1
	nop
	mfhi $6
	addu $1,$6,$6
sec29:
	and $6,$1,$6
	nop
	lbu $6,9($0)
	addu $2,$6,$6
sec30:
	sltu $6,$5,$6
	or $6,$5,$3
	nop
	addu $2,$6,$6
sec31:
	sltu $6,$3,$2
	slt $6,$0,$2
	sltu $6,$6,$3
	addu $4,$6,$6
sec32:
	subu $6,$4,$2
	xor $6,$5,$3
	addiu $6,$0,-20464
	addu $6,$6,$6
sec33:
	sltu $6,$1,$3
	addu $6,$6,$2
	mfhi $6
	addu $2,$6,$6
sec34:
	addu $6,$3,$4
	subu $6,$3,$5
	lbu $6,4($0)
	addu $2,$6,$6
sec35:
	and $6,$3,$2
	addiu $6,$3,25352
	nop
	addu $1,$6,$6
sec36:
	addu $6,$5,$1
	slti $6,$3,-25110
	slt $6,$2,$1
	addu $3,$6,$6
sec37:
	addu $6,$3,$2
	addiu $6,$3,20191
	lui $6,52419
	addu $1,$6,$6
sec38:
	subu $6,$4,$5
	ori $6,$3,23096
	mflo $6
	addu $5,$6,$6
sec39:
	nor $6,$5,$2
	xori $6,$3,63258
	lw $6,4($0)
	addu $0,$6,$6
sec40:
	or $6,$2,$5
	mflo $6
	nop
	addu $4,$6,$6
sec41:
	and $6,$2,$3
	mfhi $6
	sltu $6,$2,$1
	addu $3,$6,$6
sec42:
	addu $6,$4,$4
	mfhi $6
	andi $6,$1,34412
	addu $0,$6,$6
sec43:
	or $6,$3,$3
	mfhi $6
	mfhi $6
	addu $4,$6,$6
sec44:
	or $6,$1,$3
	mfhi $6
	lw $6,0($0)
	addu $6,$6,$6
sec45:
	subu $6,$4,$3
	lhu $6,8($0)
	nop
	addu $6,$6,$6
sec46:
	subu $6,$2,$6
	lw $6,8($0)
	or $6,$2,$0
	addu $2,$6,$6
sec47:
	subu $6,$2,$4
	lhu $6,16($0)
	xori $6,$3,40449
	addu $2,$6,$6
sec48:
	and $6,$1,$2
	lb $6,10($0)
	mfhi $6
	addu $0,$6,$6
sec49:
	xor $6,$1,$3
	lbu $6,1($0)
	lbu $6,0($0)
	addu $5,$6,$6
sec50:
	ori $6,$6,62053
	nop
	nop
	addu $2,$6,$6
sec51:
	ori $6,$1,49496
	nop
	subu $6,$6,$4
	addu $0,$6,$6
sec52:
	addiu $6,$1,-28219
	nop
	lui $6,42659
	addu $2,$6,$6
sec53:
	xori $6,$3,42852
	nop
	mflo $6
	addu $1,$6,$6
sec54:
	slti $6,$2,-30620
	nop
	lb $6,15($0)
	addu $5,$6,$6
sec55:
	lui $6,39834
	nor $6,$3,$3
	nop
	addu $0,$6,$6
sec56:
	xori $6,$4,42278
	or $6,$0,$5
	sltu $6,$2,$2
	addu $5,$6,$6
sec57:
	sltiu $6,$3,-7104
	or $6,$6,$4
	ori $6,$4,163
	addu $2,$6,$6
sec58:
	andi $6,$4,38318
	or $6,$2,$6
	mfhi $6
	addu $4,$6,$6
sec59:
	xori $6,$5,45545
	xor $6,$6,$5
	lbu $6,8($0)
	addu $1,$6,$6
sec60:
	slti $6,$1,-28168
	ori $6,$4,49056
	nop
	addu $3,$6,$6
sec61:
	sltiu $6,$4,-5650
	lui $6,23648
	xor $6,$3,$3
	addu $3,$6,$6
sec62:
	sltiu $6,$6,-17591
	sltiu $6,$3,23505
	sltiu $6,$1,-5704
	addu $4,$6,$6
sec63:
	lui $6,60386
	addiu $6,$5,-17217
	mfhi $6
	addu $4,$6,$6
sec64:
	slti $6,$1,-24364
	addiu $6,$2,-18494
	lw $6,4($0)
	addu $4,$6,$6
sec65:
	andi $6,$3,7106
	mfhi $6
	nop
	addu $6,$6,$6
sec66:
	xori $6,$2,14338
	mflo $6
	sltu $6,$4,$2
	addu $2,$6,$6
sec67:
	addiu $6,$4,-19569
	mflo $6
	sltiu $6,$4,28619
	addu $4,$6,$6
sec68:
	lui $6,19463
	mflo $6
	mfhi $6
	addu $1,$6,$6
sec69:
	addiu $6,$3,25818
	mfhi $6
	lw $6,16($0)
	addu $6,$6,$6
sec70:
	andi $6,$3,41577
	lbu $6,11($0)
	nop
	addu $2,$6,$6
sec71:
	andi $6,$4,61719
	lb $6,1($0)
	sltu $6,$2,$2
	addu $5,$6,$6
sec72:
	xori $6,$4,62336
	lw $6,8($0)
	slti $6,$4,26675
	addu $3,$6,$6
sec73:
	lui $6,63247
	lw $6,8($0)
	mflo $6
	addu $4,$6,$6
sec74:
	slti $6,$2,30718
	lw $6,8($0)
	lw $6,0($0)
	addu $5,$6,$6
sec75:
	mflo $6
	nop
	nop
	addu $3,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$0,$3
	addu $4,$6,$6
sec77:
	mflo $6
	nop
	lui $6,22010
	addu $2,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	addu $1,$6,$6
sec79:
	mflo $6
	nop
	lh $6,4($0)
	addu $4,$6,$6
sec80:
	mfhi $6
	addu $6,$1,$1
	nop
	addu $3,$6,$6
sec81:
	mflo $6
	addu $6,$3,$4
	or $6,$4,$0
	addu $4,$6,$6
sec82:
	mfhi $6
	and $6,$5,$3
	lui $6,48876
	addu $6,$6,$6
sec83:
	mfhi $6
	or $6,$4,$3
	mfhi $6
	addu $0,$6,$6
sec84:
	mfhi $6
	subu $6,$1,$2
	lw $6,4($0)
	addu $5,$6,$6
sec85:
	mfhi $6
	slti $6,$3,-20011
	nop
	addu $3,$6,$6
sec86:
	mfhi $6
	addiu $6,$3,17586
	xor $6,$2,$2
	addu $3,$6,$6
sec87:
	mflo $6
	andi $6,$4,36033
	xori $6,$5,22610
	addu $3,$6,$6
sec88:
	mflo $6
	ori $6,$0,27679
	mflo $6
	addu $2,$6,$6
sec89:
	mflo $6
	xori $6,$4,27968
	lhu $6,14($0)
	addu $2,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	addu $1,$6,$6
sec91:
	mfhi $6
	mfhi $6
	and $6,$5,$3
	addu $5,$6,$6
sec92:
	mfhi $6
	mfhi $6
	ori $6,$3,25207
	addu $1,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	addu $1,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lh $6,6($0)
	addu $3,$6,$6
sec95:
	mflo $6
	lh $6,2($0)
	nop
	addu $2,$6,$6
sec96:
	mfhi $6
	lh $6,12($0)
	sltu $6,$1,$3
	addu $4,$6,$6
sec97:
	mfhi $6
	lb $6,6($0)
	lui $6,39147
	addu $2,$6,$6
sec98:
	mflo $6
	lw $6,12($0)
	mfhi $6
	addu $2,$6,$6
sec99:
	mfhi $6
	lb $6,16($0)
	lb $6,13($0)
	addu $5,$6,$6
sec100:
	lbu $6,7($0)
	nop
	nop
	addu $2,$6,$6
sec101:
	lhu $6,12($0)
	nop
	and $6,$1,$5
	addu $2,$6,$6
sec102:
	lb $6,12($0)
	nop
	xori $6,$2,54041
	addu $4,$6,$6
sec103:
	lhu $6,16($0)
	nop
	mflo $6
	addu $2,$6,$6
sec104:
	lbu $6,15($0)
	nop
	lbu $6,3($0)
	addu $6,$6,$6
sec105:
	lh $6,2($0)
	subu $6,$0,$3
	nop
	addu $3,$6,$6
sec106:
	lbu $6,3($0)
	subu $6,$1,$2
	or $6,$1,$3
	addu $4,$6,$6
sec107:
	lhu $6,10($0)
	subu $6,$5,$4
	ori $6,$3,49457
	addu $2,$6,$6
sec108:
	lw $6,4($0)
	sltu $6,$4,$6
	mfhi $6
	addu $3,$6,$6
sec109:
	lbu $6,9($0)
	or $6,$0,$2
	lh $6,6($0)
	addu $5,$6,$6
sec110:
	lw $6,12($0)
	xori $6,$4,35792
	nop
	addu $2,$6,$6
sec111:
	lw $6,8($0)
	addiu $6,$5,6764
	subu $6,$6,$2
	addu $5,$6,$6
sec112:
	lhu $6,4($0)
	ori $6,$3,33746
	lui $6,59256
	addu $3,$6,$6
sec113:
	lh $6,6($0)
	sltiu $6,$6,30243
	mflo $6
	addu $3,$6,$6
sec114:
	lbu $6,1($0)
	andi $6,$0,13057
	lbu $6,10($0)
	addu $2,$6,$6
sec115:
	lb $6,2($0)
	mfhi $6
	nop
	addu $3,$6,$6
sec116:
	lw $6,0($0)
	mflo $6
	slt $6,$3,$1
	addu $2,$6,$6
sec117:
	lhu $6,8($0)
	mfhi $6
	addiu $6,$3,3008
	addu $4,$6,$6
sec118:
	lhu $6,6($0)
	mflo $6
	mfhi $6
	addu $2,$6,$6
sec119:
	lbu $6,2($0)
	mflo $6
	lbu $6,3($0)
	addu $5,$6,$6
sec120:
	lhu $6,2($0)
	lb $6,7($0)
	nop
	addu $1,$6,$6
sec121:
	lh $6,6($0)
	lb $6,2($0)
	xor $6,$6,$6
	addu $4,$6,$6
sec122:
	lhu $6,2($0)
	lhu $6,12($0)
	sltiu $6,$5,18204
	addu $3,$6,$6
sec123:
	lw $6,4($0)
	lhu $6,8($0)
	mfhi $6
	addu $4,$6,$6
sec124:
	lw $6,4($0)
	lb $6,14($0)
	lbu $6,14($0)
	addu $4,$6,$6
