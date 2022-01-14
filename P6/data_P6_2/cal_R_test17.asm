lui $1,21127
ori $1,$1,14712
lui $2,44086
ori $2,$2,40596
lui $3,61576
ori $3,$3,39849
lui $4,55309
ori $4,$4,56269
lui $5,14203
ori $5,$5,43259
lui $6,7505
ori $6,$6,18920
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $2,$6,$2
sec1:
	nop
	nop
	nor $6,$2,$5
	subu $2,$6,$2
sec2:
	nop
	nop
	slti $6,$4,-4530
	subu $1,$6,$2
sec3:
	nop
	nop
	mfhi $6
	subu $4,$6,$2
sec4:
	nop
	nop
	lh $6,4($0)
	subu $5,$6,$2
sec5:
	nop
	or $2,$3,$3
	nop
	subu $3,$6,$2
sec6:
	nop
	or $2,$4,$5
	or $6,$3,$1
	subu $2,$6,$2
sec7:
	nop
	nor $2,$3,$3
	ori $6,$1,23525
	subu $0,$6,$2
sec8:
	nop
	slt $2,$3,$2
	mflo $6
	subu $3,$6,$2
sec9:
	nop
	or $2,$0,$4
	lhu $6,0($0)
	subu $3,$6,$2
sec10:
	nop
	lui $2,12693
	nop
	subu $5,$6,$2
sec11:
	nop
	slti $2,$6,2972
	xor $6,$2,$1
	subu $6,$6,$2
sec12:
	nop
	sltiu $2,$3,6497
	andi $6,$2,12791
	subu $2,$6,$2
sec13:
	nop
	andi $2,$6,10566
	mfhi $6
	subu $3,$6,$2
sec14:
	nop
	sltiu $2,$0,13390
	lbu $6,8($0)
	subu $4,$6,$2
sec15:
	nop
	mfhi $2
	nop
	subu $0,$6,$2
sec16:
	nop
	mfhi $2
	sltu $6,$4,$5
	subu $4,$6,$2
sec17:
	nop
	mfhi $2
	xori $6,$2,38681
	subu $4,$6,$2
sec18:
	nop
	mflo $2
	mfhi $6
	subu $2,$6,$2
sec19:
	nop
	mfhi $2
	lw $6,4($0)
	subu $4,$6,$2
sec20:
	nop
	lhu $2,14($0)
	nop
	subu $3,$6,$2
sec21:
	nop
	lhu $2,4($0)
	sltu $6,$3,$0
	subu $5,$6,$2
sec22:
	nop
	lh $2,8($0)
	sltiu $6,$4,19507
	subu $2,$6,$2
sec23:
	nop
	lw $2,16($0)
	mfhi $6
	subu $2,$6,$2
sec24:
	nop
	lbu $2,13($0)
	lw $6,0($0)
	subu $4,$6,$2
sec25:
	sltu $6,$5,$4
	nop
	nop
	subu $5,$6,$2
sec26:
	addu $6,$2,$3
	nop
	addu $6,$2,$2
	subu $3,$6,$2
sec27:
	nor $6,$2,$3
	nop
	addiu $6,$4,-1640
	subu $1,$6,$2
sec28:
	xor $6,$2,$4
	nop
	mfhi $6
	subu $6,$6,$2
sec29:
	sltu $6,$4,$3
	nop
	lhu $6,8($0)
	subu $2,$6,$2
sec30:
	slt $6,$2,$1
	sltu $2,$4,$2
	nop
	subu $6,$6,$2
sec31:
	and $6,$0,$4
	slt $2,$2,$2
	nor $6,$4,$2
	subu $0,$6,$2
sec32:
	xor $6,$2,$4
	addu $2,$4,$2
	addiu $6,$3,28983
	subu $5,$6,$2
sec33:
	or $6,$3,$3
	and $2,$3,$5
	mflo $6
	subu $1,$6,$2
sec34:
	sltu $6,$3,$3
	subu $2,$3,$3
	lb $6,15($0)
	subu $5,$6,$2
sec35:
	slt $6,$0,$0
	ori $2,$6,61432
	nop
	subu $3,$6,$2
sec36:
	xor $6,$2,$4
	lui $2,41944
	slt $6,$6,$4
	subu $1,$6,$2
sec37:
	or $6,$3,$4
	andi $2,$4,28782
	ori $6,$1,42322
	subu $1,$6,$2
sec38:
	xor $6,$0,$2
	ori $2,$3,22053
	mflo $6
	subu $1,$6,$2
sec39:
	sltu $6,$5,$6
	sltiu $2,$0,-28528
	lhu $6,16($0)
	subu $3,$6,$2
sec40:
	xor $6,$4,$3
	mflo $2
	nop
	subu $5,$6,$2
sec41:
	xor $6,$2,$3
	mfhi $2
	addu $6,$0,$2
	subu $4,$6,$2
sec42:
	addu $6,$2,$5
	mflo $2
	lui $6,56085
	subu $1,$6,$2
sec43:
	xor $6,$4,$6
	mflo $2
	mflo $6
	subu $1,$6,$2
sec44:
	slt $6,$6,$4
	mflo $2
	lhu $6,6($0)
	subu $2,$6,$2
sec45:
	xor $6,$1,$3
	lbu $2,16($0)
	nop
	subu $2,$6,$2
sec46:
	or $6,$6,$4
	lw $2,16($0)
	xor $6,$5,$2
	subu $0,$6,$2
sec47:
	subu $6,$0,$4
	lh $2,12($0)
	ori $6,$0,31910
	subu $4,$6,$2
sec48:
	or $6,$0,$5
	lh $2,10($0)
	mflo $6
	subu $3,$6,$2
sec49:
	and $6,$3,$5
	lbu $2,6($0)
	lhu $6,12($0)
	subu $3,$6,$2
sec50:
	andi $6,$2,33969
	nop
	nop
	subu $3,$6,$2
sec51:
	ori $6,$6,48338
	nop
	subu $6,$1,$6
	subu $2,$6,$2
sec52:
	lui $6,17953
	nop
	sltiu $6,$5,-19741
	subu $5,$6,$2
sec53:
	ori $6,$1,48604
	nop
	mflo $6
	subu $5,$6,$2
sec54:
	ori $6,$3,58750
	nop
	lbu $6,14($0)
	subu $3,$6,$2
sec55:
	ori $6,$4,7043
	subu $2,$1,$2
	nop
	subu $6,$6,$2
sec56:
	andi $6,$2,43740
	or $2,$5,$4
	slt $6,$2,$4
	subu $4,$6,$2
sec57:
	sltiu $6,$5,-31130
	subu $2,$3,$1
	ori $6,$4,27352
	subu $1,$6,$2
sec58:
	slti $6,$1,-30856
	or $2,$3,$5
	mfhi $6
	subu $4,$6,$2
sec59:
	slti $6,$4,-25882
	xor $2,$5,$4
	lb $6,4($0)
	subu $5,$6,$2
sec60:
	andi $6,$4,4901
	lui $2,58361
	nop
	subu $3,$6,$2
sec61:
	slti $6,$1,29556
	slti $2,$2,3587
	subu $6,$2,$1
	subu $5,$6,$2
sec62:
	andi $6,$3,57201
	addiu $2,$2,27533
	ori $6,$0,39380
	subu $4,$6,$2
sec63:
	lui $6,38207
	lui $2,10318
	mflo $6
	subu $3,$6,$2
sec64:
	andi $6,$5,2052
	ori $2,$6,51978
	lw $6,4($0)
	subu $4,$6,$2
sec65:
	ori $6,$1,38100
	mflo $2
	nop
	subu $3,$6,$2
sec66:
	slti $6,$3,27304
	mflo $2
	addu $6,$5,$1
	subu $5,$6,$2
sec67:
	addiu $6,$5,-31862
	mflo $2
	slti $6,$5,-29636
	subu $4,$6,$2
sec68:
	lui $6,52869
	mflo $2
	mflo $6
	subu $4,$6,$2
sec69:
	andi $6,$2,3092
	mfhi $2
	lh $6,8($0)
	subu $3,$6,$2
sec70:
	sltiu $6,$2,-18971
	lw $2,0($0)
	nop
	subu $2,$6,$2
sec71:
	xori $6,$2,51179
	lbu $2,9($0)
	and $6,$5,$4
	subu $2,$6,$2
sec72:
	slti $6,$4,22776
	lh $2,0($0)
	addiu $6,$3,-26484
	subu $3,$6,$2
sec73:
	ori $6,$4,33941
	lbu $2,12($0)
	mfhi $6
	subu $3,$6,$2
sec74:
	xori $6,$2,19395
	lbu $2,16($0)
	lw $6,16($0)
	subu $2,$6,$2
sec75:
	mflo $6
	nop
	nop
	subu $6,$6,$2
sec76:
	mflo $6
	nop
	addu $6,$3,$1
	subu $4,$6,$2
sec77:
	mflo $6
	nop
	lui $6,45702
	subu $3,$6,$2
sec78:
	mfhi $6
	nop
	mfhi $6
	subu $4,$6,$2
sec79:
	mflo $6
	nop
	lbu $6,15($0)
	subu $2,$6,$2
sec80:
	mflo $6
	xor $2,$0,$2
	nop
	subu $0,$6,$2
sec81:
	mflo $6
	sltu $2,$0,$5
	or $6,$3,$2
	subu $4,$6,$2
sec82:
	mflo $6
	subu $2,$2,$2
	addiu $6,$3,22041
	subu $3,$6,$2
sec83:
	mfhi $6
	subu $2,$0,$0
	mfhi $6
	subu $3,$6,$2
sec84:
	mfhi $6
	sltu $2,$5,$2
	lbu $6,2($0)
	subu $4,$6,$2
sec85:
	mfhi $6
	andi $2,$4,45414
	nop
	subu $2,$6,$2
sec86:
	mflo $6
	sltiu $2,$2,-30621
	slt $6,$3,$2
	subu $4,$6,$2
sec87:
	mfhi $6
	xori $2,$4,10789
	addiu $6,$3,-20462
	subu $3,$6,$2
sec88:
	mflo $6
	addiu $2,$3,27139
	mflo $6
	subu $2,$6,$2
sec89:
	mflo $6
	lui $2,62182
	lhu $6,4($0)
	subu $5,$6,$2
sec90:
	mfhi $6
	mfhi $2
	nop
	subu $1,$6,$2
sec91:
	mfhi $6
	mflo $2
	slt $6,$3,$1
	subu $5,$6,$2
sec92:
	mflo $6
	mflo $2
	xori $6,$4,8460
	subu $3,$6,$2
sec93:
	mflo $6
	mflo $2
	mfhi $6
	subu $1,$6,$2
sec94:
	mfhi $6
	mflo $2
	lhu $6,12($0)
	subu $3,$6,$2
sec95:
	mfhi $6
	lw $2,12($0)
	nop
	subu $4,$6,$2
sec96:
	mfhi $6
	lb $2,2($0)
	subu $6,$3,$5
	subu $2,$6,$2
sec97:
	mfhi $6
	lb $2,14($0)
	xori $6,$5,34230
	subu $5,$6,$2
sec98:
	mflo $6
	lb $2,10($0)
	mfhi $6
	subu $3,$6,$2
sec99:
	mfhi $6
	lh $2,16($0)
	lb $6,15($0)
	subu $5,$6,$2
sec100:
	lb $6,11($0)
	nop
	nop
	subu $5,$6,$2
sec101:
	lhu $6,10($0)
	nop
	addu $6,$5,$3
	subu $3,$6,$2
sec102:
	lw $6,16($0)
	nop
	addiu $6,$3,-22920
	subu $2,$6,$2
sec103:
	lhu $6,0($0)
	nop
	mflo $6
	subu $6,$6,$2
sec104:
	lb $6,5($0)
	nop
	lb $6,2($0)
	subu $1,$6,$2
sec105:
	lh $6,0($0)
	xor $2,$2,$4
	nop
	subu $1,$6,$2
sec106:
	lb $6,9($0)
	xor $2,$3,$5
	nor $6,$5,$3
	subu $6,$6,$2
sec107:
	lhu $6,14($0)
	subu $2,$4,$1
	sltiu $6,$0,-19049
	subu $1,$6,$2
sec108:
	lh $6,10($0)
	addu $2,$1,$2
	mfhi $6
	subu $3,$6,$2
sec109:
	lb $6,13($0)
	sltu $2,$5,$4
	lw $6,8($0)
	subu $2,$6,$2
sec110:
	lb $6,15($0)
	addiu $2,$0,32502
	nop
	subu $1,$6,$2
sec111:
	lw $6,0($0)
	slti $2,$3,-18913
	nor $6,$5,$1
	subu $0,$6,$2
sec112:
	lb $6,14($0)
	andi $2,$1,40237
	addiu $6,$4,23813
	subu $6,$6,$2
sec113:
	lw $6,12($0)
	lui $2,45938
	mflo $6
	subu $0,$6,$2
sec114:
	lbu $6,14($0)
	xori $2,$4,26687
	lbu $6,0($0)
	subu $1,$6,$2
sec115:
	lw $6,4($0)
	mflo $2
	nop
	subu $4,$6,$2
sec116:
	lw $6,0($0)
	mflo $2
	xor $6,$3,$1
	subu $6,$6,$2
sec117:
	lhu $6,6($0)
	mfhi $2
	lui $6,39764
	subu $3,$6,$2
sec118:
	lhu $6,4($0)
	mfhi $2
	mfhi $6
	subu $3,$6,$2
sec119:
	lbu $6,3($0)
	mfhi $2
	lhu $6,12($0)
	subu $3,$6,$2
sec120:
	lhu $6,12($0)
	lw $2,8($0)
	nop
	subu $4,$6,$2
sec121:
	lh $6,12($0)
	lb $2,16($0)
	sltu $6,$1,$4
	subu $4,$6,$2
sec122:
	lw $6,12($0)
	lh $2,16($0)
	lui $6,2342
	subu $3,$6,$2
sec123:
	lw $6,0($0)
	lw $2,4($0)
	mflo $6
	subu $4,$6,$2
sec124:
	lhu $6,8($0)
	lb $2,12($0)
	lhu $6,8($0)
	subu $4,$6,$2
