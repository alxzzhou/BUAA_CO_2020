lui $1,30454
ori $1,$1,53708
lui $2,61987
ori $2,$2,56203
lui $3,5882
ori $3,$3,50832
lui $4,30236
ori $4,$4,2437
lui $5,41287
ori $5,$5,45923
lui $6,56663
ori $6,$6,38333
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $1,$6,$2
sec1:
	nop
	nop
	addu $6,$2,$4
	addu $4,$6,$2
sec2:
	nop
	nop
	sltiu $6,$2,410
	addu $3,$6,$2
sec3:
	nop
	nop
	mfhi $6
	addu $5,$6,$2
sec4:
	nop
	nop
	lw $6,0($0)
	addu $2,$6,$2
sec5:
	nop
	nor $6,$1,$1
	nop
	addu $5,$6,$2
sec6:
	nop
	or $6,$4,$4
	sltu $6,$2,$4
	addu $3,$6,$2
sec7:
	nop
	sltu $6,$3,$3
	addiu $6,$4,8227
	addu $1,$6,$2
sec8:
	nop
	or $6,$5,$3
	mflo $6
	addu $4,$6,$2
sec9:
	nop
	xor $6,$2,$5
	lb $6,1($0)
	addu $3,$6,$2
sec10:
	nop
	addiu $6,$6,10746
	nop
	addu $0,$6,$2
sec11:
	nop
	ori $6,$2,22828
	subu $6,$4,$5
	addu $2,$6,$2
sec12:
	nop
	ori $6,$2,27058
	lui $6,2622
	addu $2,$6,$2
sec13:
	nop
	xori $6,$3,17186
	mflo $6
	addu $2,$6,$2
sec14:
	nop
	lui $6,34591
	lh $6,2($0)
	addu $2,$6,$2
sec15:
	nop
	mfhi $6
	nop
	addu $4,$6,$2
sec16:
	nop
	mfhi $6
	xor $6,$5,$4
	addu $3,$6,$2
sec17:
	nop
	mfhi $6
	slti $6,$2,464
	addu $4,$6,$2
sec18:
	nop
	mflo $6
	mflo $6
	addu $1,$6,$2
sec19:
	nop
	mfhi $6
	lhu $6,14($0)
	addu $4,$6,$2
sec20:
	nop
	lw $6,8($0)
	nop
	addu $1,$6,$2
sec21:
	nop
	lw $6,4($0)
	sltu $6,$3,$3
	addu $6,$6,$2
sec22:
	nop
	lw $6,16($0)
	sltiu $6,$3,4917
	addu $1,$6,$2
sec23:
	nop
	lhu $6,0($0)
	mfhi $6
	addu $2,$6,$2
sec24:
	nop
	lhu $6,2($0)
	lb $6,16($0)
	addu $4,$6,$2
sec25:
	addu $6,$2,$4
	nop
	nop
	addu $4,$6,$2
sec26:
	subu $6,$1,$0
	nop
	nor $6,$3,$4
	addu $2,$6,$2
sec27:
	or $6,$5,$1
	nop
	sltiu $6,$3,27418
	addu $4,$6,$2
sec28:
	xor $6,$3,$1
	nop
	mfhi $6
	addu $3,$6,$2
sec29:
	or $6,$2,$3
	nop
	lh $6,0($0)
	addu $5,$6,$2
sec30:
	subu $6,$1,$5
	nor $6,$2,$3
	nop
	addu $3,$6,$2
sec31:
	nor $6,$2,$3
	nor $6,$3,$1
	xor $6,$4,$3
	addu $3,$6,$2
sec32:
	xor $6,$2,$3
	xor $6,$4,$4
	xori $6,$3,38979
	addu $3,$6,$2
sec33:
	addu $6,$3,$4
	sltu $6,$3,$3
	mflo $6
	addu $3,$6,$2
sec34:
	nor $6,$2,$5
	subu $6,$4,$4
	lbu $6,1($0)
	addu $3,$6,$2
sec35:
	and $6,$1,$5
	ori $6,$4,1270
	nop
	addu $3,$6,$2
sec36:
	sltu $6,$4,$4
	addiu $6,$1,9302
	addu $6,$2,$4
	addu $0,$6,$2
sec37:
	addu $6,$1,$3
	slti $6,$1,32536
	andi $6,$0,58480
	addu $3,$6,$2
sec38:
	subu $6,$3,$5
	sltiu $6,$3,14995
	mfhi $6
	addu $3,$6,$2
sec39:
	subu $6,$3,$2
	slti $6,$3,29210
	lw $6,8($0)
	addu $2,$6,$2
sec40:
	addu $6,$3,$1
	mfhi $6
	nop
	addu $0,$6,$2
sec41:
	slt $6,$2,$5
	mfhi $6
	or $6,$0,$6
	addu $5,$6,$2
sec42:
	xor $6,$3,$5
	mfhi $6
	slti $6,$5,-567
	addu $2,$6,$2
sec43:
	xor $6,$0,$3
	mfhi $6
	mfhi $6
	addu $3,$6,$2
sec44:
	or $6,$1,$3
	mflo $6
	lhu $6,16($0)
	addu $3,$6,$2
sec45:
	sltu $6,$3,$4
	lh $6,4($0)
	nop
	addu $3,$6,$2
sec46:
	xor $6,$4,$1
	lw $6,12($0)
	nor $6,$4,$3
	addu $6,$6,$2
sec47:
	xor $6,$2,$0
	lh $6,16($0)
	slti $6,$3,-27988
	addu $3,$6,$2
sec48:
	slt $6,$1,$1
	lh $6,2($0)
	mfhi $6
	addu $1,$6,$2
sec49:
	addu $6,$5,$3
	lbu $6,12($0)
	lh $6,8($0)
	addu $3,$6,$2
sec50:
	andi $6,$6,60149
	nop
	nop
	addu $1,$6,$2
sec51:
	sltiu $6,$4,-17425
	nop
	nor $6,$3,$3
	addu $2,$6,$2
sec52:
	addiu $6,$4,13446
	nop
	addiu $6,$2,-31261
	addu $5,$6,$2
sec53:
	sltiu $6,$4,-23085
	nop
	mflo $6
	addu $4,$6,$2
sec54:
	ori $6,$6,53379
	nop
	lb $6,7($0)
	addu $5,$6,$2
sec55:
	addiu $6,$4,-29025
	xor $6,$0,$1
	nop
	addu $5,$6,$2
sec56:
	xori $6,$2,44259
	subu $6,$3,$5
	nor $6,$1,$3
	addu $0,$6,$2
sec57:
	xori $6,$1,33189
	sltu $6,$5,$3
	slti $6,$6,-7696
	addu $1,$6,$2
sec58:
	sltiu $6,$2,-15122
	slt $6,$1,$4
	mfhi $6
	addu $4,$6,$2
sec59:
	addiu $6,$1,23527
	subu $6,$5,$2
	lb $6,4($0)
	addu $4,$6,$2
sec60:
	lui $6,27596
	sltiu $6,$0,-9517
	nop
	addu $3,$6,$2
sec61:
	lui $6,44682
	andi $6,$5,47145
	and $6,$1,$5
	addu $0,$6,$2
sec62:
	addiu $6,$1,19970
	ori $6,$4,22501
	lui $6,36631
	addu $4,$6,$2
sec63:
	ori $6,$3,55293
	andi $6,$3,51346
	mflo $6
	addu $5,$6,$2
sec64:
	andi $6,$3,62786
	andi $6,$2,9498
	lbu $6,11($0)
	addu $1,$6,$2
sec65:
	xori $6,$3,33106
	mfhi $6
	nop
	addu $4,$6,$2
sec66:
	xori $6,$5,38062
	mflo $6
	addu $6,$3,$3
	addu $3,$6,$2
sec67:
	xori $6,$1,17293
	mflo $6
	ori $6,$5,6889
	addu $4,$6,$2
sec68:
	ori $6,$2,6696
	mfhi $6
	mflo $6
	addu $3,$6,$2
sec69:
	sltiu $6,$4,-27697
	mflo $6
	lh $6,12($0)
	addu $1,$6,$2
sec70:
	slti $6,$3,8546
	lb $6,12($0)
	nop
	addu $5,$6,$2
sec71:
	slti $6,$3,-5244
	lh $6,16($0)
	xor $6,$3,$3
	addu $4,$6,$2
sec72:
	andi $6,$0,43150
	lw $6,0($0)
	andi $6,$3,62308
	addu $3,$6,$2
sec73:
	ori $6,$2,58499
	lhu $6,16($0)
	mfhi $6
	addu $2,$6,$2
sec74:
	xori $6,$2,17120
	lb $6,8($0)
	lhu $6,0($0)
	addu $2,$6,$2
sec75:
	mfhi $6
	nop
	nop
	addu $5,$6,$2
sec76:
	mfhi $6
	nop
	slt $6,$5,$1
	addu $2,$6,$2
sec77:
	mflo $6
	nop
	slti $6,$3,-6812
	addu $6,$6,$2
sec78:
	mfhi $6
	nop
	mfhi $6
	addu $2,$6,$2
sec79:
	mflo $6
	nop
	lbu $6,16($0)
	addu $3,$6,$2
sec80:
	mflo $6
	addu $6,$2,$2
	nop
	addu $3,$6,$2
sec81:
	mfhi $6
	and $6,$3,$2
	sltu $6,$3,$4
	addu $6,$6,$2
sec82:
	mflo $6
	xor $6,$3,$0
	andi $6,$6,40621
	addu $4,$6,$2
sec83:
	mfhi $6
	or $6,$3,$1
	mflo $6
	addu $4,$6,$2
sec84:
	mfhi $6
	slt $6,$2,$3
	lb $6,7($0)
	addu $3,$6,$2
sec85:
	mfhi $6
	ori $6,$1,64000
	nop
	addu $3,$6,$2
sec86:
	mfhi $6
	addiu $6,$1,29559
	addu $6,$5,$3
	addu $4,$6,$2
sec87:
	mfhi $6
	andi $6,$2,63605
	sltiu $6,$5,16422
	addu $3,$6,$2
sec88:
	mflo $6
	lui $6,27907
	mfhi $6
	addu $4,$6,$2
sec89:
	mfhi $6
	andi $6,$2,10097
	lh $6,16($0)
	addu $2,$6,$2
sec90:
	mflo $6
	mfhi $6
	nop
	addu $5,$6,$2
sec91:
	mflo $6
	mflo $6
	slt $6,$2,$5
	addu $3,$6,$2
sec92:
	mflo $6
	mflo $6
	xori $6,$3,28821
	addu $4,$6,$2
sec93:
	mfhi $6
	mflo $6
	mfhi $6
	addu $3,$6,$2
sec94:
	mfhi $6
	mflo $6
	lhu $6,4($0)
	addu $3,$6,$2
sec95:
	mflo $6
	lw $6,4($0)
	nop
	addu $3,$6,$2
sec96:
	mfhi $6
	lw $6,8($0)
	nor $6,$0,$3
	addu $0,$6,$2
sec97:
	mflo $6
	lw $6,12($0)
	ori $6,$2,24435
	addu $0,$6,$2
sec98:
	mfhi $6
	lhu $6,2($0)
	mfhi $6
	addu $2,$6,$2
sec99:
	mfhi $6
	lw $6,4($0)
	lbu $6,8($0)
	addu $2,$6,$2
sec100:
	lhu $6,6($0)
	nop
	nop
	addu $0,$6,$2
sec101:
	lbu $6,8($0)
	nop
	xor $6,$2,$1
	addu $3,$6,$2
sec102:
	lw $6,4($0)
	nop
	andi $6,$2,63375
	addu $4,$6,$2
sec103:
	lw $6,4($0)
	nop
	mflo $6
	addu $3,$6,$2
sec104:
	lb $6,1($0)
	nop
	lhu $6,14($0)
	addu $3,$6,$2
sec105:
	lbu $6,13($0)
	xor $6,$4,$3
	nop
	addu $1,$6,$2
sec106:
	lw $6,16($0)
	slt $6,$2,$2
	xor $6,$2,$5
	addu $5,$6,$2
sec107:
	lhu $6,6($0)
	slt $6,$2,$3
	xori $6,$5,59484
	addu $3,$6,$2
sec108:
	lw $6,0($0)
	subu $6,$2,$2
	mfhi $6
	addu $4,$6,$2
sec109:
	lb $6,3($0)
	addu $6,$3,$5
	lh $6,6($0)
	addu $5,$6,$2
sec110:
	lbu $6,6($0)
	slti $6,$6,-24628
	nop
	addu $2,$6,$2
sec111:
	lbu $6,16($0)
	lui $6,58506
	nor $6,$2,$1
	addu $4,$6,$2
sec112:
	lb $6,4($0)
	andi $6,$3,8029
	slti $6,$0,24502
	addu $3,$6,$2
sec113:
	lbu $6,2($0)
	slti $6,$0,-13194
	mfhi $6
	addu $1,$6,$2
sec114:
	lw $6,8($0)
	slti $6,$1,-8499
	lhu $6,0($0)
	addu $3,$6,$2
sec115:
	lw $6,16($0)
	mflo $6
	nop
	addu $4,$6,$2
sec116:
	lb $6,12($0)
	mflo $6
	addu $6,$0,$3
	addu $2,$6,$2
sec117:
	lh $6,12($0)
	mfhi $6
	lui $6,36711
	addu $6,$6,$2
sec118:
	lb $6,1($0)
	mfhi $6
	mfhi $6
	addu $1,$6,$2
sec119:
	lbu $6,11($0)
	mflo $6
	lbu $6,4($0)
	addu $2,$6,$2
sec120:
	lw $6,4($0)
	lhu $6,0($0)
	nop
	addu $2,$6,$2
sec121:
	lhu $6,14($0)
	lw $6,16($0)
	nor $6,$0,$3
	addu $1,$6,$2
sec122:
	lb $6,16($0)
	lb $6,6($0)
	lui $6,31203
	addu $4,$6,$2
sec123:
	lhu $6,2($0)
	lbu $6,0($0)
	mflo $6
	addu $4,$6,$2
sec124:
	lw $6,0($0)
	lhu $6,14($0)
	lb $6,3($0)
	addu $5,$6,$2
