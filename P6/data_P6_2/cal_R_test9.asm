lui $1,21036
ori $1,$1,5236
lui $2,31943
ori $2,$2,7601
lui $3,28610
ori $3,$3,63025
lui $4,65273
ori $4,$4,25279
lui $5,55720
ori $5,$5,15580
lui $6,28441
ori $6,$6,25652
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $4,$6,$2
sec1:
	nop
	nop
	and $2,$2,$4
	subu $4,$6,$2
sec2:
	nop
	nop
	slti $2,$3,-19864
	subu $3,$6,$2
sec3:
	nop
	nop
	mfhi $2
	subu $4,$6,$2
sec4:
	nop
	nop
	lhu $2,0($0)
	subu $5,$6,$2
sec5:
	nop
	sltu $6,$1,$2
	nop
	subu $2,$6,$2
sec6:
	nop
	xor $6,$5,$4
	and $2,$2,$5
	subu $1,$6,$2
sec7:
	nop
	slt $6,$0,$3
	sltiu $2,$1,-13624
	subu $0,$6,$2
sec8:
	nop
	sltu $6,$4,$5
	mflo $2
	subu $4,$6,$2
sec9:
	nop
	and $6,$2,$1
	lbu $2,9($0)
	subu $4,$6,$2
sec10:
	nop
	sltiu $6,$0,16967
	nop
	subu $2,$6,$2
sec11:
	nop
	andi $6,$4,43606
	and $2,$2,$4
	subu $3,$6,$2
sec12:
	nop
	slti $6,$4,-445
	xori $2,$3,53058
	subu $3,$6,$2
sec13:
	nop
	ori $6,$4,52048
	mfhi $2
	subu $5,$6,$2
sec14:
	nop
	slti $6,$2,-22329
	lw $2,8($0)
	subu $3,$6,$2
sec15:
	nop
	mflo $6
	nop
	subu $2,$6,$2
sec16:
	nop
	mfhi $6
	or $2,$1,$6
	subu $4,$6,$2
sec17:
	nop
	mflo $6
	ori $2,$4,32574
	subu $2,$6,$2
sec18:
	nop
	mflo $6
	mflo $2
	subu $4,$6,$2
sec19:
	nop
	mfhi $6
	lbu $2,16($0)
	subu $4,$6,$2
sec20:
	nop
	lbu $6,15($0)
	nop
	subu $5,$6,$2
sec21:
	nop
	lhu $6,2($0)
	slt $2,$1,$4
	subu $5,$6,$2
sec22:
	nop
	lbu $6,3($0)
	andi $2,$5,34280
	subu $2,$6,$2
sec23:
	nop
	lhu $6,10($0)
	mfhi $2
	subu $4,$6,$2
sec24:
	nop
	lh $6,8($0)
	lh $2,12($0)
	subu $6,$6,$2
sec25:
	xor $6,$2,$3
	nop
	nop
	subu $4,$6,$2
sec26:
	xor $6,$3,$5
	nop
	slt $2,$2,$5
	subu $5,$6,$2
sec27:
	slt $6,$4,$4
	nop
	ori $2,$3,27288
	subu $3,$6,$2
sec28:
	slt $6,$4,$4
	nop
	mfhi $2
	subu $2,$6,$2
sec29:
	or $6,$3,$2
	nop
	lh $2,2($0)
	subu $0,$6,$2
sec30:
	nor $6,$3,$2
	nor $6,$3,$1
	nop
	subu $4,$6,$2
sec31:
	nor $6,$2,$2
	slt $6,$2,$2
	subu $2,$3,$5
	subu $5,$6,$2
sec32:
	nor $6,$6,$4
	and $6,$4,$4
	ori $2,$2,62316
	subu $3,$6,$2
sec33:
	and $6,$3,$5
	or $6,$3,$5
	mfhi $2
	subu $5,$6,$2
sec34:
	or $6,$2,$3
	slt $6,$5,$2
	lhu $2,14($0)
	subu $3,$6,$2
sec35:
	nor $6,$5,$3
	ori $6,$4,60013
	nop
	subu $2,$6,$2
sec36:
	addu $6,$1,$5
	andi $6,$4,19591
	or $2,$5,$4
	subu $1,$6,$2
sec37:
	addu $6,$4,$1
	sltiu $6,$2,27323
	ori $2,$1,31999
	subu $6,$6,$2
sec38:
	subu $6,$2,$6
	addiu $6,$1,10744
	mflo $2
	subu $1,$6,$2
sec39:
	subu $6,$0,$6
	lui $6,22640
	lh $2,14($0)
	subu $2,$6,$2
sec40:
	subu $6,$3,$4
	mfhi $6
	nop
	subu $4,$6,$2
sec41:
	xor $6,$2,$4
	mflo $6
	subu $2,$1,$2
	subu $2,$6,$2
sec42:
	nor $6,$5,$3
	mflo $6
	slti $2,$4,12113
	subu $0,$6,$2
sec43:
	xor $6,$5,$4
	mflo $6
	mfhi $2
	subu $5,$6,$2
sec44:
	sltu $6,$4,$3
	mflo $6
	lhu $2,14($0)
	subu $3,$6,$2
sec45:
	xor $6,$2,$4
	lhu $6,12($0)
	nop
	subu $0,$6,$2
sec46:
	slt $6,$6,$3
	lh $6,0($0)
	subu $2,$4,$1
	subu $4,$6,$2
sec47:
	slt $6,$3,$3
	lb $6,16($0)
	ori $2,$6,13460
	subu $2,$6,$2
sec48:
	addu $6,$2,$2
	lh $6,8($0)
	mfhi $2
	subu $2,$6,$2
sec49:
	sltu $6,$3,$1
	lh $6,12($0)
	lbu $2,13($0)
	subu $1,$6,$2
sec50:
	xori $6,$5,53748
	nop
	nop
	subu $5,$6,$2
sec51:
	andi $6,$1,35931
	nop
	and $2,$4,$1
	subu $4,$6,$2
sec52:
	ori $6,$2,8757
	nop
	slti $2,$1,-7830
	subu $5,$6,$2
sec53:
	xori $6,$3,63458
	nop
	mflo $2
	subu $5,$6,$2
sec54:
	xori $6,$5,1421
	nop
	lb $2,10($0)
	subu $0,$6,$2
sec55:
	sltiu $6,$5,16359
	xor $6,$1,$1
	nop
	subu $0,$6,$2
sec56:
	addiu $6,$0,8040
	and $6,$3,$0
	addu $2,$3,$4
	subu $4,$6,$2
sec57:
	slti $6,$3,8288
	slt $6,$1,$2
	slti $2,$2,-11795
	subu $4,$6,$2
sec58:
	lui $6,15307
	xor $6,$5,$5
	mfhi $2
	subu $1,$6,$2
sec59:
	xori $6,$1,29352
	xor $6,$4,$2
	lb $2,1($0)
	subu $3,$6,$2
sec60:
	xori $6,$1,36667
	ori $6,$4,48307
	nop
	subu $4,$6,$2
sec61:
	lui $6,53528
	addiu $6,$2,-30483
	addu $2,$3,$4
	subu $2,$6,$2
sec62:
	addiu $6,$6,5245
	xori $6,$1,24232
	ori $2,$3,22908
	subu $3,$6,$2
sec63:
	addiu $6,$0,31936
	addiu $6,$3,2477
	mflo $2
	subu $1,$6,$2
sec64:
	lui $6,47114
	lui $6,13241
	lb $2,4($0)
	subu $2,$6,$2
sec65:
	slti $6,$3,-24257
	mfhi $6
	nop
	subu $6,$6,$2
sec66:
	andi $6,$2,56351
	mflo $6
	and $2,$3,$0
	subu $3,$6,$2
sec67:
	andi $6,$4,58920
	mflo $6
	addiu $2,$1,6207
	subu $6,$6,$2
sec68:
	addiu $6,$5,6119
	mflo $6
	mflo $2
	subu $2,$6,$2
sec69:
	andi $6,$4,61397
	mflo $6
	lhu $2,8($0)
	subu $4,$6,$2
sec70:
	andi $6,$3,2227
	lhu $6,6($0)
	nop
	subu $6,$6,$2
sec71:
	andi $6,$0,54090
	lh $6,14($0)
	xor $2,$5,$4
	subu $2,$6,$2
sec72:
	xori $6,$2,52803
	lb $6,5($0)
	ori $2,$4,49914
	subu $2,$6,$2
sec73:
	andi $6,$1,5322
	lb $6,11($0)
	mfhi $2
	subu $1,$6,$2
sec74:
	ori $6,$5,36786
	lb $6,12($0)
	lb $2,15($0)
	subu $4,$6,$2
sec75:
	mflo $6
	nop
	nop
	subu $2,$6,$2
sec76:
	mfhi $6
	nop
	and $2,$3,$3
	subu $2,$6,$2
sec77:
	mflo $6
	nop
	ori $2,$1,28196
	subu $5,$6,$2
sec78:
	mfhi $6
	nop
	mfhi $2
	subu $6,$6,$2
sec79:
	mfhi $6
	nop
	lbu $2,8($0)
	subu $2,$6,$2
sec80:
	mflo $6
	nor $6,$4,$5
	nop
	subu $5,$6,$2
sec81:
	mflo $6
	sltu $6,$4,$1
	slt $2,$3,$1
	subu $5,$6,$2
sec82:
	mfhi $6
	nor $6,$2,$5
	sltiu $2,$4,-23873
	subu $2,$6,$2
sec83:
	mfhi $6
	or $6,$3,$2
	mflo $2
	subu $4,$6,$2
sec84:
	mfhi $6
	addu $6,$3,$4
	lhu $2,10($0)
	subu $0,$6,$2
sec85:
	mflo $6
	sltiu $6,$5,13535
	nop
	subu $4,$6,$2
sec86:
	mfhi $6
	sltiu $6,$3,31227
	addu $2,$3,$1
	subu $2,$6,$2
sec87:
	mfhi $6
	slti $6,$0,-22358
	addiu $2,$5,-32110
	subu $3,$6,$2
sec88:
	mflo $6
	ori $6,$4,46529
	mflo $2
	subu $2,$6,$2
sec89:
	mfhi $6
	andi $6,$4,24227
	lw $2,12($0)
	subu $3,$6,$2
sec90:
	mfhi $6
	mflo $6
	nop
	subu $0,$6,$2
sec91:
	mfhi $6
	mflo $6
	and $2,$1,$2
	subu $4,$6,$2
sec92:
	mflo $6
	mfhi $6
	xori $2,$2,38161
	subu $2,$6,$2
sec93:
	mfhi $6
	mflo $6
	mfhi $2
	subu $5,$6,$2
sec94:
	mflo $6
	mflo $6
	lb $2,14($0)
	subu $4,$6,$2
sec95:
	mfhi $6
	lh $6,10($0)
	nop
	subu $3,$6,$2
sec96:
	mfhi $6
	lh $6,4($0)
	subu $2,$4,$6
	subu $0,$6,$2
sec97:
	mflo $6
	lb $6,16($0)
	andi $2,$0,37965
	subu $2,$6,$2
sec98:
	mfhi $6
	lb $6,14($0)
	mflo $2
	subu $5,$6,$2
sec99:
	mfhi $6
	lhu $6,10($0)
	lh $2,2($0)
	subu $3,$6,$2
sec100:
	lb $6,3($0)
	nop
	nop
	subu $0,$6,$2
sec101:
	lb $6,1($0)
	nop
	and $2,$2,$0
	subu $3,$6,$2
sec102:
	lh $6,10($0)
	nop
	xori $2,$5,42590
	subu $4,$6,$2
sec103:
	lbu $6,7($0)
	nop
	mflo $2
	subu $4,$6,$2
sec104:
	lhu $6,10($0)
	nop
	lw $2,8($0)
	subu $1,$6,$2
sec105:
	lw $6,16($0)
	xor $6,$2,$5
	nop
	subu $2,$6,$2
sec106:
	lw $6,16($0)
	slt $6,$4,$6
	xor $2,$3,$3
	subu $3,$6,$2
sec107:
	lhu $6,10($0)
	sltu $6,$3,$1
	addiu $2,$4,-13844
	subu $5,$6,$2
sec108:
	lbu $6,10($0)
	sltu $6,$2,$6
	mfhi $2
	subu $3,$6,$2
sec109:
	lb $6,3($0)
	sltu $6,$3,$4
	lb $2,6($0)
	subu $6,$6,$2
sec110:
	lh $6,10($0)
	xori $6,$2,55081
	nop
	subu $0,$6,$2
sec111:
	lbu $6,10($0)
	andi $6,$3,15368
	subu $2,$1,$1
	subu $4,$6,$2
sec112:
	lw $6,4($0)
	andi $6,$4,11284
	ori $2,$3,2168
	subu $6,$6,$2
sec113:
	lbu $6,16($0)
	ori $6,$4,19384
	mflo $2
	subu $6,$6,$2
sec114:
	lw $6,0($0)
	slti $6,$1,28974
	lw $2,0($0)
	subu $3,$6,$2
sec115:
	lw $6,16($0)
	mflo $6
	nop
	subu $2,$6,$2
sec116:
	lhu $6,0($0)
	mflo $6
	addu $2,$3,$3
	subu $5,$6,$2
sec117:
	lb $6,2($0)
	mflo $6
	andi $2,$3,273
	subu $5,$6,$2
sec118:
	lh $6,4($0)
	mflo $6
	mfhi $2
	subu $3,$6,$2
sec119:
	lw $6,8($0)
	mflo $6
	lhu $2,2($0)
	subu $1,$6,$2
sec120:
	lbu $6,4($0)
	lbu $6,1($0)
	nop
	subu $4,$6,$2
sec121:
	lhu $6,6($0)
	lbu $6,0($0)
	or $2,$2,$4
	subu $0,$6,$2
sec122:
	lhu $6,2($0)
	lw $6,8($0)
	sltiu $2,$5,-2740
	subu $4,$6,$2
sec123:
	lh $6,12($0)
	lhu $6,8($0)
	mflo $2
	subu $2,$6,$2
sec124:
	lbu $6,15($0)
	lw $6,0($0)
	lbu $2,8($0)
	subu $3,$6,$2
