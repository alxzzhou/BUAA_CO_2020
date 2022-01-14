lui $1,22077
ori $1,$1,20245
lui $2,64674
ori $2,$2,8539
lui $3,35519
ori $3,$3,32850
lui $4,55575
ori $4,$4,38373
lui $5,25713
ori $5,$5,20581
lui $6,34572
ori $6,$6,44794
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $4,$6,$2
sec1:
	nop
	nop
	or $2,$3,$3
	addu $1,$6,$2
sec2:
	nop
	nop
	andi $2,$2,2405
	addu $3,$6,$2
sec3:
	nop
	nop
	mfhi $2
	addu $6,$6,$2
sec4:
	nop
	nop
	lhu $2,8($0)
	addu $1,$6,$2
sec5:
	nop
	addu $2,$4,$2
	nop
	addu $3,$6,$2
sec6:
	nop
	slt $2,$1,$3
	xor $2,$4,$2
	addu $5,$6,$2
sec7:
	nop
	and $2,$6,$4
	slti $2,$1,31229
	addu $3,$6,$2
sec8:
	nop
	sltu $2,$3,$5
	mflo $2
	addu $1,$6,$2
sec9:
	nop
	addu $2,$3,$4
	lw $2,16($0)
	addu $3,$6,$2
sec10:
	nop
	addiu $2,$1,-14436
	nop
	addu $1,$6,$2
sec11:
	nop
	slti $2,$3,-15442
	sltu $2,$5,$5
	addu $2,$6,$2
sec12:
	nop
	ori $2,$4,19733
	slti $2,$2,-18867
	addu $3,$6,$2
sec13:
	nop
	xori $2,$0,14797
	mflo $2
	addu $4,$6,$2
sec14:
	nop
	slti $2,$5,-17035
	lh $2,12($0)
	addu $3,$6,$2
sec15:
	nop
	mflo $2
	nop
	addu $2,$6,$2
sec16:
	nop
	mfhi $2
	slt $2,$3,$3
	addu $5,$6,$2
sec17:
	nop
	mfhi $2
	addiu $2,$6,28264
	addu $3,$6,$2
sec18:
	nop
	mfhi $2
	mflo $2
	addu $6,$6,$2
sec19:
	nop
	mflo $2
	lb $2,9($0)
	addu $2,$6,$2
sec20:
	nop
	lhu $2,14($0)
	nop
	addu $3,$6,$2
sec21:
	nop
	lbu $2,3($0)
	subu $2,$2,$2
	addu $3,$6,$2
sec22:
	nop
	lh $2,6($0)
	ori $2,$4,33206
	addu $1,$6,$2
sec23:
	nop
	lb $2,1($0)
	mflo $2
	addu $3,$6,$2
sec24:
	nop
	lb $2,9($0)
	lh $2,12($0)
	addu $5,$6,$2
sec25:
	addu $6,$3,$4
	nop
	nop
	addu $3,$6,$2
sec26:
	addu $6,$4,$0
	nop
	xor $2,$2,$3
	addu $0,$6,$2
sec27:
	subu $6,$3,$1
	nop
	lui $2,54434
	addu $6,$6,$2
sec28:
	subu $6,$1,$5
	nop
	mflo $2
	addu $4,$6,$2
sec29:
	sltu $6,$3,$1
	nop
	lb $2,4($0)
	addu $4,$6,$2
sec30:
	and $6,$6,$6
	subu $2,$4,$4
	nop
	addu $5,$6,$2
sec31:
	slt $6,$2,$3
	subu $2,$1,$6
	or $2,$1,$1
	addu $5,$6,$2
sec32:
	xor $6,$4,$5
	sltu $2,$2,$4
	xori $2,$3,54260
	addu $2,$6,$2
sec33:
	and $6,$3,$3
	addu $2,$1,$1
	mfhi $2
	addu $2,$6,$2
sec34:
	nor $6,$3,$3
	and $2,$3,$6
	lb $2,10($0)
	addu $3,$6,$2
sec35:
	addu $6,$3,$4
	addiu $2,$4,26122
	nop
	addu $3,$6,$2
sec36:
	addu $6,$4,$3
	sltiu $2,$3,-5763
	nor $2,$0,$2
	addu $3,$6,$2
sec37:
	subu $6,$0,$2
	ori $2,$3,22064
	sltiu $2,$3,-10954
	addu $3,$6,$2
sec38:
	slt $6,$5,$1
	andi $2,$5,64607
	mfhi $2
	addu $6,$6,$2
sec39:
	slt $6,$3,$1
	addiu $2,$3,-16280
	lhu $2,2($0)
	addu $3,$6,$2
sec40:
	or $6,$2,$6
	mflo $2
	nop
	addu $3,$6,$2
sec41:
	or $6,$3,$1
	mfhi $2
	addu $2,$3,$1
	addu $1,$6,$2
sec42:
	addu $6,$3,$4
	mfhi $2
	andi $2,$2,35079
	addu $4,$6,$2
sec43:
	xor $6,$4,$2
	mfhi $2
	mflo $2
	addu $2,$6,$2
sec44:
	sltu $6,$2,$5
	mfhi $2
	lbu $2,13($0)
	addu $5,$6,$2
sec45:
	xor $6,$5,$3
	lw $2,12($0)
	nop
	addu $1,$6,$2
sec46:
	sltu $6,$5,$4
	lw $2,4($0)
	nor $2,$1,$3
	addu $2,$6,$2
sec47:
	slt $6,$1,$1
	lw $2,12($0)
	andi $2,$3,50618
	addu $3,$6,$2
sec48:
	nor $6,$3,$3
	lhu $2,6($0)
	mflo $2
	addu $4,$6,$2
sec49:
	sltu $6,$3,$6
	lw $2,12($0)
	lhu $2,8($0)
	addu $4,$6,$2
sec50:
	andi $6,$4,2735
	nop
	nop
	addu $1,$6,$2
sec51:
	lui $6,36479
	nop
	addu $2,$3,$6
	addu $1,$6,$2
sec52:
	xori $6,$3,19149
	nop
	lui $2,37921
	addu $3,$6,$2
sec53:
	xori $6,$1,23335
	nop
	mfhi $2
	addu $3,$6,$2
sec54:
	slti $6,$3,30884
	nop
	lw $2,0($0)
	addu $4,$6,$2
sec55:
	lui $6,16494
	nor $2,$2,$3
	nop
	addu $1,$6,$2
sec56:
	addiu $6,$6,-26779
	slt $2,$1,$6
	and $2,$3,$3
	addu $5,$6,$2
sec57:
	xori $6,$3,44486
	xor $2,$3,$2
	ori $2,$4,51741
	addu $5,$6,$2
sec58:
	ori $6,$4,41852
	slt $2,$6,$4
	mflo $2
	addu $0,$6,$2
sec59:
	ori $6,$1,14635
	addu $2,$6,$0
	lw $2,4($0)
	addu $2,$6,$2
sec60:
	xori $6,$4,25416
	lui $2,53106
	nop
	addu $3,$6,$2
sec61:
	sltiu $6,$4,11142
	ori $2,$3,47714
	or $2,$5,$4
	addu $0,$6,$2
sec62:
	lui $6,33290
	xori $2,$5,37293
	slti $2,$5,-15304
	addu $4,$6,$2
sec63:
	andi $6,$2,3277
	sltiu $2,$4,29026
	mflo $2
	addu $4,$6,$2
sec64:
	xori $6,$4,42088
	ori $2,$4,52616
	lh $2,2($0)
	addu $2,$6,$2
sec65:
	xori $6,$2,18361
	mflo $2
	nop
	addu $6,$6,$2
sec66:
	lui $6,47857
	mflo $2
	sltu $2,$4,$4
	addu $5,$6,$2
sec67:
	xori $6,$3,28219
	mfhi $2
	ori $2,$5,6526
	addu $2,$6,$2
sec68:
	andi $6,$3,44843
	mfhi $2
	mfhi $2
	addu $1,$6,$2
sec69:
	lui $6,47274
	mfhi $2
	lhu $2,8($0)
	addu $3,$6,$2
sec70:
	andi $6,$3,25665
	lw $2,12($0)
	nop
	addu $4,$6,$2
sec71:
	addiu $6,$2,565
	lhu $2,0($0)
	subu $2,$2,$3
	addu $0,$6,$2
sec72:
	lui $6,42158
	lb $2,5($0)
	xori $2,$5,23572
	addu $3,$6,$2
sec73:
	slti $6,$1,20224
	lhu $2,6($0)
	mfhi $2
	addu $3,$6,$2
sec74:
	ori $6,$3,40629
	lhu $2,4($0)
	lw $2,16($0)
	addu $2,$6,$2
sec75:
	mflo $6
	nop
	nop
	addu $3,$6,$2
sec76:
	mfhi $6
	nop
	sltu $2,$6,$2
	addu $3,$6,$2
sec77:
	mflo $6
	nop
	lui $2,29746
	addu $4,$6,$2
sec78:
	mfhi $6
	nop
	mfhi $2
	addu $0,$6,$2
sec79:
	mfhi $6
	nop
	lbu $2,6($0)
	addu $0,$6,$2
sec80:
	mfhi $6
	or $2,$4,$4
	nop
	addu $2,$6,$2
sec81:
	mflo $6
	xor $2,$6,$4
	addu $2,$3,$2
	addu $0,$6,$2
sec82:
	mflo $6
	or $2,$4,$3
	andi $2,$4,49166
	addu $4,$6,$2
sec83:
	mflo $6
	subu $2,$3,$3
	mfhi $2
	addu $1,$6,$2
sec84:
	mflo $6
	slt $2,$4,$4
	lb $2,0($0)
	addu $2,$6,$2
sec85:
	mflo $6
	sltiu $2,$3,-11337
	nop
	addu $2,$6,$2
sec86:
	mfhi $6
	xori $2,$0,24139
	and $2,$0,$2
	addu $2,$6,$2
sec87:
	mflo $6
	addiu $2,$6,23665
	lui $2,27121
	addu $2,$6,$2
sec88:
	mfhi $6
	xori $2,$1,28432
	mfhi $2
	addu $5,$6,$2
sec89:
	mflo $6
	ori $2,$6,43073
	lb $2,15($0)
	addu $1,$6,$2
sec90:
	mflo $6
	mflo $2
	nop
	addu $4,$6,$2
sec91:
	mfhi $6
	mflo $2
	subu $2,$2,$5
	addu $5,$6,$2
sec92:
	mfhi $6
	mfhi $2
	andi $2,$1,18843
	addu $3,$6,$2
sec93:
	mflo $6
	mflo $2
	mfhi $2
	addu $4,$6,$2
sec94:
	mfhi $6
	mflo $2
	lbu $2,7($0)
	addu $3,$6,$2
sec95:
	mfhi $6
	lw $2,4($0)
	nop
	addu $1,$6,$2
sec96:
	mflo $6
	lh $2,0($0)
	and $2,$1,$3
	addu $3,$6,$2
sec97:
	mfhi $6
	lb $2,12($0)
	slti $2,$3,-9760
	addu $4,$6,$2
sec98:
	mflo $6
	lhu $2,6($0)
	mfhi $2
	addu $1,$6,$2
sec99:
	mfhi $6
	lhu $2,4($0)
	lb $2,10($0)
	addu $5,$6,$2
sec100:
	lhu $6,2($0)
	nop
	nop
	addu $1,$6,$2
sec101:
	lbu $6,14($0)
	nop
	slt $2,$4,$6
	addu $0,$6,$2
sec102:
	lh $6,2($0)
	nop
	addiu $2,$3,2909
	addu $3,$6,$2
sec103:
	lw $6,4($0)
	nop
	mflo $2
	addu $3,$6,$2
sec104:
	lh $6,0($0)
	nop
	lbu $2,13($0)
	addu $0,$6,$2
sec105:
	lw $6,4($0)
	slt $2,$4,$4
	nop
	addu $1,$6,$2
sec106:
	lbu $6,8($0)
	xor $2,$2,$0
	or $2,$5,$1
	addu $3,$6,$2
sec107:
	lb $6,2($0)
	slt $2,$4,$0
	addiu $2,$0,9317
	addu $4,$6,$2
sec108:
	lbu $6,13($0)
	nor $2,$5,$1
	mflo $2
	addu $4,$6,$2
sec109:
	lh $6,16($0)
	addu $2,$0,$1
	lh $2,12($0)
	addu $6,$6,$2
sec110:
	lhu $6,14($0)
	sltiu $2,$3,16614
	nop
	addu $2,$6,$2
sec111:
	lhu $6,0($0)
	lui $2,13348
	xor $2,$3,$5
	addu $1,$6,$2
sec112:
	lh $6,10($0)
	addiu $2,$4,9527
	andi $2,$3,59443
	addu $4,$6,$2
sec113:
	lw $6,0($0)
	slti $2,$0,23505
	mfhi $2
	addu $3,$6,$2
sec114:
	lh $6,8($0)
	xori $2,$3,42746
	lh $2,14($0)
	addu $0,$6,$2
sec115:
	lb $6,8($0)
	mfhi $2
	nop
	addu $5,$6,$2
sec116:
	lhu $6,12($0)
	mflo $2
	xor $2,$1,$3
	addu $1,$6,$2
sec117:
	lw $6,4($0)
	mflo $2
	addiu $2,$2,-4555
	addu $2,$6,$2
sec118:
	lh $6,2($0)
	mflo $2
	mfhi $2
	addu $3,$6,$2
sec119:
	lw $6,4($0)
	mflo $2
	lb $2,12($0)
	addu $1,$6,$2
sec120:
	lw $6,12($0)
	lw $2,0($0)
	nop
	addu $5,$6,$2
sec121:
	lw $6,0($0)
	lw $2,12($0)
	xor $2,$2,$3
	addu $1,$6,$2
sec122:
	lbu $6,0($0)
	lhu $2,4($0)
	sltiu $2,$6,27011
	addu $4,$6,$2
sec123:
	lw $6,16($0)
	lw $2,4($0)
	mfhi $2
	addu $2,$6,$2
sec124:
	lw $6,12($0)
	lhu $2,6($0)
	lhu $2,2($0)
	addu $4,$6,$2
