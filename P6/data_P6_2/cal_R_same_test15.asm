lui $1,42450
ori $1,$1,16774
lui $2,19809
ori $2,$2,16004
lui $3,49379
ori $3,$3,48400
lui $4,35510
ori $4,$4,9885
lui $5,60143
ori $5,$5,28373
lui $6,33047
ori $6,$6,23557
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $3,$6,$6
sec1:
	nop
	nop
	xor $6,$1,$0
	nor $4,$6,$6
sec2:
	nop
	nop
	lui $6,59454
	nor $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	nor $3,$6,$6
sec4:
	nop
	nop
	lbu $6,15($0)
	nor $5,$6,$6
sec5:
	nop
	nor $6,$5,$3
	nop
	nor $1,$6,$6
sec6:
	nop
	subu $6,$1,$4
	xor $6,$4,$4
	nor $5,$6,$6
sec7:
	nop
	addu $6,$3,$1
	addiu $6,$3,13154
	nor $5,$6,$6
sec8:
	nop
	addu $6,$4,$1
	mfhi $6
	nor $5,$6,$6
sec9:
	nop
	subu $6,$5,$3
	lw $6,16($0)
	nor $2,$6,$6
sec10:
	nop
	ori $6,$1,5511
	nop
	nor $6,$6,$6
sec11:
	nop
	andi $6,$2,20769
	xor $6,$1,$5
	nor $1,$6,$6
sec12:
	nop
	sltiu $6,$1,-2290
	lui $6,44083
	nor $3,$6,$6
sec13:
	nop
	xori $6,$2,15457
	mfhi $6
	nor $4,$6,$6
sec14:
	nop
	sltiu $6,$2,-19757
	lbu $6,11($0)
	nor $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	nor $4,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$4,$3
	nor $3,$6,$6
sec17:
	nop
	mfhi $6
	slti $6,$5,9245
	nor $2,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	nor $4,$6,$6
sec19:
	nop
	mflo $6
	lw $6,12($0)
	nor $3,$6,$6
sec20:
	nop
	lb $6,3($0)
	nop
	nor $4,$6,$6
sec21:
	nop
	lbu $6,14($0)
	slt $6,$3,$1
	nor $4,$6,$6
sec22:
	nop
	lh $6,2($0)
	xori $6,$1,46595
	nor $3,$6,$6
sec23:
	nop
	lb $6,11($0)
	mflo $6
	nor $2,$6,$6
sec24:
	nop
	lh $6,0($0)
	lh $6,4($0)
	nor $4,$6,$6
sec25:
	subu $6,$1,$5
	nop
	nop
	nor $4,$6,$6
sec26:
	sltu $6,$1,$5
	nop
	addu $6,$3,$4
	nor $4,$6,$6
sec27:
	and $6,$4,$2
	nop
	andi $6,$4,12358
	nor $0,$6,$6
sec28:
	slt $6,$5,$6
	nop
	mflo $6
	nor $5,$6,$6
sec29:
	xor $6,$3,$4
	nop
	lw $6,12($0)
	nor $4,$6,$6
sec30:
	subu $6,$3,$3
	addu $6,$4,$1
	nop
	nor $3,$6,$6
sec31:
	sltu $6,$3,$1
	xor $6,$3,$4
	xor $6,$1,$2
	nor $3,$6,$6
sec32:
	addu $6,$3,$3
	sltu $6,$3,$3
	lui $6,63667
	nor $0,$6,$6
sec33:
	and $6,$4,$6
	nor $6,$4,$3
	mfhi $6
	nor $2,$6,$6
sec34:
	xor $6,$4,$4
	subu $6,$4,$2
	lbu $6,1($0)
	nor $2,$6,$6
sec35:
	and $6,$6,$2
	addiu $6,$4,27868
	nop
	nor $1,$6,$6
sec36:
	slt $6,$3,$0
	lui $6,57391
	or $6,$3,$2
	nor $1,$6,$6
sec37:
	sltu $6,$3,$2
	slti $6,$3,7079
	xori $6,$1,45337
	nor $4,$6,$6
sec38:
	addu $6,$5,$2
	xori $6,$3,7816
	mflo $6
	nor $3,$6,$6
sec39:
	or $6,$5,$5
	addiu $6,$2,31519
	lh $6,12($0)
	nor $3,$6,$6
sec40:
	xor $6,$2,$5
	mflo $6
	nop
	nor $3,$6,$6
sec41:
	xor $6,$4,$3
	mfhi $6
	and $6,$3,$4
	nor $5,$6,$6
sec42:
	and $6,$1,$3
	mflo $6
	sltiu $6,$5,21459
	nor $3,$6,$6
sec43:
	slt $6,$2,$3
	mfhi $6
	mfhi $6
	nor $2,$6,$6
sec44:
	and $6,$3,$3
	mfhi $6
	lbu $6,14($0)
	nor $2,$6,$6
sec45:
	xor $6,$3,$3
	lw $6,8($0)
	nop
	nor $1,$6,$6
sec46:
	and $6,$3,$5
	lw $6,8($0)
	xor $6,$2,$6
	nor $2,$6,$6
sec47:
	nor $6,$5,$2
	lhu $6,4($0)
	slti $6,$0,-3652
	nor $5,$6,$6
sec48:
	sltu $6,$1,$5
	lb $6,12($0)
	mfhi $6
	nor $4,$6,$6
sec49:
	or $6,$3,$2
	lh $6,16($0)
	lh $6,2($0)
	nor $6,$6,$6
sec50:
	xori $6,$4,9990
	nop
	nop
	nor $6,$6,$6
sec51:
	xori $6,$1,49889
	nop
	and $6,$2,$5
	nor $3,$6,$6
sec52:
	xori $6,$0,5888
	nop
	xori $6,$4,52652
	nor $3,$6,$6
sec53:
	slti $6,$3,-29377
	nop
	mfhi $6
	nor $5,$6,$6
sec54:
	xori $6,$3,9030
	nop
	lh $6,14($0)
	nor $3,$6,$6
sec55:
	andi $6,$2,33698
	sltu $6,$3,$2
	nop
	nor $4,$6,$6
sec56:
	xori $6,$5,17035
	sltu $6,$2,$0
	subu $6,$5,$3
	nor $4,$6,$6
sec57:
	lui $6,41449
	sltu $6,$4,$3
	ori $6,$3,37957
	nor $3,$6,$6
sec58:
	sltiu $6,$3,15406
	or $6,$2,$5
	mflo $6
	nor $1,$6,$6
sec59:
	andi $6,$4,53668
	subu $6,$0,$4
	lb $6,2($0)
	nor $2,$6,$6
sec60:
	addiu $6,$2,9426
	slti $6,$4,-5285
	nop
	nor $2,$6,$6
sec61:
	lui $6,44788
	xori $6,$2,62602
	addu $6,$3,$4
	nor $3,$6,$6
sec62:
	lui $6,8008
	xori $6,$1,28416
	xori $6,$6,33095
	nor $3,$6,$6
sec63:
	addiu $6,$1,28086
	lui $6,47216
	mflo $6
	nor $3,$6,$6
sec64:
	addiu $6,$1,-25065
	addiu $6,$2,-30114
	lh $6,2($0)
	nor $2,$6,$6
sec65:
	lui $6,63596
	mfhi $6
	nop
	nor $3,$6,$6
sec66:
	ori $6,$2,65095
	mfhi $6
	subu $6,$5,$4
	nor $3,$6,$6
sec67:
	slti $6,$1,-32679
	mflo $6
	lui $6,51451
	nor $4,$6,$6
sec68:
	sltiu $6,$4,9267
	mfhi $6
	mflo $6
	nor $4,$6,$6
sec69:
	lui $6,32624
	mfhi $6
	lbu $6,3($0)
	nor $3,$6,$6
sec70:
	xori $6,$4,26425
	lh $6,10($0)
	nop
	nor $4,$6,$6
sec71:
	lui $6,37093
	lb $6,13($0)
	or $6,$2,$2
	nor $4,$6,$6
sec72:
	addiu $6,$2,-16860
	lhu $6,16($0)
	sltiu $6,$2,19918
	nor $4,$6,$6
sec73:
	ori $6,$2,60714
	lw $6,4($0)
	mfhi $6
	nor $4,$6,$6
sec74:
	lui $6,13585
	lbu $6,2($0)
	lbu $6,9($0)
	nor $2,$6,$6
sec75:
	mflo $6
	nop
	nop
	nor $1,$6,$6
sec76:
	mfhi $6
	nop
	xor $6,$4,$3
	nor $1,$6,$6
sec77:
	mfhi $6
	nop
	addiu $6,$3,-18798
	nor $0,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	nor $3,$6,$6
sec79:
	mfhi $6
	nop
	lh $6,0($0)
	nor $2,$6,$6
sec80:
	mfhi $6
	nor $6,$3,$3
	nop
	nor $6,$6,$6
sec81:
	mflo $6
	addu $6,$2,$3
	subu $6,$5,$1
	nor $3,$6,$6
sec82:
	mfhi $6
	or $6,$6,$4
	sltiu $6,$3,-8968
	nor $3,$6,$6
sec83:
	mflo $6
	nor $6,$5,$4
	mflo $6
	nor $2,$6,$6
sec84:
	mfhi $6
	and $6,$2,$3
	lh $6,6($0)
	nor $3,$6,$6
sec85:
	mfhi $6
	ori $6,$2,37426
	nop
	nor $1,$6,$6
sec86:
	mflo $6
	slti $6,$3,-20380
	nor $6,$3,$3
	nor $4,$6,$6
sec87:
	mflo $6
	lui $6,24663
	ori $6,$3,37632
	nor $2,$6,$6
sec88:
	mfhi $6
	addiu $6,$6,-9104
	mfhi $6
	nor $2,$6,$6
sec89:
	mfhi $6
	sltiu $6,$2,-25728
	lb $6,0($0)
	nor $1,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	nor $1,$6,$6
sec91:
	mfhi $6
	mfhi $6
	slt $6,$2,$2
	nor $4,$6,$6
sec92:
	mflo $6
	mfhi $6
	sltiu $6,$3,-8547
	nor $0,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	nor $3,$6,$6
sec94:
	mflo $6
	mfhi $6
	lhu $6,10($0)
	nor $1,$6,$6
sec95:
	mflo $6
	lb $6,7($0)
	nop
	nor $3,$6,$6
sec96:
	mfhi $6
	lw $6,12($0)
	addu $6,$3,$4
	nor $4,$6,$6
sec97:
	mflo $6
	lhu $6,10($0)
	sltiu $6,$4,9445
	nor $4,$6,$6
sec98:
	mflo $6
	lbu $6,11($0)
	mflo $6
	nor $4,$6,$6
sec99:
	mfhi $6
	lbu $6,2($0)
	lw $6,4($0)
	nor $4,$6,$6
sec100:
	lhu $6,14($0)
	nop
	nop
	nor $3,$6,$6
sec101:
	lhu $6,2($0)
	nop
	slt $6,$3,$1
	nor $1,$6,$6
sec102:
	lbu $6,3($0)
	nop
	sltiu $6,$2,-24935
	nor $0,$6,$6
sec103:
	lh $6,2($0)
	nop
	mfhi $6
	nor $3,$6,$6
sec104:
	lh $6,2($0)
	nop
	lbu $6,5($0)
	nor $3,$6,$6
sec105:
	lb $6,16($0)
	nor $6,$6,$3
	nop
	nor $3,$6,$6
sec106:
	lb $6,0($0)
	addu $6,$3,$2
	slt $6,$3,$6
	nor $1,$6,$6
sec107:
	lh $6,12($0)
	addu $6,$4,$5
	slti $6,$3,-10348
	nor $4,$6,$6
sec108:
	lh $6,2($0)
	slt $6,$3,$4
	mfhi $6
	nor $4,$6,$6
sec109:
	lw $6,0($0)
	or $6,$1,$5
	lw $6,4($0)
	nor $5,$6,$6
sec110:
	lbu $6,0($0)
	xori $6,$4,5393
	nop
	nor $1,$6,$6
sec111:
	lbu $6,10($0)
	andi $6,$2,3340
	and $6,$3,$5
	nor $3,$6,$6
sec112:
	lhu $6,0($0)
	ori $6,$2,7553
	sltiu $6,$3,-3888
	nor $2,$6,$6
sec113:
	lh $6,2($0)
	addiu $6,$2,-12698
	mfhi $6
	nor $2,$6,$6
sec114:
	lb $6,3($0)
	xori $6,$1,30338
	lw $6,8($0)
	nor $3,$6,$6
sec115:
	lbu $6,5($0)
	mflo $6
	nop
	nor $2,$6,$6
sec116:
	lw $6,8($0)
	mflo $6
	subu $6,$5,$1
	nor $2,$6,$6
sec117:
	lh $6,14($0)
	mflo $6
	addiu $6,$3,-20707
	nor $4,$6,$6
sec118:
	lhu $6,2($0)
	mfhi $6
	mflo $6
	nor $3,$6,$6
sec119:
	lh $6,16($0)
	mfhi $6
	lh $6,12($0)
	nor $3,$6,$6
sec120:
	lhu $6,8($0)
	lb $6,7($0)
	nop
	nor $4,$6,$6
sec121:
	lb $6,12($0)
	lh $6,8($0)
	sltu $6,$2,$5
	nor $2,$6,$6
sec122:
	lb $6,15($0)
	lb $6,10($0)
	ori $6,$1,65447
	nor $3,$6,$6
sec123:
	lw $6,8($0)
	lb $6,16($0)
	mfhi $6
	nor $2,$6,$6
sec124:
	lb $6,0($0)
	lh $6,4($0)
	lbu $6,5($0)
	nor $3,$6,$6
