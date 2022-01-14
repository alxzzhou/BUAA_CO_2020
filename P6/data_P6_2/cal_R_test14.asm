lui $1,62327
ori $1,$1,30880
lui $2,19989
ori $2,$2,27231
lui $3,17034
ori $3,$3,50895
lui $4,60761
ori $4,$4,21602
lui $5,53183
ori $5,$5,54133
lui $6,1940
ori $6,$6,31066
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $2,$6,$2
sec1:
	nop
	nop
	sltu $2,$2,$5
	xor $4,$6,$2
sec2:
	nop
	nop
	andi $2,$0,36420
	xor $6,$6,$2
sec3:
	nop
	nop
	mfhi $2
	xor $4,$6,$2
sec4:
	nop
	nop
	lw $2,8($0)
	xor $1,$6,$2
sec5:
	nop
	xor $6,$4,$3
	nop
	xor $3,$6,$2
sec6:
	nop
	and $6,$3,$1
	nor $2,$2,$0
	xor $3,$6,$2
sec7:
	nop
	sltu $6,$3,$6
	slti $2,$5,3539
	xor $4,$6,$2
sec8:
	nop
	xor $6,$3,$5
	mflo $2
	xor $3,$6,$2
sec9:
	nop
	xor $6,$4,$3
	lb $2,16($0)
	xor $2,$6,$2
sec10:
	nop
	ori $6,$3,59944
	nop
	xor $4,$6,$2
sec11:
	nop
	ori $6,$3,38276
	or $2,$4,$1
	xor $4,$6,$2
sec12:
	nop
	lui $6,59118
	andi $2,$2,6259
	xor $4,$6,$2
sec13:
	nop
	lui $6,44501
	mfhi $2
	xor $2,$6,$2
sec14:
	nop
	xori $6,$3,21928
	lw $2,4($0)
	xor $0,$6,$2
sec15:
	nop
	mfhi $6
	nop
	xor $4,$6,$2
sec16:
	nop
	mflo $6
	xor $2,$5,$4
	xor $1,$6,$2
sec17:
	nop
	mfhi $6
	sltiu $2,$4,-16586
	xor $2,$6,$2
sec18:
	nop
	mflo $6
	mflo $2
	xor $3,$6,$2
sec19:
	nop
	mfhi $6
	lbu $2,4($0)
	xor $4,$6,$2
sec20:
	nop
	lbu $6,6($0)
	nop
	xor $2,$6,$2
sec21:
	nop
	lw $6,12($0)
	sltu $2,$0,$3
	xor $2,$6,$2
sec22:
	nop
	lbu $6,2($0)
	addiu $2,$4,5031
	xor $0,$6,$2
sec23:
	nop
	lb $6,14($0)
	mflo $2
	xor $4,$6,$2
sec24:
	nop
	lw $6,12($0)
	lbu $2,15($0)
	xor $2,$6,$2
sec25:
	subu $6,$3,$0
	nop
	nop
	xor $4,$6,$2
sec26:
	xor $6,$2,$5
	nop
	nor $2,$5,$3
	xor $6,$6,$2
sec27:
	xor $6,$4,$1
	nop
	slti $2,$2,-31136
	xor $0,$6,$2
sec28:
	addu $6,$1,$4
	nop
	mflo $2
	xor $4,$6,$2
sec29:
	subu $6,$6,$2
	nop
	lhu $2,0($0)
	xor $2,$6,$2
sec30:
	sltu $6,$6,$2
	or $6,$2,$4
	nop
	xor $4,$6,$2
sec31:
	subu $6,$3,$4
	addu $6,$6,$1
	sltu $2,$3,$6
	xor $3,$6,$2
sec32:
	sltu $6,$1,$2
	sltu $6,$2,$4
	lui $2,359
	xor $4,$6,$2
sec33:
	addu $6,$1,$4
	xor $6,$2,$3
	mfhi $2
	xor $5,$6,$2
sec34:
	or $6,$2,$6
	sltu $6,$2,$2
	lhu $2,14($0)
	xor $2,$6,$2
sec35:
	and $6,$0,$4
	xori $6,$3,24718
	nop
	xor $5,$6,$2
sec36:
	nor $6,$4,$1
	xori $6,$2,29874
	addu $2,$2,$1
	xor $3,$6,$2
sec37:
	and $6,$0,$2
	sltiu $6,$5,-30570
	ori $2,$2,20703
	xor $6,$6,$2
sec38:
	addu $6,$2,$5
	addiu $6,$2,-27649
	mfhi $2
	xor $2,$6,$2
sec39:
	addu $6,$5,$4
	slti $6,$5,-7192
	lw $2,0($0)
	xor $3,$6,$2
sec40:
	and $6,$4,$5
	mfhi $6
	nop
	xor $5,$6,$2
sec41:
	addu $6,$5,$3
	mfhi $6
	addu $2,$5,$3
	xor $3,$6,$2
sec42:
	subu $6,$4,$3
	mflo $6
	lui $2,6933
	xor $3,$6,$2
sec43:
	addu $6,$1,$2
	mflo $6
	mfhi $2
	xor $3,$6,$2
sec44:
	slt $6,$3,$1
	mflo $6
	lbu $2,16($0)
	xor $4,$6,$2
sec45:
	and $6,$1,$6
	lhu $6,2($0)
	nop
	xor $2,$6,$2
sec46:
	sltu $6,$4,$5
	lb $6,11($0)
	subu $2,$4,$3
	xor $5,$6,$2
sec47:
	and $6,$0,$5
	lh $6,14($0)
	ori $2,$5,55458
	xor $4,$6,$2
sec48:
	sltu $6,$1,$5
	lbu $6,0($0)
	mflo $2
	xor $0,$6,$2
sec49:
	sltu $6,$3,$0
	lhu $6,10($0)
	lh $2,4($0)
	xor $4,$6,$2
sec50:
	addiu $6,$1,11328
	nop
	nop
	xor $4,$6,$2
sec51:
	sltiu $6,$0,-25142
	nop
	slt $2,$3,$1
	xor $2,$6,$2
sec52:
	ori $6,$0,6453
	nop
	slti $2,$4,-9451
	xor $5,$6,$2
sec53:
	xori $6,$3,58784
	nop
	mflo $2
	xor $3,$6,$2
sec54:
	xori $6,$1,36977
	nop
	lh $2,6($0)
	xor $3,$6,$2
sec55:
	addiu $6,$3,15331
	addu $6,$4,$5
	nop
	xor $5,$6,$2
sec56:
	xori $6,$4,37218
	and $6,$2,$3
	addu $2,$2,$3
	xor $2,$6,$2
sec57:
	slti $6,$6,8084
	addu $6,$5,$5
	ori $2,$3,18310
	xor $1,$6,$2
sec58:
	addiu $6,$1,30641
	slt $6,$4,$1
	mfhi $2
	xor $4,$6,$2
sec59:
	slti $6,$4,-23382
	or $6,$4,$3
	lw $2,16($0)
	xor $6,$6,$2
sec60:
	addiu $6,$4,28729
	sltiu $6,$5,24417
	nop
	xor $1,$6,$2
sec61:
	sltiu $6,$3,-26736
	ori $6,$3,42476
	and $2,$3,$2
	xor $4,$6,$2
sec62:
	xori $6,$4,50781
	ori $6,$0,49341
	xori $2,$1,26380
	xor $4,$6,$2
sec63:
	andi $6,$4,38748
	slti $6,$1,22713
	mfhi $2
	xor $2,$6,$2
sec64:
	andi $6,$6,4652
	lui $6,53071
	lb $2,7($0)
	xor $1,$6,$2
sec65:
	lui $6,39955
	mflo $6
	nop
	xor $3,$6,$2
sec66:
	sltiu $6,$2,26541
	mflo $6
	or $2,$3,$5
	xor $5,$6,$2
sec67:
	andi $6,$4,56453
	mfhi $6
	lui $2,2032
	xor $3,$6,$2
sec68:
	sltiu $6,$3,32256
	mflo $6
	mfhi $2
	xor $1,$6,$2
sec69:
	lui $6,63413
	mfhi $6
	lh $2,0($0)
	xor $1,$6,$2
sec70:
	andi $6,$1,13121
	lb $6,12($0)
	nop
	xor $4,$6,$2
sec71:
	sltiu $6,$0,-12647
	lh $6,6($0)
	and $2,$4,$4
	xor $3,$6,$2
sec72:
	slti $6,$0,19833
	lhu $6,14($0)
	lui $2,47530
	xor $4,$6,$2
sec73:
	andi $6,$3,52914
	lhu $6,8($0)
	mflo $2
	xor $5,$6,$2
sec74:
	slti $6,$5,6629
	lbu $6,15($0)
	lbu $2,3($0)
	xor $0,$6,$2
sec75:
	mfhi $6
	nop
	nop
	xor $5,$6,$2
sec76:
	mfhi $6
	nop
	addu $2,$3,$3
	xor $4,$6,$2
sec77:
	mflo $6
	nop
	addiu $2,$1,-12804
	xor $3,$6,$2
sec78:
	mflo $6
	nop
	mfhi $2
	xor $6,$6,$2
sec79:
	mfhi $6
	nop
	lbu $2,10($0)
	xor $3,$6,$2
sec80:
	mflo $6
	addu $6,$1,$3
	nop
	xor $2,$6,$2
sec81:
	mflo $6
	sltu $6,$0,$6
	xor $2,$6,$2
	xor $1,$6,$2
sec82:
	mfhi $6
	xor $6,$2,$5
	ori $2,$2,61520
	xor $5,$6,$2
sec83:
	mfhi $6
	or $6,$5,$1
	mfhi $2
	xor $4,$6,$2
sec84:
	mflo $6
	subu $6,$0,$3
	lbu $2,10($0)
	xor $4,$6,$2
sec85:
	mfhi $6
	xori $6,$2,4402
	nop
	xor $3,$6,$2
sec86:
	mflo $6
	andi $6,$5,59905
	or $2,$2,$2
	xor $6,$6,$2
sec87:
	mfhi $6
	xori $6,$1,24208
	xori $2,$6,10293
	xor $2,$6,$2
sec88:
	mfhi $6
	ori $6,$4,50323
	mfhi $2
	xor $2,$6,$2
sec89:
	mflo $6
	slti $6,$5,15338
	lhu $2,6($0)
	xor $3,$6,$2
sec90:
	mflo $6
	mflo $6
	nop
	xor $4,$6,$2
sec91:
	mflo $6
	mfhi $6
	or $2,$2,$3
	xor $1,$6,$2
sec92:
	mfhi $6
	mfhi $6
	xori $2,$5,48863
	xor $4,$6,$2
sec93:
	mfhi $6
	mflo $6
	mflo $2
	xor $1,$6,$2
sec94:
	mflo $6
	mflo $6
	lbu $2,8($0)
	xor $6,$6,$2
sec95:
	mfhi $6
	lh $6,8($0)
	nop
	xor $0,$6,$2
sec96:
	mflo $6
	lw $6,16($0)
	subu $2,$2,$4
	xor $3,$6,$2
sec97:
	mfhi $6
	lh $6,8($0)
	ori $2,$3,53455
	xor $1,$6,$2
sec98:
	mflo $6
	lh $6,2($0)
	mfhi $2
	xor $3,$6,$2
sec99:
	mfhi $6
	lh $6,10($0)
	lw $2,4($0)
	xor $1,$6,$2
sec100:
	lh $6,14($0)
	nop
	nop
	xor $3,$6,$2
sec101:
	lh $6,14($0)
	nop
	nor $2,$2,$3
	xor $2,$6,$2
sec102:
	lbu $6,14($0)
	nop
	xori $2,$2,43663
	xor $0,$6,$2
sec103:
	lb $6,16($0)
	nop
	mfhi $2
	xor $1,$6,$2
sec104:
	lhu $6,4($0)
	nop
	lb $2,16($0)
	xor $4,$6,$2
sec105:
	lh $6,10($0)
	xor $6,$3,$2
	nop
	xor $2,$6,$2
sec106:
	lhu $6,8($0)
	subu $6,$4,$1
	slt $2,$3,$0
	xor $3,$6,$2
sec107:
	lhu $6,0($0)
	sltu $6,$2,$4
	xori $2,$5,50705
	xor $4,$6,$2
sec108:
	lh $6,10($0)
	slt $6,$2,$3
	mflo $2
	xor $1,$6,$2
sec109:
	lh $6,10($0)
	sltu $6,$4,$5
	lhu $2,2($0)
	xor $0,$6,$2
sec110:
	lbu $6,0($0)
	addiu $6,$3,30122
	nop
	xor $5,$6,$2
sec111:
	lh $6,2($0)
	addiu $6,$3,-23454
	slt $2,$6,$6
	xor $2,$6,$2
sec112:
	lhu $6,8($0)
	sltiu $6,$3,-17601
	andi $2,$3,42111
	xor $4,$6,$2
sec113:
	lbu $6,13($0)
	ori $6,$4,51098
	mflo $2
	xor $5,$6,$2
sec114:
	lb $6,15($0)
	slti $6,$3,19421
	lb $2,14($0)
	xor $6,$6,$2
sec115:
	lbu $6,13($0)
	mfhi $6
	nop
	xor $5,$6,$2
sec116:
	lbu $6,16($0)
	mflo $6
	nor $2,$4,$3
	xor $5,$6,$2
sec117:
	lb $6,1($0)
	mfhi $6
	andi $2,$3,48838
	xor $3,$6,$2
sec118:
	lbu $6,15($0)
	mfhi $6
	mflo $2
	xor $5,$6,$2
sec119:
	lh $6,8($0)
	mflo $6
	lh $2,0($0)
	xor $3,$6,$2
sec120:
	lh $6,16($0)
	lbu $6,9($0)
	nop
	xor $4,$6,$2
sec121:
	lw $6,8($0)
	lhu $6,0($0)
	sltu $2,$6,$3
	xor $2,$6,$2
sec122:
	lb $6,9($0)
	lbu $6,11($0)
	lui $2,1998
	xor $5,$6,$2
sec123:
	lbu $6,1($0)
	lh $6,8($0)
	mflo $2
	xor $3,$6,$2
sec124:
	lw $6,4($0)
	lb $6,12($0)
	lw $2,4($0)
	xor $3,$6,$2
