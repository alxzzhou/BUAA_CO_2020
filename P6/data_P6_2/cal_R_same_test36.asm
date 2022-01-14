lui $1,31936
ori $1,$1,63266
lui $2,9180
ori $2,$2,4331
lui $3,32899
ori $3,$3,24725
lui $4,56660
ori $4,$4,12439
lui $5,8278
ori $5,$5,43036
lui $6,65242
ori $6,$6,50312
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $6,$6,$6
sec1:
	nop
	nop
	or $6,$3,$5
	and $5,$6,$6
sec2:
	nop
	nop
	andi $6,$6,61017
	and $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	and $3,$6,$6
sec4:
	nop
	nop
	lh $6,12($0)
	and $4,$6,$6
sec5:
	nop
	or $6,$6,$5
	nop
	and $3,$6,$6
sec6:
	nop
	xor $6,$1,$0
	sltu $6,$3,$6
	and $5,$6,$6
sec7:
	nop
	subu $6,$1,$0
	addiu $6,$3,-23129
	and $5,$6,$6
sec8:
	nop
	sltu $6,$4,$5
	mfhi $6
	and $3,$6,$6
sec9:
	nop
	or $6,$4,$3
	lhu $6,14($0)
	and $0,$6,$6
sec10:
	nop
	sltiu $6,$4,16133
	nop
	and $3,$6,$6
sec11:
	nop
	xori $6,$6,35750
	sltu $6,$2,$3
	and $0,$6,$6
sec12:
	nop
	addiu $6,$3,16653
	slti $6,$3,3717
	and $0,$6,$6
sec13:
	nop
	andi $6,$4,18724
	mflo $6
	and $4,$6,$6
sec14:
	nop
	lui $6,2691
	lh $6,12($0)
	and $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	and $4,$6,$6
sec16:
	nop
	mfhi $6
	subu $6,$5,$3
	and $3,$6,$6
sec17:
	nop
	mflo $6
	sltiu $6,$2,9245
	and $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	and $0,$6,$6
sec19:
	nop
	mflo $6
	lbu $6,1($0)
	and $0,$6,$6
sec20:
	nop
	lh $6,10($0)
	nop
	and $3,$6,$6
sec21:
	nop
	lhu $6,6($0)
	addu $6,$2,$0
	and $2,$6,$6
sec22:
	nop
	lh $6,12($0)
	ori $6,$2,49898
	and $6,$6,$6
sec23:
	nop
	lw $6,16($0)
	mfhi $6
	and $1,$6,$6
sec24:
	nop
	lbu $6,14($0)
	lhu $6,10($0)
	and $5,$6,$6
sec25:
	nor $6,$5,$4
	nop
	nop
	and $3,$6,$6
sec26:
	addu $6,$3,$2
	nop
	and $6,$4,$0
	and $3,$6,$6
sec27:
	slt $6,$4,$5
	nop
	addiu $6,$5,-23917
	and $2,$6,$6
sec28:
	nor $6,$1,$3
	nop
	mfhi $6
	and $0,$6,$6
sec29:
	slt $6,$3,$2
	nop
	lbu $6,7($0)
	and $3,$6,$6
sec30:
	nor $6,$4,$2
	sltu $6,$5,$3
	nop
	and $5,$6,$6
sec31:
	sltu $6,$4,$3
	and $6,$5,$4
	sltu $6,$2,$0
	and $3,$6,$6
sec32:
	slt $6,$5,$0
	and $6,$5,$4
	ori $6,$3,16445
	and $1,$6,$6
sec33:
	xor $6,$5,$3
	and $6,$3,$5
	mflo $6
	and $2,$6,$6
sec34:
	slt $6,$3,$1
	nor $6,$3,$3
	lh $6,8($0)
	and $4,$6,$6
sec35:
	sltu $6,$5,$0
	ori $6,$0,39849
	nop
	and $2,$6,$6
sec36:
	or $6,$4,$3
	addiu $6,$4,19181
	addu $6,$3,$1
	and $2,$6,$6
sec37:
	and $6,$1,$5
	ori $6,$3,64237
	sltiu $6,$0,31555
	and $5,$6,$6
sec38:
	subu $6,$1,$5
	ori $6,$1,57329
	mfhi $6
	and $3,$6,$6
sec39:
	or $6,$0,$3
	sltiu $6,$3,-31805
	lhu $6,12($0)
	and $0,$6,$6
sec40:
	subu $6,$4,$3
	mfhi $6
	nop
	and $2,$6,$6
sec41:
	xor $6,$3,$4
	mflo $6
	slt $6,$2,$1
	and $4,$6,$6
sec42:
	nor $6,$3,$1
	mfhi $6
	lui $6,50780
	and $5,$6,$6
sec43:
	slt $6,$5,$4
	mflo $6
	mflo $6
	and $4,$6,$6
sec44:
	or $6,$1,$0
	mfhi $6
	lbu $6,8($0)
	and $4,$6,$6
sec45:
	addu $6,$5,$3
	lbu $6,9($0)
	nop
	and $4,$6,$6
sec46:
	and $6,$5,$0
	lbu $6,16($0)
	nor $6,$4,$2
	and $2,$6,$6
sec47:
	slt $6,$4,$6
	lbu $6,3($0)
	lui $6,29391
	and $4,$6,$6
sec48:
	or $6,$4,$3
	lb $6,14($0)
	mflo $6
	and $2,$6,$6
sec49:
	slt $6,$3,$3
	lbu $6,13($0)
	lbu $6,0($0)
	and $5,$6,$6
sec50:
	ori $6,$1,19161
	nop
	nop
	and $2,$6,$6
sec51:
	slti $6,$5,-6812
	nop
	nor $6,$2,$4
	and $3,$6,$6
sec52:
	addiu $6,$4,-29507
	nop
	xori $6,$2,56341
	and $3,$6,$6
sec53:
	xori $6,$4,25368
	nop
	mfhi $6
	and $2,$6,$6
sec54:
	addiu $6,$1,13423
	nop
	lbu $6,3($0)
	and $4,$6,$6
sec55:
	addiu $6,$4,15517
	xor $6,$1,$1
	nop
	and $4,$6,$6
sec56:
	addiu $6,$4,-29398
	slt $6,$4,$2
	slt $6,$6,$5
	and $3,$6,$6
sec57:
	sltiu $6,$1,13746
	nor $6,$2,$2
	sltiu $6,$1,30688
	and $5,$6,$6
sec58:
	sltiu $6,$2,-3284
	subu $6,$2,$2
	mfhi $6
	and $3,$6,$6
sec59:
	andi $6,$3,41660
	sltu $6,$5,$3
	lw $6,8($0)
	and $1,$6,$6
sec60:
	addiu $6,$5,-30822
	andi $6,$2,54257
	nop
	and $0,$6,$6
sec61:
	sltiu $6,$3,18165
	sltiu $6,$3,29107
	xor $6,$5,$1
	and $1,$6,$6
sec62:
	lui $6,41535
	xori $6,$3,49294
	ori $6,$3,26060
	and $2,$6,$6
sec63:
	andi $6,$4,45787
	xori $6,$3,15114
	mfhi $6
	and $4,$6,$6
sec64:
	addiu $6,$3,12306
	xori $6,$1,2869
	lh $6,4($0)
	and $5,$6,$6
sec65:
	slti $6,$2,29896
	mfhi $6
	nop
	and $5,$6,$6
sec66:
	ori $6,$3,64304
	mflo $6
	or $6,$5,$1
	and $3,$6,$6
sec67:
	slti $6,$2,13425
	mfhi $6
	andi $6,$2,55862
	and $3,$6,$6
sec68:
	andi $6,$1,54992
	mflo $6
	mflo $6
	and $4,$6,$6
sec69:
	slti $6,$3,1392
	mflo $6
	lb $6,6($0)
	and $2,$6,$6
sec70:
	andi $6,$6,20462
	lhu $6,10($0)
	nop
	and $3,$6,$6
sec71:
	addiu $6,$2,8541
	lhu $6,0($0)
	sltu $6,$3,$6
	and $3,$6,$6
sec72:
	addiu $6,$3,-32358
	lbu $6,2($0)
	xori $6,$0,12448
	and $1,$6,$6
sec73:
	ori $6,$3,24031
	lb $6,7($0)
	mfhi $6
	and $2,$6,$6
sec74:
	andi $6,$1,16815
	lh $6,2($0)
	lb $6,14($0)
	and $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	and $1,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$2,$3
	and $5,$6,$6
sec77:
	mfhi $6
	nop
	lui $6,49454
	and $3,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	and $1,$6,$6
sec79:
	mfhi $6
	nop
	lb $6,8($0)
	and $1,$6,$6
sec80:
	mflo $6
	xor $6,$3,$3
	nop
	and $4,$6,$6
sec81:
	mfhi $6
	nor $6,$5,$5
	nor $6,$1,$6
	and $3,$6,$6
sec82:
	mflo $6
	or $6,$4,$1
	xori $6,$0,54803
	and $0,$6,$6
sec83:
	mfhi $6
	nor $6,$6,$1
	mflo $6
	and $4,$6,$6
sec84:
	mflo $6
	nor $6,$4,$5
	lhu $6,6($0)
	and $4,$6,$6
sec85:
	mflo $6
	ori $6,$1,51568
	nop
	and $2,$6,$6
sec86:
	mfhi $6
	slti $6,$6,2028
	slt $6,$4,$6
	and $4,$6,$6
sec87:
	mfhi $6
	lui $6,24936
	ori $6,$5,26579
	and $2,$6,$6
sec88:
	mfhi $6
	ori $6,$5,21924
	mflo $6
	and $4,$6,$6
sec89:
	mflo $6
	lui $6,29651
	lb $6,8($0)
	and $2,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	and $4,$6,$6
sec91:
	mfhi $6
	mfhi $6
	sltu $6,$3,$2
	and $6,$6,$6
sec92:
	mfhi $6
	mflo $6
	lui $6,230
	and $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mfhi $6
	and $4,$6,$6
sec94:
	mflo $6
	mfhi $6
	lbu $6,15($0)
	and $4,$6,$6
sec95:
	mfhi $6
	lhu $6,6($0)
	nop
	and $0,$6,$6
sec96:
	mfhi $6
	lbu $6,1($0)
	nor $6,$2,$4
	and $3,$6,$6
sec97:
	mfhi $6
	lb $6,9($0)
	addiu $6,$5,-3730
	and $4,$6,$6
sec98:
	mfhi $6
	lb $6,14($0)
	mflo $6
	and $4,$6,$6
sec99:
	mfhi $6
	lb $6,10($0)
	lbu $6,13($0)
	and $3,$6,$6
sec100:
	lw $6,0($0)
	nop
	nop
	and $2,$6,$6
sec101:
	lb $6,16($0)
	nop
	subu $6,$4,$1
	and $4,$6,$6
sec102:
	lbu $6,12($0)
	nop
	xori $6,$2,25922
	and $5,$6,$6
sec103:
	lb $6,0($0)
	nop
	mfhi $6
	and $4,$6,$6
sec104:
	lw $6,4($0)
	nop
	lw $6,8($0)
	and $3,$6,$6
sec105:
	lw $6,8($0)
	nor $6,$1,$3
	nop
	and $6,$6,$6
sec106:
	lh $6,0($0)
	slt $6,$1,$4
	nor $6,$3,$5
	and $2,$6,$6
sec107:
	lh $6,10($0)
	addu $6,$1,$1
	addiu $6,$3,-16454
	and $5,$6,$6
sec108:
	lhu $6,14($0)
	xor $6,$4,$2
	mfhi $6
	and $4,$6,$6
sec109:
	lbu $6,14($0)
	nor $6,$3,$6
	lb $6,9($0)
	and $2,$6,$6
sec110:
	lb $6,15($0)
	addiu $6,$5,7455
	nop
	and $2,$6,$6
sec111:
	lb $6,12($0)
	xori $6,$4,49946
	subu $6,$1,$5
	and $3,$6,$6
sec112:
	lbu $6,16($0)
	slti $6,$3,-1641
	sltiu $6,$0,11716
	and $6,$6,$6
sec113:
	lw $6,16($0)
	slti $6,$3,-14137
	mfhi $6
	and $4,$6,$6
sec114:
	lh $6,0($0)
	slti $6,$4,-28915
	lh $6,10($0)
	and $0,$6,$6
sec115:
	lh $6,8($0)
	mflo $6
	nop
	and $0,$6,$6
sec116:
	lb $6,16($0)
	mflo $6
	sltu $6,$2,$2
	and $2,$6,$6
sec117:
	lhu $6,2($0)
	mflo $6
	ori $6,$4,42958
	and $2,$6,$6
sec118:
	lhu $6,12($0)
	mfhi $6
	mfhi $6
	and $0,$6,$6
sec119:
	lh $6,0($0)
	mfhi $6
	lbu $6,15($0)
	and $0,$6,$6
sec120:
	lh $6,8($0)
	lbu $6,8($0)
	nop
	and $2,$6,$6
sec121:
	lh $6,4($0)
	lb $6,7($0)
	subu $6,$5,$3
	and $0,$6,$6
sec122:
	lw $6,16($0)
	lbu $6,10($0)
	slti $6,$0,-24116
	and $6,$6,$6
sec123:
	lhu $6,10($0)
	lh $6,8($0)
	mfhi $6
	and $1,$6,$6
sec124:
	lh $6,0($0)
	lbu $6,10($0)
	lb $6,8($0)
	and $3,$6,$6
