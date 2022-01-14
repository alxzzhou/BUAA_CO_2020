lui $1,5125
ori $1,$1,10540
lui $2,46585
ori $2,$2,49911
lui $3,33051
ori $3,$3,1256
lui $4,32945
ori $4,$4,16070
lui $5,62089
ori $5,$5,44201
lui $6,12059
ori $6,$6,40741
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $2,$6,$6
sec1:
	nop
	nop
	subu $6,$4,$4
	and $5,$6,$6
sec2:
	nop
	nop
	andi $6,$5,54506
	and $4,$6,$6
sec3:
	nop
	nop
	mfhi $6
	and $3,$6,$6
sec4:
	nop
	nop
	lhu $6,12($0)
	and $1,$6,$6
sec5:
	nop
	subu $6,$0,$3
	nop
	and $3,$6,$6
sec6:
	nop
	xor $6,$5,$4
	and $6,$0,$1
	and $2,$6,$6
sec7:
	nop
	addu $6,$1,$3
	ori $6,$3,32427
	and $2,$6,$6
sec8:
	nop
	sltu $6,$3,$5
	mflo $6
	and $6,$6,$6
sec9:
	nop
	and $6,$4,$4
	lb $6,15($0)
	and $3,$6,$6
sec10:
	nop
	slti $6,$2,-7406
	nop
	and $3,$6,$6
sec11:
	nop
	lui $6,15026
	slt $6,$2,$2
	and $0,$6,$6
sec12:
	nop
	xori $6,$6,14560
	xori $6,$2,14957
	and $2,$6,$6
sec13:
	nop
	lui $6,11664
	mflo $6
	and $0,$6,$6
sec14:
	nop
	lui $6,13001
	lbu $6,4($0)
	and $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	and $2,$6,$6
sec16:
	nop
	mflo $6
	addu $6,$3,$1
	and $4,$6,$6
sec17:
	nop
	mflo $6
	sltiu $6,$2,31735
	and $4,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	and $2,$6,$6
sec19:
	nop
	mflo $6
	lw $6,4($0)
	and $2,$6,$6
sec20:
	nop
	lw $6,16($0)
	nop
	and $0,$6,$6
sec21:
	nop
	lbu $6,11($0)
	sltu $6,$1,$0
	and $3,$6,$6
sec22:
	nop
	lhu $6,4($0)
	lui $6,32544
	and $2,$6,$6
sec23:
	nop
	lhu $6,2($0)
	mfhi $6
	and $6,$6,$6
sec24:
	nop
	lbu $6,11($0)
	lhu $6,14($0)
	and $3,$6,$6
sec25:
	slt $6,$2,$2
	nop
	nop
	and $6,$6,$6
sec26:
	slt $6,$3,$4
	nop
	xor $6,$4,$2
	and $2,$6,$6
sec27:
	or $6,$4,$2
	nop
	sltiu $6,$3,-15865
	and $6,$6,$6
sec28:
	subu $6,$6,$3
	nop
	mfhi $6
	and $2,$6,$6
sec29:
	subu $6,$5,$2
	nop
	lbu $6,1($0)
	and $2,$6,$6
sec30:
	or $6,$3,$5
	sltu $6,$3,$3
	nop
	and $0,$6,$6
sec31:
	addu $6,$0,$4
	xor $6,$0,$5
	or $6,$2,$4
	and $1,$6,$6
sec32:
	and $6,$6,$0
	subu $6,$0,$3
	addiu $6,$1,-574
	and $3,$6,$6
sec33:
	sltu $6,$4,$5
	nor $6,$2,$2
	mfhi $6
	and $1,$6,$6
sec34:
	nor $6,$3,$3
	or $6,$1,$2
	lhu $6,10($0)
	and $5,$6,$6
sec35:
	addu $6,$3,$3
	lui $6,18851
	nop
	and $3,$6,$6
sec36:
	nor $6,$4,$1
	andi $6,$4,42563
	or $6,$4,$3
	and $5,$6,$6
sec37:
	subu $6,$0,$4
	sltiu $6,$3,30651
	lui $6,60749
	and $2,$6,$6
sec38:
	or $6,$4,$3
	addiu $6,$1,14425
	mflo $6
	and $2,$6,$6
sec39:
	slt $6,$3,$2
	ori $6,$4,38344
	lw $6,12($0)
	and $5,$6,$6
sec40:
	xor $6,$4,$2
	mfhi $6
	nop
	and $4,$6,$6
sec41:
	sltu $6,$1,$3
	mfhi $6
	slt $6,$1,$4
	and $5,$6,$6
sec42:
	sltu $6,$0,$4
	mfhi $6
	xori $6,$6,25387
	and $2,$6,$6
sec43:
	sltu $6,$4,$4
	mfhi $6
	mfhi $6
	and $3,$6,$6
sec44:
	subu $6,$5,$3
	mflo $6
	lbu $6,16($0)
	and $3,$6,$6
sec45:
	xor $6,$4,$2
	lbu $6,7($0)
	nop
	and $4,$6,$6
sec46:
	addu $6,$4,$5
	lh $6,2($0)
	slt $6,$3,$2
	and $2,$6,$6
sec47:
	or $6,$2,$4
	lh $6,16($0)
	xori $6,$5,40250
	and $2,$6,$6
sec48:
	or $6,$6,$3
	lw $6,8($0)
	mflo $6
	and $3,$6,$6
sec49:
	addu $6,$3,$5
	lw $6,12($0)
	lbu $6,11($0)
	and $4,$6,$6
sec50:
	slti $6,$3,26816
	nop
	nop
	and $2,$6,$6
sec51:
	lui $6,5171
	nop
	subu $6,$6,$0
	and $2,$6,$6
sec52:
	ori $6,$0,53904
	nop
	sltiu $6,$4,-27072
	and $4,$6,$6
sec53:
	addiu $6,$3,-13568
	nop
	mflo $6
	and $4,$6,$6
sec54:
	andi $6,$3,14358
	nop
	lh $6,8($0)
	and $2,$6,$6
sec55:
	slti $6,$3,-21887
	and $6,$5,$4
	nop
	and $1,$6,$6
sec56:
	addiu $6,$6,14393
	subu $6,$6,$2
	sltu $6,$2,$3
	and $5,$6,$6
sec57:
	ori $6,$4,31562
	sltu $6,$3,$4
	slti $6,$6,-6445
	and $4,$6,$6
sec58:
	ori $6,$1,62279
	and $6,$5,$0
	mfhi $6
	and $6,$6,$6
sec59:
	ori $6,$1,64365
	slt $6,$1,$3
	lhu $6,0($0)
	and $3,$6,$6
sec60:
	xori $6,$3,11873
	addiu $6,$5,-1049
	nop
	and $4,$6,$6
sec61:
	andi $6,$2,4206
	andi $6,$4,50903
	sltu $6,$0,$2
	and $1,$6,$6
sec62:
	xori $6,$2,62770
	lui $6,58409
	xori $6,$5,17882
	and $1,$6,$6
sec63:
	xori $6,$4,37876
	lui $6,49927
	mflo $6
	and $3,$6,$6
sec64:
	addiu $6,$2,-26423
	slti $6,$2,-14145
	lhu $6,14($0)
	and $2,$6,$6
sec65:
	lui $6,62409
	mfhi $6
	nop
	and $1,$6,$6
sec66:
	xori $6,$4,8759
	mfhi $6
	and $6,$1,$5
	and $4,$6,$6
sec67:
	andi $6,$3,49975
	mfhi $6
	ori $6,$5,680
	and $2,$6,$6
sec68:
	sltiu $6,$3,5105
	mfhi $6
	mfhi $6
	and $2,$6,$6
sec69:
	addiu $6,$3,29895
	mfhi $6
	lw $6,0($0)
	and $1,$6,$6
sec70:
	lui $6,7102
	lhu $6,8($0)
	nop
	and $4,$6,$6
sec71:
	slti $6,$2,16253
	lh $6,14($0)
	addu $6,$1,$4
	and $5,$6,$6
sec72:
	ori $6,$4,51788
	lb $6,4($0)
	xori $6,$0,60254
	and $1,$6,$6
sec73:
	sltiu $6,$6,2204
	lhu $6,12($0)
	mfhi $6
	and $4,$6,$6
sec74:
	lui $6,4278
	lw $6,8($0)
	lb $6,12($0)
	and $0,$6,$6
sec75:
	mflo $6
	nop
	nop
	and $2,$6,$6
sec76:
	mfhi $6
	nop
	and $6,$0,$3
	and $4,$6,$6
sec77:
	mfhi $6
	nop
	sltiu $6,$2,22597
	and $2,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	and $2,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,13($0)
	and $3,$6,$6
sec80:
	mfhi $6
	slt $6,$0,$2
	nop
	and $2,$6,$6
sec81:
	mflo $6
	sltu $6,$5,$3
	and $6,$0,$2
	and $2,$6,$6
sec82:
	mflo $6
	nor $6,$0,$3
	ori $6,$1,39434
	and $2,$6,$6
sec83:
	mflo $6
	and $6,$5,$0
	mflo $6
	and $2,$6,$6
sec84:
	mfhi $6
	or $6,$3,$4
	lh $6,6($0)
	and $1,$6,$6
sec85:
	mflo $6
	lui $6,59430
	nop
	and $6,$6,$6
sec86:
	mflo $6
	andi $6,$3,39391
	nor $6,$3,$0
	and $1,$6,$6
sec87:
	mflo $6
	sltiu $6,$5,-29993
	xori $6,$3,48590
	and $5,$6,$6
sec88:
	mfhi $6
	xori $6,$5,42241
	mflo $6
	and $3,$6,$6
sec89:
	mfhi $6
	slti $6,$3,11386
	lb $6,13($0)
	and $1,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	and $4,$6,$6
sec91:
	mflo $6
	mfhi $6
	and $6,$3,$2
	and $2,$6,$6
sec92:
	mfhi $6
	mfhi $6
	addiu $6,$0,-11213
	and $1,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	and $1,$6,$6
sec94:
	mflo $6
	mflo $6
	lh $6,6($0)
	and $2,$6,$6
sec95:
	mflo $6
	lhu $6,14($0)
	nop
	and $6,$6,$6
sec96:
	mfhi $6
	lbu $6,9($0)
	sltu $6,$1,$3
	and $4,$6,$6
sec97:
	mflo $6
	lbu $6,4($0)
	lui $6,64506
	and $2,$6,$6
sec98:
	mfhi $6
	lw $6,12($0)
	mflo $6
	and $2,$6,$6
sec99:
	mflo $6
	lw $6,4($0)
	lb $6,6($0)
	and $3,$6,$6
sec100:
	lbu $6,0($0)
	nop
	nop
	and $3,$6,$6
sec101:
	lbu $6,14($0)
	nop
	sltu $6,$5,$5
	and $3,$6,$6
sec102:
	lbu $6,0($0)
	nop
	sltiu $6,$4,3339
	and $3,$6,$6
sec103:
	lhu $6,8($0)
	nop
	mflo $6
	and $0,$6,$6
sec104:
	lbu $6,11($0)
	nop
	lbu $6,5($0)
	and $2,$6,$6
sec105:
	lb $6,3($0)
	addu $6,$3,$2
	nop
	and $4,$6,$6
sec106:
	lb $6,6($0)
	or $6,$3,$3
	and $6,$2,$4
	and $3,$6,$6
sec107:
	lw $6,12($0)
	addu $6,$2,$2
	slti $6,$5,6637
	and $2,$6,$6
sec108:
	lbu $6,9($0)
	and $6,$5,$0
	mflo $6
	and $5,$6,$6
sec109:
	lh $6,12($0)
	slt $6,$2,$6
	lw $6,16($0)
	and $4,$6,$6
sec110:
	lw $6,8($0)
	xori $6,$2,49011
	nop
	and $4,$6,$6
sec111:
	lhu $6,6($0)
	lui $6,42047
	and $6,$3,$3
	and $6,$6,$6
sec112:
	lbu $6,4($0)
	andi $6,$0,34641
	addiu $6,$1,-21683
	and $6,$6,$6
sec113:
	lb $6,3($0)
	sltiu $6,$4,12461
	mflo $6
	and $3,$6,$6
sec114:
	lw $6,8($0)
	ori $6,$4,5861
	lhu $6,6($0)
	and $6,$6,$6
sec115:
	lbu $6,7($0)
	mfhi $6
	nop
	and $5,$6,$6
sec116:
	lw $6,8($0)
	mflo $6
	nor $6,$1,$3
	and $1,$6,$6
sec117:
	lh $6,16($0)
	mflo $6
	sltiu $6,$3,-3675
	and $3,$6,$6
sec118:
	lbu $6,10($0)
	mfhi $6
	mfhi $6
	and $4,$6,$6
sec119:
	lw $6,0($0)
	mfhi $6
	lh $6,16($0)
	and $5,$6,$6
sec120:
	lhu $6,8($0)
	lhu $6,10($0)
	nop
	and $4,$6,$6
sec121:
	lb $6,6($0)
	lh $6,14($0)
	subu $6,$6,$4
	and $3,$6,$6
sec122:
	lw $6,16($0)
	lb $6,15($0)
	xori $6,$3,38845
	and $2,$6,$6
sec123:
	lbu $6,7($0)
	lh $6,16($0)
	mfhi $6
	and $6,$6,$6
sec124:
	lh $6,2($0)
	lb $6,10($0)
	lb $6,5($0)
	and $3,$6,$6
