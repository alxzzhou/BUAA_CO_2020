lui $1,58484
ori $1,$1,56240
lui $2,35220
ori $2,$2,8995
lui $3,13102
ori $3,$3,62982
lui $4,31226
ori $4,$4,48280
lui $5,61161
ori $5,$5,11046
lui $6,62293
ori $6,$6,51047
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $4,$6,$2
sec1:
	nop
	nop
	xor $6,$3,$3
	sltu $4,$6,$2
sec2:
	nop
	nop
	slti $6,$4,1546
	sltu $0,$6,$2
sec3:
	nop
	nop
	mflo $6
	sltu $6,$6,$2
sec4:
	nop
	nop
	lw $6,0($0)
	sltu $4,$6,$2
sec5:
	nop
	sltu $2,$3,$2
	nop
	sltu $2,$6,$2
sec6:
	nop
	subu $2,$4,$5
	sltu $6,$3,$4
	sltu $4,$6,$2
sec7:
	nop
	and $2,$3,$5
	sltiu $6,$3,7244
	sltu $3,$6,$2
sec8:
	nop
	xor $2,$2,$5
	mfhi $6
	sltu $5,$6,$2
sec9:
	nop
	subu $2,$5,$2
	lw $6,0($0)
	sltu $1,$6,$2
sec10:
	nop
	sltiu $2,$2,-18174
	nop
	sltu $2,$6,$2
sec11:
	nop
	andi $2,$4,4551
	and $6,$4,$4
	sltu $2,$6,$2
sec12:
	nop
	sltiu $2,$1,10912
	slti $6,$4,-6542
	sltu $4,$6,$2
sec13:
	nop
	addiu $2,$2,-22398
	mflo $6
	sltu $4,$6,$2
sec14:
	nop
	slti $2,$1,-10051
	lb $6,12($0)
	sltu $0,$6,$2
sec15:
	nop
	mfhi $2
	nop
	sltu $6,$6,$2
sec16:
	nop
	mfhi $2
	subu $6,$2,$2
	sltu $4,$6,$2
sec17:
	nop
	mfhi $2
	sltiu $6,$4,4853
	sltu $3,$6,$2
sec18:
	nop
	mflo $2
	mflo $6
	sltu $2,$6,$2
sec19:
	nop
	mfhi $2
	lw $6,0($0)
	sltu $3,$6,$2
sec20:
	nop
	lbu $2,1($0)
	nop
	sltu $2,$6,$2
sec21:
	nop
	lh $2,6($0)
	subu $6,$3,$4
	sltu $5,$6,$2
sec22:
	nop
	lw $2,8($0)
	addiu $6,$5,19834
	sltu $3,$6,$2
sec23:
	nop
	lw $2,0($0)
	mflo $6
	sltu $3,$6,$2
sec24:
	nop
	lh $2,2($0)
	lb $6,14($0)
	sltu $2,$6,$2
sec25:
	or $2,$3,$3
	nop
	nop
	sltu $3,$6,$2
sec26:
	subu $2,$2,$4
	nop
	addu $6,$3,$5
	sltu $5,$6,$2
sec27:
	addu $2,$5,$1
	nop
	ori $6,$3,2352
	sltu $3,$6,$2
sec28:
	or $2,$6,$3
	nop
	mfhi $6
	sltu $5,$6,$2
sec29:
	subu $2,$4,$3
	nop
	lbu $6,15($0)
	sltu $4,$6,$2
sec30:
	slt $2,$2,$1
	addu $2,$0,$1
	nop
	sltu $5,$6,$2
sec31:
	xor $2,$2,$0
	or $2,$4,$4
	xor $6,$2,$2
	sltu $3,$6,$2
sec32:
	slt $2,$3,$4
	or $2,$3,$3
	slti $6,$3,29956
	sltu $3,$6,$2
sec33:
	xor $2,$3,$3
	or $2,$3,$2
	mfhi $6
	sltu $5,$6,$2
sec34:
	nor $2,$2,$3
	or $2,$4,$1
	lhu $6,2($0)
	sltu $3,$6,$2
sec35:
	xor $2,$4,$5
	lui $2,51644
	nop
	sltu $4,$6,$2
sec36:
	or $2,$0,$5
	andi $2,$2,58358
	slt $6,$5,$3
	sltu $2,$6,$2
sec37:
	or $2,$3,$2
	ori $2,$4,36206
	slti $6,$4,-27573
	sltu $5,$6,$2
sec38:
	addu $2,$3,$4
	andi $2,$5,51849
	mflo $6
	sltu $2,$6,$2
sec39:
	or $2,$4,$4
	andi $2,$4,16396
	lhu $6,2($0)
	sltu $3,$6,$2
sec40:
	addu $2,$5,$2
	mflo $2
	nop
	sltu $4,$6,$2
sec41:
	slt $2,$2,$4
	mflo $2
	addu $6,$1,$2
	sltu $3,$6,$2
sec42:
	or $2,$3,$4
	mfhi $2
	addiu $6,$5,-14672
	sltu $5,$6,$2
sec43:
	xor $2,$3,$2
	mfhi $2
	mfhi $6
	sltu $5,$6,$2
sec44:
	nor $2,$1,$5
	mfhi $2
	lh $6,8($0)
	sltu $2,$6,$2
sec45:
	slt $2,$0,$5
	lh $2,12($0)
	nop
	sltu $6,$6,$2
sec46:
	sltu $2,$4,$1
	lhu $2,2($0)
	addu $6,$3,$6
	sltu $5,$6,$2
sec47:
	slt $2,$4,$2
	lbu $2,11($0)
	andi $6,$3,740
	sltu $1,$6,$2
sec48:
	nor $2,$2,$2
	lhu $2,0($0)
	mfhi $6
	sltu $3,$6,$2
sec49:
	and $2,$2,$2
	lbu $2,12($0)
	lh $6,4($0)
	sltu $6,$6,$2
sec50:
	sltiu $2,$4,27629
	nop
	nop
	sltu $4,$6,$2
sec51:
	addiu $2,$5,-15820
	nop
	addu $6,$5,$5
	sltu $2,$6,$2
sec52:
	sltiu $2,$3,-3298
	nop
	andi $6,$3,30638
	sltu $4,$6,$2
sec53:
	andi $2,$4,31711
	nop
	mfhi $6
	sltu $1,$6,$2
sec54:
	sltiu $2,$2,-18815
	nop
	lw $6,0($0)
	sltu $2,$6,$2
sec55:
	lui $2,51695
	sltu $2,$4,$4
	nop
	sltu $4,$6,$2
sec56:
	sltiu $2,$2,-5895
	slt $2,$2,$3
	or $6,$1,$6
	sltu $0,$6,$2
sec57:
	ori $2,$1,50306
	sltu $2,$4,$6
	andi $6,$2,41895
	sltu $4,$6,$2
sec58:
	lui $2,64532
	subu $2,$3,$2
	mflo $6
	sltu $1,$6,$2
sec59:
	andi $2,$2,54793
	nor $2,$2,$3
	lw $6,0($0)
	sltu $4,$6,$2
sec60:
	andi $2,$6,21588
	slti $2,$3,30136
	nop
	sltu $4,$6,$2
sec61:
	sltiu $2,$4,8905
	sltiu $2,$2,-2780
	addu $6,$3,$0
	sltu $3,$6,$2
sec62:
	xori $2,$3,29306
	slti $2,$6,4546
	sltiu $6,$2,-18935
	sltu $4,$6,$2
sec63:
	xori $2,$2,46411
	andi $2,$3,37635
	mflo $6
	sltu $3,$6,$2
sec64:
	addiu $2,$2,11824
	addiu $2,$3,9956
	lw $6,0($0)
	sltu $2,$6,$2
sec65:
	sltiu $2,$4,-7270
	mfhi $2
	nop
	sltu $4,$6,$2
sec66:
	sltiu $2,$3,-12612
	mflo $2
	slt $6,$2,$2
	sltu $2,$6,$2
sec67:
	xori $2,$2,44835
	mfhi $2
	ori $6,$6,57074
	sltu $3,$6,$2
sec68:
	ori $2,$2,9655
	mfhi $2
	mflo $6
	sltu $1,$6,$2
sec69:
	sltiu $2,$2,-27088
	mflo $2
	lbu $6,12($0)
	sltu $0,$6,$2
sec70:
	andi $2,$0,62559
	lb $2,12($0)
	nop
	sltu $3,$6,$2
sec71:
	slti $2,$3,-520
	lbu $2,13($0)
	slt $6,$4,$4
	sltu $3,$6,$2
sec72:
	andi $2,$3,53374
	lbu $2,6($0)
	addiu $6,$3,3021
	sltu $2,$6,$2
sec73:
	addiu $2,$4,18286
	lbu $2,12($0)
	mflo $6
	sltu $2,$6,$2
sec74:
	addiu $2,$5,-16493
	lhu $2,4($0)
	lw $6,8($0)
	sltu $0,$6,$2
sec75:
	mfhi $2
	nop
	nop
	sltu $3,$6,$2
sec76:
	mfhi $2
	nop
	xor $6,$4,$3
	sltu $3,$6,$2
sec77:
	mflo $2
	nop
	slti $6,$1,-5963
	sltu $0,$6,$2
sec78:
	mflo $2
	nop
	mfhi $6
	sltu $1,$6,$2
sec79:
	mfhi $2
	nop
	lw $6,4($0)
	sltu $5,$6,$2
sec80:
	mfhi $2
	sltu $2,$2,$3
	nop
	sltu $1,$6,$2
sec81:
	mflo $2
	addu $2,$6,$4
	and $6,$2,$4
	sltu $3,$6,$2
sec82:
	mflo $2
	and $2,$5,$1
	xori $6,$1,7509
	sltu $2,$6,$2
sec83:
	mfhi $2
	or $2,$2,$1
	mfhi $6
	sltu $1,$6,$2
sec84:
	mfhi $2
	or $2,$4,$2
	lh $6,0($0)
	sltu $2,$6,$2
sec85:
	mfhi $2
	ori $2,$6,50487
	nop
	sltu $1,$6,$2
sec86:
	mfhi $2
	andi $2,$2,9390
	addu $6,$0,$4
	sltu $0,$6,$2
sec87:
	mflo $2
	ori $2,$2,19859
	sltiu $6,$2,31469
	sltu $3,$6,$2
sec88:
	mfhi $2
	lui $2,52573
	mfhi $6
	sltu $4,$6,$2
sec89:
	mflo $2
	xori $2,$4,64718
	lb $6,16($0)
	sltu $3,$6,$2
sec90:
	mflo $2
	mflo $2
	nop
	sltu $2,$6,$2
sec91:
	mflo $2
	mfhi $2
	xor $6,$4,$6
	sltu $2,$6,$2
sec92:
	mflo $2
	mflo $2
	slti $6,$6,-17601
	sltu $1,$6,$2
sec93:
	mflo $2
	mflo $2
	mfhi $6
	sltu $2,$6,$2
sec94:
	mflo $2
	mfhi $2
	lhu $6,0($0)
	sltu $5,$6,$2
sec95:
	mflo $2
	lw $2,4($0)
	nop
	sltu $3,$6,$2
sec96:
	mfhi $2
	lh $2,12($0)
	nor $6,$3,$3
	sltu $1,$6,$2
sec97:
	mflo $2
	lw $2,8($0)
	xori $6,$2,11350
	sltu $2,$6,$2
sec98:
	mflo $2
	lb $2,5($0)
	mfhi $6
	sltu $3,$6,$2
sec99:
	mflo $2
	lhu $2,8($0)
	lb $6,9($0)
	sltu $6,$6,$2
sec100:
	lw $2,4($0)
	nop
	nop
	sltu $3,$6,$2
sec101:
	lw $2,16($0)
	nop
	or $6,$1,$4
	sltu $1,$6,$2
sec102:
	lhu $2,10($0)
	nop
	xori $6,$4,20088
	sltu $2,$6,$2
sec103:
	lw $2,8($0)
	nop
	mflo $6
	sltu $3,$6,$2
sec104:
	lh $2,0($0)
	nop
	lbu $6,6($0)
	sltu $0,$6,$2
sec105:
	lh $2,2($0)
	or $2,$1,$6
	nop
	sltu $1,$6,$2
sec106:
	lbu $2,1($0)
	slt $2,$1,$1
	sltu $6,$6,$3
	sltu $4,$6,$2
sec107:
	lb $2,13($0)
	nor $2,$3,$3
	addiu $6,$3,-24943
	sltu $0,$6,$2
sec108:
	lw $2,16($0)
	xor $2,$4,$2
	mflo $6
	sltu $6,$6,$2
sec109:
	lhu $2,6($0)
	addu $2,$3,$2
	lw $6,0($0)
	sltu $5,$6,$2
sec110:
	lh $2,2($0)
	xori $2,$1,58307
	nop
	sltu $2,$6,$2
sec111:
	lhu $2,14($0)
	slti $2,$0,9224
	slt $6,$0,$3
	sltu $2,$6,$2
sec112:
	lw $2,0($0)
	lui $2,23
	andi $6,$3,39664
	sltu $3,$6,$2
sec113:
	lh $2,4($0)
	xori $2,$1,28099
	mflo $6
	sltu $4,$6,$2
sec114:
	lw $2,4($0)
	xori $2,$4,60582
	lb $6,1($0)
	sltu $2,$6,$2
sec115:
	lhu $2,8($0)
	mfhi $2
	nop
	sltu $0,$6,$2
sec116:
	lw $2,12($0)
	mflo $2
	nor $6,$4,$4
	sltu $3,$6,$2
sec117:
	lw $2,12($0)
	mfhi $2
	andi $6,$4,62334
	sltu $3,$6,$2
sec118:
	lhu $2,10($0)
	mfhi $2
	mfhi $6
	sltu $4,$6,$2
sec119:
	lh $2,16($0)
	mflo $2
	lw $6,8($0)
	sltu $1,$6,$2
sec120:
	lhu $2,8($0)
	lbu $2,16($0)
	nop
	sltu $3,$6,$2
sec121:
	lb $2,16($0)
	lhu $2,12($0)
	slt $6,$1,$1
	sltu $0,$6,$2
sec122:
	lw $2,0($0)
	lh $2,6($0)
	xori $6,$5,38360
	sltu $3,$6,$2
sec123:
	lb $2,15($0)
	lbu $2,7($0)
	mfhi $6
	sltu $2,$6,$2
sec124:
	lbu $2,0($0)
	lhu $2,12($0)
	lb $6,0($0)
	sltu $3,$6,$2
