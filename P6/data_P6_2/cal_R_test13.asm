lui $1,33820
ori $1,$1,43960
lui $2,3324
ori $2,$2,47321
lui $3,49975
ori $3,$3,35224
lui $4,1143
ori $4,$4,9377
lui $5,25192
ori $5,$5,16578
lui $6,48684
ori $6,$6,61249
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $3,$6,$2
sec1:
	nop
	nop
	or $2,$6,$1
	or $3,$6,$2
sec2:
	nop
	nop
	andi $2,$4,48405
	or $0,$6,$2
sec3:
	nop
	nop
	mflo $2
	or $6,$6,$2
sec4:
	nop
	nop
	lhu $2,14($0)
	or $3,$6,$2
sec5:
	nop
	nor $6,$4,$1
	nop
	or $5,$6,$2
sec6:
	nop
	slt $6,$2,$3
	slt $2,$3,$3
	or $1,$6,$2
sec7:
	nop
	addu $6,$2,$4
	lui $2,46793
	or $4,$6,$2
sec8:
	nop
	sltu $6,$3,$0
	mflo $2
	or $0,$6,$2
sec9:
	nop
	subu $6,$4,$1
	lb $2,5($0)
	or $3,$6,$2
sec10:
	nop
	addiu $6,$2,-22751
	nop
	or $6,$6,$2
sec11:
	nop
	slti $6,$4,-23271
	subu $2,$3,$2
	or $5,$6,$2
sec12:
	nop
	lui $6,54920
	addiu $2,$1,-8668
	or $3,$6,$2
sec13:
	nop
	addiu $6,$4,15416
	mflo $2
	or $3,$6,$2
sec14:
	nop
	addiu $6,$6,26163
	lw $2,12($0)
	or $4,$6,$2
sec15:
	nop
	mfhi $6
	nop
	or $4,$6,$2
sec16:
	nop
	mflo $6
	xor $2,$0,$4
	or $5,$6,$2
sec17:
	nop
	mfhi $6
	lui $2,855
	or $2,$6,$2
sec18:
	nop
	mfhi $6
	mflo $2
	or $2,$6,$2
sec19:
	nop
	mfhi $6
	lw $2,12($0)
	or $4,$6,$2
sec20:
	nop
	lbu $6,7($0)
	nop
	or $2,$6,$2
sec21:
	nop
	lhu $6,8($0)
	addu $2,$4,$3
	or $4,$6,$2
sec22:
	nop
	lb $6,11($0)
	andi $2,$3,24250
	or $3,$6,$2
sec23:
	nop
	lh $6,4($0)
	mfhi $2
	or $4,$6,$2
sec24:
	nop
	lbu $6,4($0)
	lb $2,7($0)
	or $6,$6,$2
sec25:
	and $6,$0,$3
	nop
	nop
	or $0,$6,$2
sec26:
	slt $6,$4,$0
	nop
	addu $2,$2,$2
	or $4,$6,$2
sec27:
	or $6,$1,$5
	nop
	slti $2,$3,-24225
	or $5,$6,$2
sec28:
	addu $6,$3,$6
	nop
	mfhi $2
	or $6,$6,$2
sec29:
	xor $6,$3,$1
	nop
	lbu $2,0($0)
	or $3,$6,$2
sec30:
	addu $6,$6,$4
	or $6,$3,$4
	nop
	or $5,$6,$2
sec31:
	sltu $6,$5,$5
	sltu $6,$2,$5
	slt $2,$4,$4
	or $3,$6,$2
sec32:
	sltu $6,$3,$1
	or $6,$3,$0
	addiu $2,$4,-30219
	or $3,$6,$2
sec33:
	or $6,$2,$2
	subu $6,$0,$4
	mfhi $2
	or $3,$6,$2
sec34:
	sltu $6,$0,$2
	slt $6,$4,$3
	lw $2,0($0)
	or $3,$6,$2
sec35:
	sltu $6,$1,$5
	andi $6,$4,7536
	nop
	or $5,$6,$2
sec36:
	or $6,$5,$3
	slti $6,$2,11040
	nor $2,$1,$3
	or $4,$6,$2
sec37:
	xor $6,$2,$4
	slti $6,$4,-22799
	lui $2,57145
	or $1,$6,$2
sec38:
	xor $6,$3,$5
	slti $6,$6,28621
	mflo $2
	or $5,$6,$2
sec39:
	addu $6,$1,$5
	addiu $6,$2,16215
	lh $2,6($0)
	or $3,$6,$2
sec40:
	and $6,$1,$4
	mfhi $6
	nop
	or $0,$6,$2
sec41:
	and $6,$4,$3
	mflo $6
	nor $2,$3,$3
	or $2,$6,$2
sec42:
	addu $6,$3,$5
	mfhi $6
	addiu $2,$1,9911
	or $3,$6,$2
sec43:
	slt $6,$6,$3
	mfhi $6
	mflo $2
	or $5,$6,$2
sec44:
	sltu $6,$6,$4
	mfhi $6
	lbu $2,11($0)
	or $2,$6,$2
sec45:
	or $6,$0,$3
	lbu $6,0($0)
	nop
	or $5,$6,$2
sec46:
	nor $6,$2,$3
	lb $6,11($0)
	xor $2,$1,$5
	or $4,$6,$2
sec47:
	sltu $6,$6,$2
	lh $6,14($0)
	addiu $2,$2,6396
	or $4,$6,$2
sec48:
	xor $6,$2,$2
	lb $6,9($0)
	mflo $2
	or $0,$6,$2
sec49:
	or $6,$3,$5
	lhu $6,16($0)
	lhu $2,0($0)
	or $1,$6,$2
sec50:
	lui $6,40845
	nop
	nop
	or $4,$6,$2
sec51:
	slti $6,$0,5224
	nop
	subu $2,$5,$1
	or $4,$6,$2
sec52:
	xori $6,$3,28555
	nop
	ori $2,$4,25328
	or $3,$6,$2
sec53:
	ori $6,$4,12566
	nop
	mfhi $2
	or $4,$6,$2
sec54:
	xori $6,$4,64041
	nop
	lh $2,16($0)
	or $5,$6,$2
sec55:
	lui $6,8278
	nor $6,$4,$6
	nop
	or $3,$6,$2
sec56:
	slti $6,$2,-2314
	xor $6,$4,$3
	subu $2,$2,$5
	or $1,$6,$2
sec57:
	addiu $6,$3,-8404
	or $6,$5,$3
	addiu $2,$2,18747
	or $1,$6,$2
sec58:
	sltiu $6,$1,-32497
	and $6,$3,$2
	mflo $2
	or $5,$6,$2
sec59:
	xori $6,$4,33850
	subu $6,$3,$4
	lw $2,8($0)
	or $4,$6,$2
sec60:
	ori $6,$6,28862
	lui $6,1695
	nop
	or $2,$6,$2
sec61:
	xori $6,$6,30992
	lui $6,59408
	sltu $2,$2,$0
	or $3,$6,$2
sec62:
	slti $6,$2,-19527
	lui $6,47623
	lui $2,17117
	or $3,$6,$2
sec63:
	ori $6,$3,6304
	ori $6,$2,26008
	mflo $2
	or $0,$6,$2
sec64:
	lui $6,29088
	addiu $6,$3,-14066
	lb $2,12($0)
	or $4,$6,$2
sec65:
	ori $6,$6,12772
	mflo $6
	nop
	or $3,$6,$2
sec66:
	ori $6,$4,56824
	mfhi $6
	sltu $2,$4,$4
	or $3,$6,$2
sec67:
	xori $6,$5,27905
	mfhi $6
	slti $2,$3,-18519
	or $3,$6,$2
sec68:
	slti $6,$2,6137
	mfhi $6
	mfhi $2
	or $2,$6,$2
sec69:
	addiu $6,$5,2387
	mfhi $6
	lw $2,4($0)
	or $4,$6,$2
sec70:
	sltiu $6,$6,-27011
	lbu $6,8($0)
	nop
	or $2,$6,$2
sec71:
	andi $6,$5,12634
	lb $6,4($0)
	addu $2,$3,$2
	or $3,$6,$2
sec72:
	addiu $6,$6,3453
	lb $6,9($0)
	ori $2,$0,40822
	or $5,$6,$2
sec73:
	sltiu $6,$1,-21555
	lw $6,16($0)
	mfhi $2
	or $6,$6,$2
sec74:
	lui $6,47227
	lh $6,10($0)
	lb $2,1($0)
	or $4,$6,$2
sec75:
	mflo $6
	nop
	nop
	or $4,$6,$2
sec76:
	mfhi $6
	nop
	nor $2,$6,$3
	or $3,$6,$2
sec77:
	mflo $6
	nop
	xori $2,$3,34706
	or $0,$6,$2
sec78:
	mflo $6
	nop
	mflo $2
	or $4,$6,$2
sec79:
	mfhi $6
	nop
	lhu $2,0($0)
	or $2,$6,$2
sec80:
	mflo $6
	sltu $6,$5,$3
	nop
	or $2,$6,$2
sec81:
	mfhi $6
	sltu $6,$3,$2
	sltu $2,$6,$3
	or $2,$6,$2
sec82:
	mflo $6
	subu $6,$3,$6
	andi $2,$1,51200
	or $1,$6,$2
sec83:
	mflo $6
	xor $6,$1,$3
	mfhi $2
	or $1,$6,$2
sec84:
	mflo $6
	slt $6,$1,$3
	lb $2,15($0)
	or $3,$6,$2
sec85:
	mflo $6
	lui $6,23644
	nop
	or $1,$6,$2
sec86:
	mfhi $6
	slti $6,$1,18845
	or $2,$2,$2
	or $0,$6,$2
sec87:
	mfhi $6
	ori $6,$1,46094
	sltiu $2,$2,28707
	or $3,$6,$2
sec88:
	mfhi $6
	sltiu $6,$3,-21554
	mfhi $2
	or $3,$6,$2
sec89:
	mflo $6
	sltiu $6,$3,31339
	lb $2,16($0)
	or $2,$6,$2
sec90:
	mfhi $6
	mflo $6
	nop
	or $1,$6,$2
sec91:
	mfhi $6
	mflo $6
	sltu $2,$1,$5
	or $4,$6,$2
sec92:
	mflo $6
	mflo $6
	sltiu $2,$3,-24516
	or $1,$6,$2
sec93:
	mfhi $6
	mfhi $6
	mflo $2
	or $1,$6,$2
sec94:
	mfhi $6
	mflo $6
	lw $2,4($0)
	or $3,$6,$2
sec95:
	mflo $6
	lbu $6,6($0)
	nop
	or $5,$6,$2
sec96:
	mflo $6
	lw $6,16($0)
	subu $2,$5,$2
	or $3,$6,$2
sec97:
	mfhi $6
	lhu $6,10($0)
	addiu $2,$4,-30753
	or $3,$6,$2
sec98:
	mfhi $6
	lh $6,14($0)
	mfhi $2
	or $4,$6,$2
sec99:
	mfhi $6
	lbu $6,12($0)
	lh $2,6($0)
	or $1,$6,$2
sec100:
	lhu $6,16($0)
	nop
	nop
	or $3,$6,$2
sec101:
	lhu $6,4($0)
	nop
	or $2,$4,$4
	or $5,$6,$2
sec102:
	lhu $6,14($0)
	nop
	ori $2,$3,62922
	or $6,$6,$2
sec103:
	lb $6,5($0)
	nop
	mflo $2
	or $5,$6,$2
sec104:
	lb $6,1($0)
	nop
	lbu $2,9($0)
	or $1,$6,$2
sec105:
	lh $6,4($0)
	and $6,$6,$0
	nop
	or $6,$6,$2
sec106:
	lh $6,16($0)
	and $6,$4,$1
	slt $2,$4,$6
	or $5,$6,$2
sec107:
	lw $6,8($0)
	and $6,$4,$3
	lui $2,42963
	or $1,$6,$2
sec108:
	lhu $6,10($0)
	or $6,$1,$3
	mfhi $2
	or $5,$6,$2
sec109:
	lw $6,16($0)
	subu $6,$4,$3
	lw $2,16($0)
	or $1,$6,$2
sec110:
	lhu $6,10($0)
	andi $6,$1,20823
	nop
	or $3,$6,$2
sec111:
	lb $6,6($0)
	lui $6,10516
	xor $2,$1,$2
	or $3,$6,$2
sec112:
	lw $6,8($0)
	slti $6,$3,-28443
	andi $2,$1,64554
	or $5,$6,$2
sec113:
	lbu $6,2($0)
	sltiu $6,$5,29655
	mfhi $2
	or $1,$6,$2
sec114:
	lhu $6,8($0)
	slti $6,$4,-32241
	lh $2,10($0)
	or $1,$6,$2
sec115:
	lh $6,14($0)
	mflo $6
	nop
	or $4,$6,$2
sec116:
	lbu $6,0($0)
	mflo $6
	subu $2,$1,$2
	or $1,$6,$2
sec117:
	lhu $6,2($0)
	mfhi $6
	addiu $2,$4,-12161
	or $2,$6,$2
sec118:
	lhu $6,10($0)
	mfhi $6
	mfhi $2
	or $0,$6,$2
sec119:
	lhu $6,6($0)
	mfhi $6
	lw $2,16($0)
	or $5,$6,$2
sec120:
	lh $6,8($0)
	lb $6,11($0)
	nop
	or $5,$6,$2
sec121:
	lw $6,8($0)
	lw $6,12($0)
	sltu $2,$2,$1
	or $3,$6,$2
sec122:
	lb $6,7($0)
	lbu $6,8($0)
	ori $2,$3,37540
	or $0,$6,$2
sec123:
	lbu $6,0($0)
	lbu $6,4($0)
	mfhi $2
	or $2,$6,$2
sec124:
	lh $6,0($0)
	lh $6,16($0)
	lw $2,4($0)
	or $3,$6,$2
