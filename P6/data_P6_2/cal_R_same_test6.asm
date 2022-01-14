lui $1,61107
ori $1,$1,46648
lui $2,63767
ori $2,$2,27699
lui $3,4263
ori $3,$3,25101
lui $4,11850
ori $4,$4,4936
lui $5,5719
ori $5,$5,9119
lui $6,58099
ori $6,$6,35898
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $4,$6,$6
sec1:
	nop
	nop
	subu $6,$2,$4
	xor $3,$6,$6
sec2:
	nop
	nop
	ori $6,$4,54138
	xor $2,$6,$6
sec3:
	nop
	nop
	mfhi $6
	xor $3,$6,$6
sec4:
	nop
	nop
	lh $6,10($0)
	xor $3,$6,$6
sec5:
	nop
	addu $6,$5,$3
	nop
	xor $2,$6,$6
sec6:
	nop
	nor $6,$2,$1
	and $6,$5,$2
	xor $5,$6,$6
sec7:
	nop
	sltu $6,$2,$1
	ori $6,$0,11846
	xor $1,$6,$6
sec8:
	nop
	addu $6,$3,$0
	mflo $6
	xor $4,$6,$6
sec9:
	nop
	addu $6,$4,$4
	lw $6,4($0)
	xor $2,$6,$6
sec10:
	nop
	lui $6,25157
	nop
	xor $1,$6,$6
sec11:
	nop
	lui $6,62449
	subu $6,$4,$4
	xor $3,$6,$6
sec12:
	nop
	sltiu $6,$3,15608
	addiu $6,$2,-18546
	xor $3,$6,$6
sec13:
	nop
	slti $6,$5,-26208
	mflo $6
	xor $1,$6,$6
sec14:
	nop
	ori $6,$3,39905
	lw $6,4($0)
	xor $1,$6,$6
sec15:
	nop
	mfhi $6
	nop
	xor $3,$6,$6
sec16:
	nop
	mflo $6
	subu $6,$4,$4
	xor $3,$6,$6
sec17:
	nop
	mfhi $6
	sltiu $6,$4,-19902
	xor $2,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	xor $0,$6,$6
sec19:
	nop
	mflo $6
	lb $6,15($0)
	xor $2,$6,$6
sec20:
	nop
	lw $6,4($0)
	nop
	xor $1,$6,$6
sec21:
	nop
	lbu $6,10($0)
	sltu $6,$2,$1
	xor $2,$6,$6
sec22:
	nop
	lh $6,0($0)
	slti $6,$2,-30586
	xor $0,$6,$6
sec23:
	nop
	lw $6,0($0)
	mfhi $6
	xor $5,$6,$6
sec24:
	nop
	lhu $6,4($0)
	lw $6,8($0)
	xor $3,$6,$6
sec25:
	or $6,$1,$4
	nop
	nop
	xor $5,$6,$6
sec26:
	sltu $6,$4,$2
	nop
	addu $6,$1,$1
	xor $4,$6,$6
sec27:
	slt $6,$3,$4
	nop
	andi $6,$0,30267
	xor $4,$6,$6
sec28:
	slt $6,$4,$6
	nop
	mflo $6
	xor $6,$6,$6
sec29:
	sltu $6,$5,$0
	nop
	lb $6,0($0)
	xor $3,$6,$6
sec30:
	nor $6,$5,$2
	and $6,$4,$4
	nop
	xor $2,$6,$6
sec31:
	slt $6,$4,$5
	nor $6,$2,$0
	addu $6,$3,$3
	xor $1,$6,$6
sec32:
	xor $6,$1,$4
	xor $6,$2,$3
	lui $6,64111
	xor $3,$6,$6
sec33:
	slt $6,$2,$5
	subu $6,$3,$2
	mfhi $6
	xor $2,$6,$6
sec34:
	sltu $6,$4,$5
	and $6,$2,$5
	lw $6,12($0)
	xor $5,$6,$6
sec35:
	slt $6,$2,$4
	xori $6,$0,28010
	nop
	xor $4,$6,$6
sec36:
	slt $6,$4,$0
	sltiu $6,$4,-2044
	subu $6,$4,$5
	xor $0,$6,$6
sec37:
	sltu $6,$0,$4
	ori $6,$3,58441
	lui $6,64160
	xor $6,$6,$6
sec38:
	slt $6,$4,$2
	andi $6,$5,8051
	mfhi $6
	xor $6,$6,$6
sec39:
	and $6,$3,$4
	addiu $6,$3,-13160
	lb $6,11($0)
	xor $4,$6,$6
sec40:
	nor $6,$3,$2
	mfhi $6
	nop
	xor $0,$6,$6
sec41:
	and $6,$3,$3
	mflo $6
	nor $6,$1,$5
	xor $5,$6,$6
sec42:
	nor $6,$4,$4
	mfhi $6
	sltiu $6,$4,-12186
	xor $1,$6,$6
sec43:
	addu $6,$3,$2
	mflo $6
	mfhi $6
	xor $4,$6,$6
sec44:
	and $6,$6,$5
	mfhi $6
	lw $6,0($0)
	xor $3,$6,$6
sec45:
	addu $6,$0,$3
	lbu $6,13($0)
	nop
	xor $1,$6,$6
sec46:
	sltu $6,$5,$4
	lh $6,4($0)
	subu $6,$0,$3
	xor $6,$6,$6
sec47:
	and $6,$3,$2
	lbu $6,2($0)
	sltiu $6,$4,-18441
	xor $3,$6,$6
sec48:
	and $6,$3,$3
	lh $6,10($0)
	mflo $6
	xor $3,$6,$6
sec49:
	and $6,$3,$3
	lb $6,15($0)
	lw $6,0($0)
	xor $2,$6,$6
sec50:
	lui $6,62722
	nop
	nop
	xor $2,$6,$6
sec51:
	andi $6,$1,21202
	nop
	nor $6,$4,$1
	xor $2,$6,$6
sec52:
	addiu $6,$5,-28421
	nop
	slti $6,$5,3216
	xor $2,$6,$6
sec53:
	sltiu $6,$1,16544
	nop
	mflo $6
	xor $4,$6,$6
sec54:
	ori $6,$1,41346
	nop
	lbu $6,0($0)
	xor $2,$6,$6
sec55:
	andi $6,$4,65363
	subu $6,$2,$3
	nop
	xor $6,$6,$6
sec56:
	slti $6,$2,18552
	slt $6,$4,$2
	subu $6,$4,$4
	xor $4,$6,$6
sec57:
	andi $6,$3,2078
	and $6,$4,$2
	slti $6,$0,28678
	xor $1,$6,$6
sec58:
	xori $6,$3,48298
	nor $6,$1,$1
	mflo $6
	xor $1,$6,$6
sec59:
	ori $6,$5,4319
	xor $6,$2,$2
	lh $6,12($0)
	xor $3,$6,$6
sec60:
	lui $6,23847
	ori $6,$1,26466
	nop
	xor $6,$6,$6
sec61:
	andi $6,$6,42190
	xori $6,$4,21522
	or $6,$4,$1
	xor $2,$6,$6
sec62:
	addiu $6,$1,-29762
	andi $6,$3,16676
	slti $6,$4,-16541
	xor $4,$6,$6
sec63:
	sltiu $6,$1,-30536
	lui $6,44392
	mflo $6
	xor $3,$6,$6
sec64:
	sltiu $6,$3,4714
	sltiu $6,$3,12434
	lh $6,8($0)
	xor $6,$6,$6
sec65:
	lui $6,63897
	mflo $6
	nop
	xor $6,$6,$6
sec66:
	ori $6,$3,40530
	mfhi $6
	nor $6,$3,$3
	xor $3,$6,$6
sec67:
	xori $6,$2,21455
	mflo $6
	ori $6,$4,10980
	xor $4,$6,$6
sec68:
	slti $6,$5,-3235
	mflo $6
	mfhi $6
	xor $3,$6,$6
sec69:
	sltiu $6,$3,4740
	mfhi $6
	lhu $6,8($0)
	xor $0,$6,$6
sec70:
	ori $6,$1,42948
	lh $6,0($0)
	nop
	xor $3,$6,$6
sec71:
	slti $6,$0,-26853
	lbu $6,9($0)
	slt $6,$4,$4
	xor $5,$6,$6
sec72:
	sltiu $6,$3,24678
	lh $6,6($0)
	lui $6,49375
	xor $2,$6,$6
sec73:
	addiu $6,$3,11923
	lhu $6,14($0)
	mfhi $6
	xor $5,$6,$6
sec74:
	ori $6,$2,60107
	lhu $6,14($0)
	lw $6,4($0)
	xor $5,$6,$6
sec75:
	mfhi $6
	nop
	nop
	xor $4,$6,$6
sec76:
	mfhi $6
	nop
	slt $6,$4,$4
	xor $2,$6,$6
sec77:
	mfhi $6
	nop
	addiu $6,$6,-17831
	xor $1,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	xor $1,$6,$6
sec79:
	mfhi $6
	nop
	lb $6,5($0)
	xor $2,$6,$6
sec80:
	mfhi $6
	sltu $6,$2,$4
	nop
	xor $4,$6,$6
sec81:
	mflo $6
	xor $6,$2,$3
	xor $6,$3,$1
	xor $0,$6,$6
sec82:
	mfhi $6
	addu $6,$3,$3
	ori $6,$0,23990
	xor $3,$6,$6
sec83:
	mflo $6
	xor $6,$5,$2
	mflo $6
	xor $3,$6,$6
sec84:
	mfhi $6
	nor $6,$4,$1
	lh $6,8($0)
	xor $4,$6,$6
sec85:
	mflo $6
	sltiu $6,$1,4290
	nop
	xor $4,$6,$6
sec86:
	mfhi $6
	xori $6,$3,11583
	nor $6,$4,$5
	xor $5,$6,$6
sec87:
	mflo $6
	sltiu $6,$4,12206
	addiu $6,$3,14317
	xor $4,$6,$6
sec88:
	mfhi $6
	lui $6,58843
	mflo $6
	xor $4,$6,$6
sec89:
	mfhi $6
	addiu $6,$2,28938
	lbu $6,1($0)
	xor $3,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	xor $2,$6,$6
sec91:
	mfhi $6
	mflo $6
	nor $6,$5,$4
	xor $1,$6,$6
sec92:
	mflo $6
	mfhi $6
	addiu $6,$2,-21545
	xor $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	xor $2,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lw $6,8($0)
	xor $6,$6,$6
sec95:
	mflo $6
	lb $6,3($0)
	nop
	xor $3,$6,$6
sec96:
	mfhi $6
	lhu $6,14($0)
	nor $6,$4,$5
	xor $3,$6,$6
sec97:
	mflo $6
	lbu $6,0($0)
	sltiu $6,$2,-30523
	xor $3,$6,$6
sec98:
	mflo $6
	lb $6,2($0)
	mflo $6
	xor $4,$6,$6
sec99:
	mfhi $6
	lhu $6,0($0)
	lb $6,11($0)
	xor $3,$6,$6
sec100:
	lw $6,12($0)
	nop
	nop
	xor $1,$6,$6
sec101:
	lbu $6,5($0)
	nop
	xor $6,$0,$4
	xor $0,$6,$6
sec102:
	lbu $6,4($0)
	nop
	slti $6,$5,-5943
	xor $1,$6,$6
sec103:
	lb $6,15($0)
	nop
	mflo $6
	xor $6,$6,$6
sec104:
	lb $6,2($0)
	nop
	lhu $6,10($0)
	xor $6,$6,$6
sec105:
	lbu $6,9($0)
	or $6,$3,$2
	nop
	xor $5,$6,$6
sec106:
	lh $6,16($0)
	addu $6,$2,$2
	addu $6,$1,$6
	xor $6,$6,$6
sec107:
	lhu $6,2($0)
	or $6,$1,$5
	lui $6,43073
	xor $2,$6,$6
sec108:
	lhu $6,8($0)
	or $6,$5,$3
	mfhi $6
	xor $2,$6,$6
sec109:
	lw $6,0($0)
	slt $6,$5,$1
	lb $6,11($0)
	xor $5,$6,$6
sec110:
	lbu $6,12($0)
	lui $6,4769
	nop
	xor $2,$6,$6
sec111:
	lw $6,12($0)
	ori $6,$1,9345
	or $6,$4,$3
	xor $6,$6,$6
sec112:
	lb $6,9($0)
	ori $6,$4,19857
	sltiu $6,$3,18286
	xor $4,$6,$6
sec113:
	lhu $6,10($0)
	slti $6,$1,16148
	mflo $6
	xor $3,$6,$6
sec114:
	lhu $6,12($0)
	ori $6,$2,17752
	lb $6,2($0)
	xor $1,$6,$6
sec115:
	lbu $6,11($0)
	mflo $6
	nop
	xor $2,$6,$6
sec116:
	lw $6,16($0)
	mfhi $6
	addu $6,$5,$4
	xor $4,$6,$6
sec117:
	lbu $6,9($0)
	mflo $6
	andi $6,$5,48695
	xor $3,$6,$6
sec118:
	lw $6,0($0)
	mfhi $6
	mflo $6
	xor $2,$6,$6
sec119:
	lhu $6,2($0)
	mflo $6
	lh $6,2($0)
	xor $1,$6,$6
sec120:
	lw $6,4($0)
	lb $6,15($0)
	nop
	xor $2,$6,$6
sec121:
	lbu $6,6($0)
	lh $6,4($0)
	slt $6,$4,$3
	xor $4,$6,$6
sec122:
	lh $6,14($0)
	lbu $6,3($0)
	slti $6,$4,-12626
	xor $1,$6,$6
sec123:
	lb $6,16($0)
	lb $6,16($0)
	mfhi $6
	xor $5,$6,$6
sec124:
	lb $6,5($0)
	lw $6,16($0)
	lh $6,8($0)
	xor $4,$6,$6
