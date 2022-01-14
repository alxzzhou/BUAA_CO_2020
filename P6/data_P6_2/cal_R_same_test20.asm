lui $1,2115
ori $1,$1,231
lui $2,46550
ori $2,$2,49740
lui $3,12270
ori $3,$3,8026
lui $4,22321
ori $4,$4,24713
lui $5,40204
ori $5,$5,43617
lui $6,48555
ori $6,$6,10444
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
	slt $6,$5,$6
	and $5,$6,$6
sec2:
	nop
	nop
	ori $6,$2,20476
	and $6,$6,$6
sec3:
	nop
	nop
	mfhi $6
	and $5,$6,$6
sec4:
	nop
	nop
	lb $6,3($0)
	and $1,$6,$6
sec5:
	nop
	subu $6,$5,$5
	nop
	and $3,$6,$6
sec6:
	nop
	nor $6,$3,$5
	sltu $6,$3,$5
	and $5,$6,$6
sec7:
	nop
	xor $6,$3,$4
	lui $6,61630
	and $2,$6,$6
sec8:
	nop
	or $6,$1,$0
	mflo $6
	and $2,$6,$6
sec9:
	nop
	subu $6,$3,$0
	lw $6,0($0)
	and $3,$6,$6
sec10:
	nop
	ori $6,$2,12489
	nop
	and $5,$6,$6
sec11:
	nop
	xori $6,$3,41601
	nor $6,$2,$3
	and $6,$6,$6
sec12:
	nop
	xori $6,$3,25266
	andi $6,$0,40157
	and $3,$6,$6
sec13:
	nop
	ori $6,$0,6067
	mflo $6
	and $1,$6,$6
sec14:
	nop
	addiu $6,$4,21473
	lhu $6,16($0)
	and $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	and $2,$6,$6
sec16:
	nop
	mfhi $6
	subu $6,$2,$5
	and $2,$6,$6
sec17:
	nop
	mfhi $6
	andi $6,$2,12786
	and $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	and $4,$6,$6
sec19:
	nop
	mflo $6
	lw $6,16($0)
	and $0,$6,$6
sec20:
	nop
	lhu $6,2($0)
	nop
	and $3,$6,$6
sec21:
	nop
	lb $6,6($0)
	xor $6,$5,$3
	and $3,$6,$6
sec22:
	nop
	lbu $6,16($0)
	lui $6,33459
	and $6,$6,$6
sec23:
	nop
	lw $6,4($0)
	mflo $6
	and $2,$6,$6
sec24:
	nop
	lw $6,16($0)
	lh $6,12($0)
	and $0,$6,$6
sec25:
	sltu $6,$3,$3
	nop
	nop
	and $3,$6,$6
sec26:
	nor $6,$5,$2
	nop
	nor $6,$5,$4
	and $3,$6,$6
sec27:
	xor $6,$5,$3
	nop
	slti $6,$4,23668
	and $5,$6,$6
sec28:
	and $6,$5,$3
	nop
	mflo $6
	and $2,$6,$6
sec29:
	sltu $6,$6,$5
	nop
	lbu $6,13($0)
	and $3,$6,$6
sec30:
	addu $6,$5,$2
	and $6,$6,$1
	nop
	and $1,$6,$6
sec31:
	or $6,$3,$6
	nor $6,$5,$4
	or $6,$2,$5
	and $4,$6,$6
sec32:
	and $6,$2,$4
	or $6,$0,$4
	xori $6,$4,49952
	and $2,$6,$6
sec33:
	or $6,$5,$4
	and $6,$0,$2
	mfhi $6
	and $3,$6,$6
sec34:
	xor $6,$5,$5
	slt $6,$5,$1
	lh $6,4($0)
	and $2,$6,$6
sec35:
	addu $6,$4,$5
	andi $6,$0,3104
	nop
	and $2,$6,$6
sec36:
	sltu $6,$5,$3
	slti $6,$6,-9842
	nor $6,$5,$3
	and $5,$6,$6
sec37:
	nor $6,$5,$6
	andi $6,$3,56448
	ori $6,$1,13537
	and $3,$6,$6
sec38:
	sltu $6,$2,$1
	sltiu $6,$1,7059
	mflo $6
	and $4,$6,$6
sec39:
	or $6,$2,$3
	andi $6,$5,18338
	lbu $6,7($0)
	and $3,$6,$6
sec40:
	addu $6,$2,$3
	mflo $6
	nop
	and $3,$6,$6
sec41:
	slt $6,$2,$4
	mflo $6
	slt $6,$4,$5
	and $0,$6,$6
sec42:
	addu $6,$1,$2
	mflo $6
	xori $6,$0,21763
	and $1,$6,$6
sec43:
	nor $6,$3,$4
	mflo $6
	mflo $6
	and $1,$6,$6
sec44:
	slt $6,$2,$6
	mflo $6
	lw $6,12($0)
	and $2,$6,$6
sec45:
	nor $6,$5,$0
	lw $6,8($0)
	nop
	and $0,$6,$6
sec46:
	and $6,$1,$2
	lb $6,9($0)
	xor $6,$4,$2
	and $1,$6,$6
sec47:
	addu $6,$2,$2
	lh $6,2($0)
	ori $6,$3,48541
	and $3,$6,$6
sec48:
	or $6,$2,$3
	lw $6,4($0)
	mflo $6
	and $4,$6,$6
sec49:
	nor $6,$3,$1
	lhu $6,0($0)
	lhu $6,2($0)
	and $3,$6,$6
sec50:
	addiu $6,$4,31130
	nop
	nop
	and $4,$6,$6
sec51:
	sltiu $6,$3,21378
	nop
	slt $6,$4,$3
	and $5,$6,$6
sec52:
	slti $6,$0,31706
	nop
	sltiu $6,$3,-27211
	and $2,$6,$6
sec53:
	andi $6,$4,3143
	nop
	mfhi $6
	and $3,$6,$6
sec54:
	addiu $6,$3,30514
	nop
	lbu $6,7($0)
	and $0,$6,$6
sec55:
	ori $6,$0,53138
	slt $6,$3,$3
	nop
	and $5,$6,$6
sec56:
	ori $6,$1,43507
	slt $6,$3,$3
	or $6,$2,$3
	and $4,$6,$6
sec57:
	andi $6,$3,27791
	or $6,$1,$3
	sltiu $6,$2,-18318
	and $5,$6,$6
sec58:
	lui $6,8096
	and $6,$2,$6
	mfhi $6
	and $3,$6,$6
sec59:
	lui $6,6113
	addu $6,$2,$3
	lbu $6,10($0)
	and $6,$6,$6
sec60:
	andi $6,$3,57126
	lui $6,65180
	nop
	and $5,$6,$6
sec61:
	sltiu $6,$5,-20511
	ori $6,$4,58987
	and $6,$4,$2
	and $3,$6,$6
sec62:
	xori $6,$5,14704
	lui $6,24080
	addiu $6,$5,-5116
	and $6,$6,$6
sec63:
	andi $6,$1,19676
	addiu $6,$4,8179
	mflo $6
	and $2,$6,$6
sec64:
	addiu $6,$2,882
	slti $6,$1,-20967
	lhu $6,16($0)
	and $4,$6,$6
sec65:
	addiu $6,$5,3602
	mflo $6
	nop
	and $4,$6,$6
sec66:
	slti $6,$5,10975
	mfhi $6
	slt $6,$4,$3
	and $3,$6,$6
sec67:
	ori $6,$4,31282
	mflo $6
	lui $6,24322
	and $5,$6,$6
sec68:
	xori $6,$1,63700
	mfhi $6
	mfhi $6
	and $3,$6,$6
sec69:
	andi $6,$3,32622
	mfhi $6
	lh $6,6($0)
	and $4,$6,$6
sec70:
	lui $6,22283
	lbu $6,6($0)
	nop
	and $1,$6,$6
sec71:
	xori $6,$3,4713
	lh $6,8($0)
	addu $6,$4,$2
	and $4,$6,$6
sec72:
	andi $6,$1,65283
	lh $6,10($0)
	sltiu $6,$4,16897
	and $3,$6,$6
sec73:
	xori $6,$2,60176
	lbu $6,15($0)
	mflo $6
	and $2,$6,$6
sec74:
	xori $6,$3,4016
	lhu $6,10($0)
	lh $6,14($0)
	and $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	and $0,$6,$6
sec76:
	mflo $6
	nop
	xor $6,$6,$4
	and $1,$6,$6
sec77:
	mfhi $6
	nop
	slti $6,$3,3290
	and $4,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	and $2,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,16($0)
	and $1,$6,$6
sec80:
	mfhi $6
	subu $6,$6,$2
	nop
	and $2,$6,$6
sec81:
	mfhi $6
	sltu $6,$3,$1
	and $6,$4,$4
	and $3,$6,$6
sec82:
	mflo $6
	subu $6,$2,$6
	xori $6,$4,32038
	and $3,$6,$6
sec83:
	mfhi $6
	xor $6,$5,$5
	mflo $6
	and $0,$6,$6
sec84:
	mflo $6
	nor $6,$2,$5
	lhu $6,10($0)
	and $3,$6,$6
sec85:
	mflo $6
	lui $6,55531
	nop
	and $5,$6,$6
sec86:
	mflo $6
	andi $6,$4,44412
	sltu $6,$5,$3
	and $4,$6,$6
sec87:
	mflo $6
	ori $6,$4,19123
	slti $6,$2,-18624
	and $1,$6,$6
sec88:
	mflo $6
	ori $6,$6,39715
	mfhi $6
	and $5,$6,$6
sec89:
	mfhi $6
	ori $6,$4,33826
	lhu $6,12($0)
	and $4,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	and $6,$6,$6
sec91:
	mfhi $6
	mfhi $6
	subu $6,$0,$4
	and $4,$6,$6
sec92:
	mflo $6
	mfhi $6
	xori $6,$2,202
	and $1,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	and $3,$6,$6
sec94:
	mflo $6
	mflo $6
	lh $6,10($0)
	and $2,$6,$6
sec95:
	mfhi $6
	lhu $6,8($0)
	nop
	and $2,$6,$6
sec96:
	mflo $6
	lbu $6,11($0)
	addu $6,$1,$3
	and $6,$6,$6
sec97:
	mfhi $6
	lbu $6,10($0)
	addiu $6,$6,-9514
	and $0,$6,$6
sec98:
	mfhi $6
	lb $6,5($0)
	mflo $6
	and $2,$6,$6
sec99:
	mfhi $6
	lh $6,8($0)
	lb $6,15($0)
	and $3,$6,$6
sec100:
	lbu $6,6($0)
	nop
	nop
	and $4,$6,$6
sec101:
	lhu $6,12($0)
	nop
	slt $6,$5,$6
	and $1,$6,$6
sec102:
	lhu $6,4($0)
	nop
	xori $6,$4,45684
	and $5,$6,$6
sec103:
	lb $6,11($0)
	nop
	mflo $6
	and $3,$6,$6
sec104:
	lbu $6,16($0)
	nop
	lhu $6,4($0)
	and $1,$6,$6
sec105:
	lhu $6,6($0)
	subu $6,$4,$4
	nop
	and $1,$6,$6
sec106:
	lh $6,6($0)
	addu $6,$6,$2
	sltu $6,$3,$6
	and $5,$6,$6
sec107:
	lw $6,8($0)
	subu $6,$5,$6
	slti $6,$3,14313
	and $3,$6,$6
sec108:
	lb $6,1($0)
	nor $6,$0,$6
	mflo $6
	and $1,$6,$6
sec109:
	lbu $6,10($0)
	nor $6,$4,$3
	lb $6,14($0)
	and $4,$6,$6
sec110:
	lb $6,1($0)
	lui $6,51348
	nop
	and $2,$6,$6
sec111:
	lh $6,16($0)
	slti $6,$5,3108
	slt $6,$5,$4
	and $1,$6,$6
sec112:
	lhu $6,6($0)
	lui $6,38301
	sltiu $6,$6,22645
	and $1,$6,$6
sec113:
	lb $6,11($0)
	slti $6,$4,-32136
	mfhi $6
	and $4,$6,$6
sec114:
	lbu $6,11($0)
	sltiu $6,$3,11561
	lb $6,7($0)
	and $4,$6,$6
sec115:
	lbu $6,11($0)
	mflo $6
	nop
	and $6,$6,$6
sec116:
	lh $6,8($0)
	mfhi $6
	and $6,$3,$1
	and $6,$6,$6
sec117:
	lbu $6,1($0)
	mflo $6
	lui $6,57735
	and $6,$6,$6
sec118:
	lhu $6,2($0)
	mflo $6
	mfhi $6
	and $0,$6,$6
sec119:
	lhu $6,2($0)
	mfhi $6
	lbu $6,12($0)
	and $2,$6,$6
sec120:
	lhu $6,4($0)
	lw $6,4($0)
	nop
	and $3,$6,$6
sec121:
	lw $6,12($0)
	lb $6,2($0)
	slt $6,$4,$5
	and $4,$6,$6
sec122:
	lh $6,10($0)
	lw $6,16($0)
	xori $6,$2,24786
	and $1,$6,$6
sec123:
	lh $6,4($0)
	lw $6,4($0)
	mfhi $6
	and $5,$6,$6
sec124:
	lh $6,4($0)
	lw $6,12($0)
	lhu $6,16($0)
	and $6,$6,$6
