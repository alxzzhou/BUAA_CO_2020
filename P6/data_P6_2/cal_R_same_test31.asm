lui $1,33744
ori $1,$1,14120
lui $2,21999
ori $2,$2,34201
lui $3,28940
ori $3,$3,58693
lui $4,61188
ori $4,$4,62770
lui $5,42435
ori $5,$5,25579
lui $6,38066
ori $6,$6,54215
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $2,$6,$6
sec1:
	nop
	nop
	nor $6,$5,$2
	nor $2,$6,$6
sec2:
	nop
	nop
	sltiu $6,$2,-6729
	nor $1,$6,$6
sec3:
	nop
	nop
	mfhi $6
	nor $2,$6,$6
sec4:
	nop
	nop
	lh $6,12($0)
	nor $5,$6,$6
sec5:
	nop
	addu $6,$1,$1
	nop
	nor $2,$6,$6
sec6:
	nop
	subu $6,$6,$5
	subu $6,$1,$1
	nor $3,$6,$6
sec7:
	nop
	sltu $6,$2,$4
	slti $6,$6,6448
	nor $0,$6,$6
sec8:
	nop
	subu $6,$0,$3
	mfhi $6
	nor $2,$6,$6
sec9:
	nop
	slt $6,$5,$4
	lhu $6,16($0)
	nor $3,$6,$6
sec10:
	nop
	lui $6,25779
	nop
	nor $5,$6,$6
sec11:
	nop
	ori $6,$2,51478
	xor $6,$1,$2
	nor $4,$6,$6
sec12:
	nop
	andi $6,$2,63374
	sltiu $6,$2,-5704
	nor $2,$6,$6
sec13:
	nop
	slti $6,$3,28643
	mflo $6
	nor $1,$6,$6
sec14:
	nop
	slti $6,$4,-13681
	lb $6,9($0)
	nor $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	nor $1,$6,$6
sec16:
	nop
	mflo $6
	slt $6,$4,$2
	nor $3,$6,$6
sec17:
	nop
	mfhi $6
	xori $6,$3,37940
	nor $2,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	nor $3,$6,$6
sec19:
	nop
	mflo $6
	lh $6,6($0)
	nor $1,$6,$6
sec20:
	nop
	lh $6,16($0)
	nop
	nor $5,$6,$6
sec21:
	nop
	lw $6,8($0)
	or $6,$6,$6
	nor $2,$6,$6
sec22:
	nop
	lw $6,16($0)
	addiu $6,$5,-20183
	nor $0,$6,$6
sec23:
	nop
	lb $6,9($0)
	mflo $6
	nor $5,$6,$6
sec24:
	nop
	lw $6,12($0)
	lh $6,2($0)
	nor $6,$6,$6
sec25:
	or $6,$3,$3
	nop
	nop
	nor $3,$6,$6
sec26:
	addu $6,$1,$3
	nop
	nor $6,$3,$6
	nor $3,$6,$6
sec27:
	addu $6,$1,$3
	nop
	andi $6,$6,57771
	nor $4,$6,$6
sec28:
	or $6,$2,$3
	nop
	mflo $6
	nor $5,$6,$6
sec29:
	sltu $6,$2,$3
	nop
	lh $6,8($0)
	nor $3,$6,$6
sec30:
	sltu $6,$5,$2
	sltu $6,$1,$2
	nop
	nor $1,$6,$6
sec31:
	and $6,$1,$4
	or $6,$4,$3
	sltu $6,$4,$3
	nor $3,$6,$6
sec32:
	addu $6,$3,$5
	xor $6,$3,$2
	xori $6,$3,19675
	nor $3,$6,$6
sec33:
	slt $6,$0,$2
	subu $6,$3,$3
	mfhi $6
	nor $6,$6,$6
sec34:
	and $6,$4,$6
	xor $6,$4,$6
	lhu $6,14($0)
	nor $5,$6,$6
sec35:
	nor $6,$3,$4
	andi $6,$2,5309
	nop
	nor $4,$6,$6
sec36:
	addu $6,$1,$5
	sltiu $6,$0,1773
	xor $6,$3,$5
	nor $3,$6,$6
sec37:
	nor $6,$5,$0
	lui $6,7779
	slti $6,$2,-32342
	nor $4,$6,$6
sec38:
	subu $6,$5,$3
	ori $6,$1,16863
	mfhi $6
	nor $5,$6,$6
sec39:
	slt $6,$3,$3
	sltiu $6,$2,-23631
	lh $6,6($0)
	nor $6,$6,$6
sec40:
	nor $6,$3,$3
	mflo $6
	nop
	nor $5,$6,$6
sec41:
	addu $6,$1,$1
	mfhi $6
	nor $6,$3,$4
	nor $2,$6,$6
sec42:
	slt $6,$1,$2
	mflo $6
	xori $6,$3,35558
	nor $3,$6,$6
sec43:
	and $6,$5,$3
	mfhi $6
	mflo $6
	nor $2,$6,$6
sec44:
	slt $6,$4,$5
	mfhi $6
	lh $6,0($0)
	nor $2,$6,$6
sec45:
	subu $6,$3,$3
	lhu $6,2($0)
	nop
	nor $3,$6,$6
sec46:
	sltu $6,$5,$3
	lh $6,8($0)
	or $6,$4,$3
	nor $0,$6,$6
sec47:
	or $6,$3,$3
	lh $6,16($0)
	lui $6,63365
	nor $2,$6,$6
sec48:
	nor $6,$4,$0
	lb $6,3($0)
	mflo $6
	nor $0,$6,$6
sec49:
	subu $6,$3,$3
	lb $6,14($0)
	lw $6,16($0)
	nor $3,$6,$6
sec50:
	slti $6,$1,22639
	nop
	nop
	nor $3,$6,$6
sec51:
	xori $6,$0,33517
	nop
	subu $6,$2,$1
	nor $5,$6,$6
sec52:
	addiu $6,$3,18955
	nop
	addiu $6,$0,25017
	nor $4,$6,$6
sec53:
	slti $6,$4,10631
	nop
	mfhi $6
	nor $0,$6,$6
sec54:
	sltiu $6,$5,13075
	nop
	lhu $6,14($0)
	nor $2,$6,$6
sec55:
	andi $6,$2,35431
	and $6,$3,$2
	nop
	nor $1,$6,$6
sec56:
	sltiu $6,$4,4058
	sltu $6,$3,$3
	slt $6,$3,$1
	nor $0,$6,$6
sec57:
	andi $6,$6,50841
	or $6,$6,$4
	sltiu $6,$2,-9294
	nor $5,$6,$6
sec58:
	lui $6,704
	and $6,$4,$6
	mfhi $6
	nor $1,$6,$6
sec59:
	lui $6,31128
	nor $6,$4,$2
	lb $6,8($0)
	nor $4,$6,$6
sec60:
	slti $6,$3,-146
	andi $6,$2,45364
	nop
	nor $3,$6,$6
sec61:
	addiu $6,$0,14863
	andi $6,$2,34659
	slt $6,$6,$3
	nor $1,$6,$6
sec62:
	slti $6,$6,32039
	lui $6,11650
	lui $6,63818
	nor $4,$6,$6
sec63:
	addiu $6,$3,-25765
	xori $6,$4,35666
	mflo $6
	nor $3,$6,$6
sec64:
	ori $6,$4,52868
	ori $6,$5,31198
	lh $6,2($0)
	nor $1,$6,$6
sec65:
	sltiu $6,$5,13518
	mfhi $6
	nop
	nor $5,$6,$6
sec66:
	andi $6,$3,2927
	mflo $6
	slt $6,$2,$1
	nor $3,$6,$6
sec67:
	ori $6,$2,37762
	mfhi $6
	ori $6,$2,53439
	nor $3,$6,$6
sec68:
	addiu $6,$2,-28248
	mflo $6
	mfhi $6
	nor $4,$6,$6
sec69:
	ori $6,$0,11836
	mfhi $6
	lb $6,11($0)
	nor $0,$6,$6
sec70:
	lui $6,26145
	lhu $6,0($0)
	nop
	nor $3,$6,$6
sec71:
	andi $6,$3,7087
	lw $6,8($0)
	slt $6,$6,$2
	nor $6,$6,$6
sec72:
	addiu $6,$3,-27569
	lh $6,10($0)
	slti $6,$5,-13007
	nor $4,$6,$6
sec73:
	xori $6,$1,21352
	lh $6,2($0)
	mflo $6
	nor $5,$6,$6
sec74:
	slti $6,$5,-15221
	lw $6,8($0)
	lb $6,6($0)
	nor $1,$6,$6
sec75:
	mflo $6
	nop
	nop
	nor $5,$6,$6
sec76:
	mflo $6
	nop
	subu $6,$1,$4
	nor $4,$6,$6
sec77:
	mfhi $6
	nop
	addiu $6,$4,29049
	nor $4,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	nor $5,$6,$6
sec79:
	mflo $6
	nop
	lb $6,2($0)
	nor $2,$6,$6
sec80:
	mflo $6
	xor $6,$2,$4
	nop
	nor $2,$6,$6
sec81:
	mflo $6
	xor $6,$3,$1
	slt $6,$0,$4
	nor $2,$6,$6
sec82:
	mfhi $6
	sltu $6,$4,$6
	ori $6,$5,61693
	nor $2,$6,$6
sec83:
	mfhi $6
	and $6,$2,$4
	mflo $6
	nor $5,$6,$6
sec84:
	mfhi $6
	and $6,$6,$2
	lb $6,7($0)
	nor $1,$6,$6
sec85:
	mfhi $6
	slti $6,$3,1073
	nop
	nor $6,$6,$6
sec86:
	mflo $6
	sltiu $6,$3,22553
	subu $6,$0,$6
	nor $3,$6,$6
sec87:
	mfhi $6
	sltiu $6,$2,-23273
	ori $6,$2,4588
	nor $2,$6,$6
sec88:
	mflo $6
	lui $6,65260
	mfhi $6
	nor $3,$6,$6
sec89:
	mflo $6
	sltiu $6,$3,-331
	lh $6,4($0)
	nor $3,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	nor $2,$6,$6
sec91:
	mfhi $6
	mflo $6
	nor $6,$3,$2
	nor $3,$6,$6
sec92:
	mflo $6
	mflo $6
	ori $6,$2,11637
	nor $6,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	nor $3,$6,$6
sec94:
	mflo $6
	mfhi $6
	lb $6,15($0)
	nor $4,$6,$6
sec95:
	mfhi $6
	lb $6,3($0)
	nop
	nor $6,$6,$6
sec96:
	mflo $6
	lhu $6,16($0)
	subu $6,$0,$5
	nor $1,$6,$6
sec97:
	mflo $6
	lb $6,15($0)
	addiu $6,$4,17339
	nor $4,$6,$6
sec98:
	mflo $6
	lhu $6,10($0)
	mflo $6
	nor $3,$6,$6
sec99:
	mfhi $6
	lh $6,10($0)
	lhu $6,10($0)
	nor $3,$6,$6
sec100:
	lhu $6,16($0)
	nop
	nop
	nor $3,$6,$6
sec101:
	lbu $6,5($0)
	nop
	or $6,$3,$3
	nor $0,$6,$6
sec102:
	lw $6,16($0)
	nop
	andi $6,$4,11713
	nor $2,$6,$6
sec103:
	lbu $6,12($0)
	nop
	mflo $6
	nor $5,$6,$6
sec104:
	lh $6,8($0)
	nop
	lb $6,10($0)
	nor $5,$6,$6
sec105:
	lb $6,10($0)
	sltu $6,$4,$1
	nop
	nor $4,$6,$6
sec106:
	lh $6,16($0)
	or $6,$5,$1
	nor $6,$5,$1
	nor $0,$6,$6
sec107:
	lw $6,12($0)
	subu $6,$4,$3
	addiu $6,$4,16872
	nor $4,$6,$6
sec108:
	lhu $6,0($0)
	xor $6,$3,$4
	mflo $6
	nor $6,$6,$6
sec109:
	lb $6,1($0)
	xor $6,$3,$5
	lw $6,16($0)
	nor $4,$6,$6
sec110:
	lhu $6,6($0)
	ori $6,$1,14005
	nop
	nor $3,$6,$6
sec111:
	lhu $6,0($0)
	andi $6,$0,16934
	sltu $6,$3,$6
	nor $3,$6,$6
sec112:
	lbu $6,14($0)
	addiu $6,$1,3650
	addiu $6,$2,-8410
	nor $5,$6,$6
sec113:
	lbu $6,12($0)
	sltiu $6,$1,-16289
	mflo $6
	nor $2,$6,$6
sec114:
	lb $6,3($0)
	xori $6,$5,11522
	lhu $6,16($0)
	nor $2,$6,$6
sec115:
	lbu $6,11($0)
	mflo $6
	nop
	nor $1,$6,$6
sec116:
	lbu $6,15($0)
	mflo $6
	sltu $6,$4,$2
	nor $4,$6,$6
sec117:
	lbu $6,2($0)
	mflo $6
	addiu $6,$4,21748
	nor $1,$6,$6
sec118:
	lhu $6,8($0)
	mfhi $6
	mflo $6
	nor $4,$6,$6
sec119:
	lh $6,8($0)
	mflo $6
	lbu $6,15($0)
	nor $1,$6,$6
sec120:
	lw $6,8($0)
	lbu $6,9($0)
	nop
	nor $4,$6,$6
sec121:
	lhu $6,8($0)
	lb $6,0($0)
	slt $6,$4,$4
	nor $4,$6,$6
sec122:
	lw $6,8($0)
	lw $6,8($0)
	lui $6,36584
	nor $0,$6,$6
sec123:
	lbu $6,2($0)
	lh $6,8($0)
	mflo $6
	nor $5,$6,$6
sec124:
	lh $6,2($0)
	lhu $6,6($0)
	lbu $6,2($0)
	nor $5,$6,$6
