lui $1,56853
ori $1,$1,21790
lui $2,3308
ori $2,$2,3913
lui $3,4891
ori $3,$3,7921
lui $4,45019
ori $4,$4,15243
lui $5,11523
ori $5,$5,17159
lui $6,56912
ori $6,$6,43289
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $5,$6,$6
sec1:
	nop
	nop
	subu $6,$4,$2
	subu $3,$6,$6
sec2:
	nop
	nop
	andi $6,$3,62260
	subu $1,$6,$6
sec3:
	nop
	nop
	mflo $6
	subu $3,$6,$6
sec4:
	nop
	nop
	lbu $6,4($0)
	subu $5,$6,$6
sec5:
	nop
	or $6,$0,$2
	nop
	subu $5,$6,$6
sec6:
	nop
	and $6,$5,$3
	sltu $6,$5,$2
	subu $0,$6,$6
sec7:
	nop
	sltu $6,$6,$4
	ori $6,$4,10507
	subu $1,$6,$6
sec8:
	nop
	addu $6,$3,$3
	mflo $6
	subu $1,$6,$6
sec9:
	nop
	or $6,$0,$4
	lw $6,8($0)
	subu $2,$6,$6
sec10:
	nop
	andi $6,$6,61080
	nop
	subu $4,$6,$6
sec11:
	nop
	addiu $6,$1,769
	addu $6,$3,$2
	subu $4,$6,$6
sec12:
	nop
	sltiu $6,$3,-6578
	lui $6,45653
	subu $2,$6,$6
sec13:
	nop
	lui $6,58457
	mfhi $6
	subu $6,$6,$6
sec14:
	nop
	sltiu $6,$3,-30871
	lb $6,6($0)
	subu $0,$6,$6
sec15:
	nop
	mfhi $6
	nop
	subu $4,$6,$6
sec16:
	nop
	mfhi $6
	slt $6,$2,$3
	subu $1,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$4,60257
	subu $4,$6,$6
sec18:
	nop
	mfhi $6
	mfhi $6
	subu $4,$6,$6
sec19:
	nop
	mfhi $6
	lbu $6,8($0)
	subu $4,$6,$6
sec20:
	nop
	lw $6,0($0)
	nop
	subu $2,$6,$6
sec21:
	nop
	lbu $6,14($0)
	addu $6,$5,$5
	subu $4,$6,$6
sec22:
	nop
	lw $6,0($0)
	andi $6,$3,42770
	subu $3,$6,$6
sec23:
	nop
	lh $6,2($0)
	mfhi $6
	subu $2,$6,$6
sec24:
	nop
	lh $6,0($0)
	lh $6,2($0)
	subu $5,$6,$6
sec25:
	or $6,$3,$4
	nop
	nop
	subu $4,$6,$6
sec26:
	slt $6,$4,$2
	nop
	or $6,$1,$5
	subu $3,$6,$6
sec27:
	and $6,$4,$1
	nop
	lui $6,48642
	subu $3,$6,$6
sec28:
	slt $6,$1,$3
	nop
	mfhi $6
	subu $2,$6,$6
sec29:
	or $6,$1,$4
	nop
	lb $6,5($0)
	subu $2,$6,$6
sec30:
	and $6,$0,$3
	and $6,$4,$4
	nop
	subu $2,$6,$6
sec31:
	sltu $6,$1,$3
	slt $6,$6,$3
	subu $6,$4,$2
	subu $0,$6,$6
sec32:
	or $6,$3,$3
	or $6,$3,$4
	sltiu $6,$4,-75
	subu $2,$6,$6
sec33:
	slt $6,$3,$5
	or $6,$1,$1
	mflo $6
	subu $1,$6,$6
sec34:
	xor $6,$3,$4
	and $6,$3,$3
	lhu $6,6($0)
	subu $3,$6,$6
sec35:
	addu $6,$3,$3
	slti $6,$6,-6483
	nop
	subu $1,$6,$6
sec36:
	nor $6,$5,$2
	ori $6,$3,544
	sltu $6,$5,$4
	subu $5,$6,$6
sec37:
	and $6,$3,$2
	slti $6,$5,-1725
	lui $6,9008
	subu $1,$6,$6
sec38:
	nor $6,$0,$3
	slti $6,$5,-5278
	mflo $6
	subu $3,$6,$6
sec39:
	slt $6,$0,$4
	slti $6,$6,-3363
	lb $6,6($0)
	subu $5,$6,$6
sec40:
	and $6,$3,$2
	mflo $6
	nop
	subu $5,$6,$6
sec41:
	addu $6,$2,$3
	mflo $6
	subu $6,$6,$0
	subu $2,$6,$6
sec42:
	slt $6,$4,$1
	mfhi $6
	sltiu $6,$1,-32631
	subu $4,$6,$6
sec43:
	and $6,$2,$2
	mfhi $6
	mfhi $6
	subu $1,$6,$6
sec44:
	or $6,$6,$5
	mfhi $6
	lw $6,0($0)
	subu $0,$6,$6
sec45:
	nor $6,$4,$1
	lb $6,5($0)
	nop
	subu $3,$6,$6
sec46:
	or $6,$4,$5
	lw $6,0($0)
	and $6,$2,$4
	subu $0,$6,$6
sec47:
	xor $6,$4,$5
	lh $6,0($0)
	addiu $6,$1,968
	subu $4,$6,$6
sec48:
	addu $6,$3,$3
	lh $6,14($0)
	mfhi $6
	subu $5,$6,$6
sec49:
	or $6,$6,$2
	lh $6,8($0)
	lhu $6,2($0)
	subu $3,$6,$6
sec50:
	slti $6,$4,-19871
	nop
	nop
	subu $4,$6,$6
sec51:
	addiu $6,$5,20400
	nop
	slt $6,$1,$3
	subu $5,$6,$6
sec52:
	lui $6,50480
	nop
	slti $6,$3,-8657
	subu $2,$6,$6
sec53:
	lui $6,8511
	nop
	mfhi $6
	subu $2,$6,$6
sec54:
	xori $6,$4,50191
	nop
	lh $6,2($0)
	subu $5,$6,$6
sec55:
	sltiu $6,$1,-26351
	subu $6,$3,$3
	nop
	subu $1,$6,$6
sec56:
	addiu $6,$0,-8583
	slt $6,$1,$5
	and $6,$1,$5
	subu $2,$6,$6
sec57:
	andi $6,$1,24557
	xor $6,$0,$3
	xori $6,$6,59366
	subu $5,$6,$6
sec58:
	addiu $6,$4,31493
	and $6,$4,$5
	mflo $6
	subu $3,$6,$6
sec59:
	addiu $6,$4,25206
	nor $6,$5,$4
	lw $6,8($0)
	subu $3,$6,$6
sec60:
	ori $6,$0,11988
	slti $6,$5,-13608
	nop
	subu $1,$6,$6
sec61:
	ori $6,$4,49207
	xori $6,$2,12664
	subu $6,$4,$2
	subu $4,$6,$6
sec62:
	andi $6,$6,44764
	sltiu $6,$2,-15223
	lui $6,39566
	subu $4,$6,$6
sec63:
	lui $6,10644
	slti $6,$0,-9576
	mflo $6
	subu $6,$6,$6
sec64:
	lui $6,20449
	addiu $6,$6,-11435
	lb $6,2($0)
	subu $4,$6,$6
sec65:
	slti $6,$4,-2401
	mfhi $6
	nop
	subu $1,$6,$6
sec66:
	andi $6,$2,34572
	mfhi $6
	subu $6,$4,$2
	subu $4,$6,$6
sec67:
	addiu $6,$3,22086
	mfhi $6
	xori $6,$2,19412
	subu $2,$6,$6
sec68:
	xori $6,$3,60855
	mfhi $6
	mfhi $6
	subu $1,$6,$6
sec69:
	slti $6,$1,-16407
	mfhi $6
	lbu $6,5($0)
	subu $2,$6,$6
sec70:
	slti $6,$2,-22332
	lbu $6,13($0)
	nop
	subu $2,$6,$6
sec71:
	slti $6,$3,-26440
	lh $6,2($0)
	sltu $6,$3,$2
	subu $2,$6,$6
sec72:
	lui $6,42766
	lb $6,0($0)
	xori $6,$4,5768
	subu $2,$6,$6
sec73:
	xori $6,$5,40498
	lb $6,1($0)
	mflo $6
	subu $2,$6,$6
sec74:
	ori $6,$1,52013
	lbu $6,5($0)
	lbu $6,1($0)
	subu $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	subu $1,$6,$6
sec76:
	mfhi $6
	nop
	subu $6,$1,$4
	subu $6,$6,$6
sec77:
	mfhi $6
	nop
	sltiu $6,$3,17455
	subu $4,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	subu $1,$6,$6
sec79:
	mfhi $6
	nop
	lbu $6,7($0)
	subu $3,$6,$6
sec80:
	mfhi $6
	or $6,$2,$5
	nop
	subu $6,$6,$6
sec81:
	mfhi $6
	or $6,$4,$2
	slt $6,$3,$2
	subu $5,$6,$6
sec82:
	mfhi $6
	xor $6,$3,$6
	sltiu $6,$4,-13394
	subu $5,$6,$6
sec83:
	mflo $6
	slt $6,$2,$3
	mfhi $6
	subu $2,$6,$6
sec84:
	mfhi $6
	and $6,$1,$6
	lb $6,3($0)
	subu $4,$6,$6
sec85:
	mflo $6
	addiu $6,$2,-7350
	nop
	subu $5,$6,$6
sec86:
	mfhi $6
	lui $6,22232
	slt $6,$5,$3
	subu $5,$6,$6
sec87:
	mfhi $6
	andi $6,$2,12153
	slti $6,$6,23546
	subu $4,$6,$6
sec88:
	mflo $6
	ori $6,$3,53363
	mfhi $6
	subu $2,$6,$6
sec89:
	mfhi $6
	lui $6,33251
	lh $6,6($0)
	subu $2,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	subu $4,$6,$6
sec91:
	mfhi $6
	mfhi $6
	slt $6,$2,$1
	subu $2,$6,$6
sec92:
	mfhi $6
	mfhi $6
	slti $6,$3,32210
	subu $3,$6,$6
sec93:
	mfhi $6
	mflo $6
	mfhi $6
	subu $1,$6,$6
sec94:
	mflo $6
	mflo $6
	lbu $6,9($0)
	subu $4,$6,$6
sec95:
	mflo $6
	lh $6,4($0)
	nop
	subu $5,$6,$6
sec96:
	mfhi $6
	lh $6,12($0)
	xor $6,$2,$4
	subu $4,$6,$6
sec97:
	mfhi $6
	lb $6,1($0)
	xori $6,$0,53713
	subu $6,$6,$6
sec98:
	mflo $6
	lh $6,12($0)
	mflo $6
	subu $5,$6,$6
sec99:
	mfhi $6
	lbu $6,12($0)
	lbu $6,8($0)
	subu $2,$6,$6
sec100:
	lw $6,0($0)
	nop
	nop
	subu $3,$6,$6
sec101:
	lh $6,14($0)
	nop
	and $6,$4,$3
	subu $4,$6,$6
sec102:
	lb $6,12($0)
	nop
	ori $6,$5,46025
	subu $3,$6,$6
sec103:
	lbu $6,14($0)
	nop
	mfhi $6
	subu $0,$6,$6
sec104:
	lhu $6,4($0)
	nop
	lh $6,10($0)
	subu $3,$6,$6
sec105:
	lw $6,0($0)
	nor $6,$2,$4
	nop
	subu $4,$6,$6
sec106:
	lh $6,4($0)
	xor $6,$3,$2
	or $6,$2,$4
	subu $2,$6,$6
sec107:
	lh $6,14($0)
	slt $6,$4,$2
	andi $6,$5,984
	subu $4,$6,$6
sec108:
	lb $6,1($0)
	or $6,$0,$2
	mflo $6
	subu $0,$6,$6
sec109:
	lbu $6,16($0)
	xor $6,$1,$5
	lbu $6,14($0)
	subu $1,$6,$6
sec110:
	lb $6,1($0)
	addiu $6,$1,7159
	nop
	subu $3,$6,$6
sec111:
	lb $6,15($0)
	lui $6,31990
	subu $6,$3,$4
	subu $2,$6,$6
sec112:
	lw $6,0($0)
	slti $6,$6,-26369
	ori $6,$3,42433
	subu $5,$6,$6
sec113:
	lh $6,12($0)
	lui $6,7114
	mflo $6
	subu $4,$6,$6
sec114:
	lbu $6,12($0)
	lui $6,51976
	lh $6,4($0)
	subu $2,$6,$6
sec115:
	lw $6,16($0)
	mfhi $6
	nop
	subu $6,$6,$6
sec116:
	lh $6,0($0)
	mfhi $6
	or $6,$2,$2
	subu $2,$6,$6
sec117:
	lhu $6,4($0)
	mflo $6
	slti $6,$3,23082
	subu $4,$6,$6
sec118:
	lh $6,6($0)
	mflo $6
	mfhi $6
	subu $1,$6,$6
sec119:
	lbu $6,9($0)
	mfhi $6
	lbu $6,2($0)
	subu $5,$6,$6
sec120:
	lbu $6,7($0)
	lbu $6,16($0)
	nop
	subu $3,$6,$6
sec121:
	lhu $6,16($0)
	lw $6,0($0)
	or $6,$2,$2
	subu $4,$6,$6
sec122:
	lh $6,14($0)
	lh $6,16($0)
	lui $6,32457
	subu $6,$6,$6
sec123:
	lbu $6,5($0)
	lh $6,4($0)
	mfhi $6
	subu $2,$6,$6
sec124:
	lbu $6,10($0)
	lb $6,7($0)
	lb $6,4($0)
	subu $5,$6,$6
