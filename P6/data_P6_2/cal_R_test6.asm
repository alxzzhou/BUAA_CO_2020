lui $1,7815
ori $1,$1,60562
lui $2,51157
ori $2,$2,30869
lui $3,52152
ori $3,$3,12471
lui $4,43876
ori $4,$4,2328
lui $5,8483
ori $5,$5,55975
lui $6,36201
ori $6,$6,28930
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $6,$6,$2
sec1:
	nop
	nop
	and $6,$4,$2
	xor $4,$6,$2
sec2:
	nop
	nop
	addiu $6,$3,14009
	xor $1,$6,$2
sec3:
	nop
	nop
	mflo $6
	xor $3,$6,$2
sec4:
	nop
	nop
	lbu $6,9($0)
	xor $3,$6,$2
sec5:
	nop
	nor $6,$6,$2
	nop
	xor $2,$6,$2
sec6:
	nop
	slt $6,$0,$2
	xor $6,$5,$3
	xor $5,$6,$2
sec7:
	nop
	and $6,$4,$5
	sltiu $6,$2,31843
	xor $1,$6,$2
sec8:
	nop
	nor $6,$5,$2
	mfhi $6
	xor $4,$6,$2
sec9:
	nop
	sltu $6,$4,$2
	lw $6,16($0)
	xor $1,$6,$2
sec10:
	nop
	slti $6,$3,11783
	nop
	xor $3,$6,$2
sec11:
	nop
	xori $6,$3,52051
	slt $6,$3,$2
	xor $3,$6,$2
sec12:
	nop
	lui $6,452
	xori $6,$1,29989
	xor $2,$6,$2
sec13:
	nop
	slti $6,$4,3205
	mfhi $6
	xor $5,$6,$2
sec14:
	nop
	xori $6,$3,14345
	lw $6,4($0)
	xor $1,$6,$2
sec15:
	nop
	mflo $6
	nop
	xor $2,$6,$2
sec16:
	nop
	mfhi $6
	xor $6,$4,$3
	xor $0,$6,$2
sec17:
	nop
	mfhi $6
	andi $6,$1,38483
	xor $4,$6,$2
sec18:
	nop
	mfhi $6
	mflo $6
	xor $3,$6,$2
sec19:
	nop
	mfhi $6
	lh $6,2($0)
	xor $2,$6,$2
sec20:
	nop
	lb $6,1($0)
	nop
	xor $5,$6,$2
sec21:
	nop
	lhu $6,6($0)
	or $6,$6,$2
	xor $3,$6,$2
sec22:
	nop
	lh $6,14($0)
	slti $6,$4,23719
	xor $3,$6,$2
sec23:
	nop
	lb $6,5($0)
	mflo $6
	xor $3,$6,$2
sec24:
	nop
	lh $6,8($0)
	lh $6,8($0)
	xor $4,$6,$2
sec25:
	addu $6,$1,$5
	nop
	nop
	xor $3,$6,$2
sec26:
	or $6,$4,$3
	nop
	nor $6,$6,$2
	xor $4,$6,$2
sec27:
	subu $6,$1,$5
	nop
	ori $6,$2,25511
	xor $6,$6,$2
sec28:
	slt $6,$2,$3
	nop
	mflo $6
	xor $3,$6,$2
sec29:
	slt $6,$2,$3
	nop
	lh $6,0($0)
	xor $3,$6,$2
sec30:
	and $6,$1,$6
	subu $6,$1,$3
	nop
	xor $3,$6,$2
sec31:
	or $6,$3,$4
	or $6,$3,$4
	subu $6,$4,$5
	xor $5,$6,$2
sec32:
	and $6,$2,$4
	addu $6,$3,$2
	andi $6,$4,21137
	xor $2,$6,$2
sec33:
	xor $6,$2,$4
	nor $6,$0,$1
	mflo $6
	xor $2,$6,$2
sec34:
	slt $6,$4,$2
	and $6,$3,$2
	lw $6,0($0)
	xor $1,$6,$2
sec35:
	xor $6,$5,$3
	addiu $6,$4,-15029
	nop
	xor $4,$6,$2
sec36:
	sltu $6,$4,$3
	andi $6,$2,529
	addu $6,$3,$0
	xor $6,$6,$2
sec37:
	or $6,$3,$4
	addiu $6,$1,2487
	xori $6,$2,56224
	xor $3,$6,$2
sec38:
	xor $6,$4,$3
	sltiu $6,$3,-24415
	mfhi $6
	xor $2,$6,$2
sec39:
	nor $6,$2,$5
	sltiu $6,$4,-26424
	lbu $6,7($0)
	xor $1,$6,$2
sec40:
	and $6,$3,$4
	mflo $6
	nop
	xor $4,$6,$2
sec41:
	addu $6,$2,$3
	mfhi $6
	slt $6,$0,$4
	xor $1,$6,$2
sec42:
	or $6,$6,$0
	mflo $6
	andi $6,$4,62077
	xor $6,$6,$2
sec43:
	nor $6,$6,$6
	mflo $6
	mfhi $6
	xor $6,$6,$2
sec44:
	and $6,$3,$5
	mfhi $6
	lh $6,14($0)
	xor $2,$6,$2
sec45:
	xor $6,$5,$6
	lb $6,8($0)
	nop
	xor $5,$6,$2
sec46:
	sltu $6,$1,$3
	lhu $6,16($0)
	and $6,$0,$5
	xor $4,$6,$2
sec47:
	sltu $6,$2,$5
	lb $6,5($0)
	slti $6,$2,5833
	xor $4,$6,$2
sec48:
	and $6,$3,$3
	lhu $6,14($0)
	mfhi $6
	xor $1,$6,$2
sec49:
	xor $6,$4,$6
	lb $6,5($0)
	lbu $6,15($0)
	xor $2,$6,$2
sec50:
	xori $6,$2,54979
	nop
	nop
	xor $2,$6,$2
sec51:
	andi $6,$1,52899
	nop
	and $6,$3,$2
	xor $4,$6,$2
sec52:
	andi $6,$4,1430
	nop
	xori $6,$1,16199
	xor $1,$6,$2
sec53:
	ori $6,$3,57736
	nop
	mflo $6
	xor $3,$6,$2
sec54:
	slti $6,$0,51
	nop
	lh $6,14($0)
	xor $3,$6,$2
sec55:
	slti $6,$0,28712
	slt $6,$3,$4
	nop
	xor $3,$6,$2
sec56:
	ori $6,$3,16
	or $6,$2,$5
	sltu $6,$3,$6
	xor $4,$6,$2
sec57:
	sltiu $6,$4,29450
	nor $6,$6,$6
	addiu $6,$1,-31653
	xor $3,$6,$2
sec58:
	addiu $6,$6,27454
	addu $6,$2,$4
	mfhi $6
	xor $5,$6,$2
sec59:
	lui $6,2754
	addu $6,$3,$1
	lbu $6,7($0)
	xor $0,$6,$2
sec60:
	sltiu $6,$3,29275
	xori $6,$1,45589
	nop
	xor $5,$6,$2
sec61:
	addiu $6,$2,-3622
	lui $6,11448
	or $6,$5,$3
	xor $3,$6,$2
sec62:
	andi $6,$2,37161
	xori $6,$2,17862
	addiu $6,$3,-18490
	xor $3,$6,$2
sec63:
	xori $6,$5,12220
	xori $6,$0,29583
	mfhi $6
	xor $4,$6,$2
sec64:
	addiu $6,$5,-25991
	andi $6,$3,32488
	lw $6,4($0)
	xor $5,$6,$2
sec65:
	ori $6,$3,3346
	mfhi $6
	nop
	xor $2,$6,$2
sec66:
	lui $6,24853
	mflo $6
	sltu $6,$3,$4
	xor $2,$6,$2
sec67:
	addiu $6,$4,16900
	mfhi $6
	sltiu $6,$4,27943
	xor $5,$6,$2
sec68:
	slti $6,$4,9678
	mflo $6
	mflo $6
	xor $2,$6,$2
sec69:
	addiu $6,$4,23071
	mfhi $6
	lw $6,4($0)
	xor $3,$6,$2
sec70:
	lui $6,61560
	lhu $6,6($0)
	nop
	xor $3,$6,$2
sec71:
	xori $6,$4,10939
	lh $6,0($0)
	sltu $6,$5,$1
	xor $3,$6,$2
sec72:
	andi $6,$4,50212
	lb $6,9($0)
	andi $6,$4,7230
	xor $5,$6,$2
sec73:
	xori $6,$5,22795
	lb $6,2($0)
	mfhi $6
	xor $1,$6,$2
sec74:
	lui $6,56633
	lh $6,14($0)
	lh $6,4($0)
	xor $3,$6,$2
sec75:
	mfhi $6
	nop
	nop
	xor $3,$6,$2
sec76:
	mfhi $6
	nop
	nor $6,$1,$3
	xor $1,$6,$2
sec77:
	mflo $6
	nop
	xori $6,$3,31114
	xor $3,$6,$2
sec78:
	mflo $6
	nop
	mfhi $6
	xor $4,$6,$2
sec79:
	mfhi $6
	nop
	lb $6,12($0)
	xor $3,$6,$2
sec80:
	mfhi $6
	xor $6,$5,$2
	nop
	xor $4,$6,$2
sec81:
	mflo $6
	or $6,$0,$3
	and $6,$1,$4
	xor $2,$6,$2
sec82:
	mflo $6
	addu $6,$2,$3
	xori $6,$4,58580
	xor $4,$6,$2
sec83:
	mfhi $6
	nor $6,$2,$1
	mfhi $6
	xor $1,$6,$2
sec84:
	mfhi $6
	subu $6,$3,$4
	lbu $6,15($0)
	xor $3,$6,$2
sec85:
	mfhi $6
	addiu $6,$3,6782
	nop
	xor $4,$6,$2
sec86:
	mfhi $6
	addiu $6,$4,-25487
	xor $6,$5,$4
	xor $4,$6,$2
sec87:
	mflo $6
	addiu $6,$4,18185
	slti $6,$1,-30860
	xor $1,$6,$2
sec88:
	mflo $6
	ori $6,$5,27467
	mflo $6
	xor $3,$6,$2
sec89:
	mfhi $6
	sltiu $6,$6,-1756
	lw $6,4($0)
	xor $4,$6,$2
sec90:
	mfhi $6
	mflo $6
	nop
	xor $3,$6,$2
sec91:
	mfhi $6
	mfhi $6
	xor $6,$5,$4
	xor $5,$6,$2
sec92:
	mflo $6
	mflo $6
	lui $6,38165
	xor $5,$6,$2
sec93:
	mfhi $6
	mfhi $6
	mfhi $6
	xor $1,$6,$2
sec94:
	mfhi $6
	mfhi $6
	lw $6,12($0)
	xor $3,$6,$2
sec95:
	mflo $6
	lw $6,0($0)
	nop
	xor $1,$6,$2
sec96:
	mflo $6
	lhu $6,10($0)
	or $6,$6,$5
	xor $3,$6,$2
sec97:
	mflo $6
	lbu $6,3($0)
	lui $6,13456
	xor $3,$6,$2
sec98:
	mflo $6
	lh $6,2($0)
	mflo $6
	xor $4,$6,$2
sec99:
	mfhi $6
	lw $6,12($0)
	lh $6,12($0)
	xor $5,$6,$2
sec100:
	lb $6,10($0)
	nop
	nop
	xor $2,$6,$2
sec101:
	lhu $6,8($0)
	nop
	addu $6,$3,$3
	xor $1,$6,$2
sec102:
	lhu $6,0($0)
	nop
	addiu $6,$4,12935
	xor $4,$6,$2
sec103:
	lb $6,4($0)
	nop
	mflo $6
	xor $5,$6,$2
sec104:
	lb $6,8($0)
	nop
	lhu $6,16($0)
	xor $3,$6,$2
sec105:
	lbu $6,8($0)
	xor $6,$4,$4
	nop
	xor $1,$6,$2
sec106:
	lbu $6,3($0)
	or $6,$4,$4
	and $6,$3,$3
	xor $4,$6,$2
sec107:
	lhu $6,16($0)
	slt $6,$2,$1
	ori $6,$1,14192
	xor $5,$6,$2
sec108:
	lbu $6,16($0)
	addu $6,$3,$0
	mflo $6
	xor $4,$6,$2
sec109:
	lb $6,14($0)
	and $6,$4,$3
	lhu $6,4($0)
	xor $4,$6,$2
sec110:
	lw $6,4($0)
	sltiu $6,$4,3450
	nop
	xor $3,$6,$2
sec111:
	lbu $6,3($0)
	addiu $6,$3,-5890
	subu $6,$2,$0
	xor $5,$6,$2
sec112:
	lbu $6,12($0)
	ori $6,$4,65293
	andi $6,$4,45542
	xor $1,$6,$2
sec113:
	lbu $6,7($0)
	ori $6,$3,16574
	mfhi $6
	xor $5,$6,$2
sec114:
	lhu $6,16($0)
	slti $6,$1,17300
	lw $6,8($0)
	xor $3,$6,$2
sec115:
	lh $6,14($0)
	mflo $6
	nop
	xor $2,$6,$2
sec116:
	lw $6,8($0)
	mfhi $6
	xor $6,$1,$0
	xor $5,$6,$2
sec117:
	lw $6,12($0)
	mfhi $6
	addiu $6,$1,31857
	xor $3,$6,$2
sec118:
	lh $6,10($0)
	mfhi $6
	mfhi $6
	xor $2,$6,$2
sec119:
	lbu $6,3($0)
	mfhi $6
	lw $6,4($0)
	xor $3,$6,$2
sec120:
	lw $6,8($0)
	lb $6,15($0)
	nop
	xor $3,$6,$2
sec121:
	lbu $6,12($0)
	lw $6,8($0)
	slt $6,$6,$1
	xor $0,$6,$2
sec122:
	lb $6,7($0)
	lhu $6,4($0)
	slti $6,$2,30498
	xor $2,$6,$2
sec123:
	lb $6,5($0)
	lw $6,16($0)
	mfhi $6
	xor $4,$6,$2
sec124:
	lbu $6,13($0)
	lh $6,12($0)
	lh $6,12($0)
	xor $3,$6,$2
