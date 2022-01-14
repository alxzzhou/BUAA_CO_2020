lui $1,15795
ori $1,$1,37024
lui $2,55780
ori $2,$2,62311
lui $3,20778
ori $3,$3,46291
lui $4,29978
ori $4,$4,32771
lui $5,58765
ori $5,$5,29466
lui $6,13672
ori $6,$6,43040
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $3,$6,$6
sec1:
	nop
	nop
	sltu $6,$3,$2
	slt $5,$6,$6
sec2:
	nop
	nop
	slti $6,$6,-26503
	slt $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	slt $0,$6,$6
sec4:
	nop
	nop
	lh $6,6($0)
	slt $6,$6,$6
sec5:
	nop
	addu $6,$3,$1
	nop
	slt $1,$6,$6
sec6:
	nop
	sltu $6,$5,$1
	and $6,$4,$0
	slt $2,$6,$6
sec7:
	nop
	xor $6,$3,$3
	xori $6,$3,35138
	slt $5,$6,$6
sec8:
	nop
	or $6,$3,$6
	mflo $6
	slt $3,$6,$6
sec9:
	nop
	subu $6,$2,$2
	lbu $6,7($0)
	slt $2,$6,$6
sec10:
	nop
	andi $6,$2,20681
	nop
	slt $0,$6,$6
sec11:
	nop
	ori $6,$1,46094
	addu $6,$2,$2
	slt $5,$6,$6
sec12:
	nop
	addiu $6,$5,-15976
	xori $6,$4,49657
	slt $1,$6,$6
sec13:
	nop
	xori $6,$4,10451
	mflo $6
	slt $1,$6,$6
sec14:
	nop
	xori $6,$6,13468
	lh $6,6($0)
	slt $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	slt $3,$6,$6
sec16:
	nop
	mfhi $6
	and $6,$1,$4
	slt $2,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$2,39103
	slt $4,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	slt $3,$6,$6
sec19:
	nop
	mflo $6
	lb $6,6($0)
	slt $5,$6,$6
sec20:
	nop
	lhu $6,16($0)
	nop
	slt $4,$6,$6
sec21:
	nop
	lhu $6,14($0)
	xor $6,$5,$1
	slt $2,$6,$6
sec22:
	nop
	lhu $6,2($0)
	andi $6,$1,20999
	slt $6,$6,$6
sec23:
	nop
	lh $6,12($0)
	mflo $6
	slt $4,$6,$6
sec24:
	nop
	lw $6,8($0)
	lh $6,4($0)
	slt $3,$6,$6
sec25:
	subu $6,$3,$1
	nop
	nop
	slt $3,$6,$6
sec26:
	slt $6,$3,$2
	nop
	xor $6,$1,$4
	slt $3,$6,$6
sec27:
	sltu $6,$3,$3
	nop
	sltiu $6,$3,-6568
	slt $4,$6,$6
sec28:
	nor $6,$3,$5
	nop
	mflo $6
	slt $3,$6,$6
sec29:
	slt $6,$2,$5
	nop
	lbu $6,10($0)
	slt $5,$6,$6
sec30:
	xor $6,$4,$3
	subu $6,$2,$3
	nop
	slt $3,$6,$6
sec31:
	sltu $6,$5,$5
	xor $6,$4,$5
	xor $6,$2,$2
	slt $2,$6,$6
sec32:
	and $6,$2,$3
	slt $6,$1,$4
	slti $6,$5,9772
	slt $4,$6,$6
sec33:
	subu $6,$4,$2
	sltu $6,$5,$6
	mflo $6
	slt $3,$6,$6
sec34:
	addu $6,$2,$3
	xor $6,$4,$3
	lb $6,15($0)
	slt $1,$6,$6
sec35:
	nor $6,$3,$4
	slti $6,$4,-24199
	nop
	slt $3,$6,$6
sec36:
	xor $6,$5,$4
	sltiu $6,$2,18297
	slt $6,$3,$6
	slt $0,$6,$6
sec37:
	addu $6,$6,$2
	slti $6,$0,-22179
	lui $6,4968
	slt $4,$6,$6
sec38:
	subu $6,$4,$1
	sltiu $6,$3,-15047
	mfhi $6
	slt $1,$6,$6
sec39:
	xor $6,$2,$4
	addiu $6,$4,-11087
	lb $6,1($0)
	slt $4,$6,$6
sec40:
	and $6,$4,$6
	mflo $6
	nop
	slt $4,$6,$6
sec41:
	or $6,$0,$4
	mfhi $6
	slt $6,$3,$3
	slt $5,$6,$6
sec42:
	and $6,$3,$2
	mflo $6
	lui $6,7725
	slt $3,$6,$6
sec43:
	and $6,$2,$3
	mfhi $6
	mflo $6
	slt $3,$6,$6
sec44:
	subu $6,$4,$2
	mflo $6
	lw $6,0($0)
	slt $3,$6,$6
sec45:
	or $6,$1,$1
	lbu $6,9($0)
	nop
	slt $4,$6,$6
sec46:
	subu $6,$0,$4
	lh $6,12($0)
	addu $6,$2,$2
	slt $3,$6,$6
sec47:
	and $6,$6,$2
	lbu $6,7($0)
	ori $6,$2,11727
	slt $2,$6,$6
sec48:
	sltu $6,$4,$3
	lb $6,15($0)
	mfhi $6
	slt $4,$6,$6
sec49:
	slt $6,$4,$3
	lhu $6,0($0)
	lb $6,12($0)
	slt $3,$6,$6
sec50:
	xori $6,$3,16920
	nop
	nop
	slt $3,$6,$6
sec51:
	slti $6,$0,-23591
	nop
	and $6,$5,$1
	slt $3,$6,$6
sec52:
	xori $6,$2,8052
	nop
	xori $6,$1,5600
	slt $4,$6,$6
sec53:
	ori $6,$1,61576
	nop
	mflo $6
	slt $5,$6,$6
sec54:
	sltiu $6,$1,-24209
	nop
	lb $6,12($0)
	slt $3,$6,$6
sec55:
	slti $6,$4,19025
	or $6,$3,$3
	nop
	slt $5,$6,$6
sec56:
	xori $6,$5,11722
	addu $6,$0,$3
	slt $6,$2,$3
	slt $5,$6,$6
sec57:
	ori $6,$3,37052
	nor $6,$3,$4
	ori $6,$2,38293
	slt $2,$6,$6
sec58:
	lui $6,39506
	subu $6,$4,$2
	mfhi $6
	slt $1,$6,$6
sec59:
	lui $6,12929
	nor $6,$3,$5
	lb $6,2($0)
	slt $4,$6,$6
sec60:
	lui $6,2638
	xori $6,$2,4808
	nop
	slt $1,$6,$6
sec61:
	slti $6,$0,7750
	xori $6,$3,13408
	slt $6,$5,$5
	slt $2,$6,$6
sec62:
	andi $6,$3,36380
	slti $6,$6,-23873
	lui $6,49563
	slt $6,$6,$6
sec63:
	addiu $6,$3,-1463
	sltiu $6,$3,2749
	mflo $6
	slt $1,$6,$6
sec64:
	slti $6,$3,-21113
	slti $6,$6,-9242
	lw $6,0($0)
	slt $6,$6,$6
sec65:
	lui $6,45330
	mflo $6
	nop
	slt $3,$6,$6
sec66:
	andi $6,$1,35373
	mfhi $6
	xor $6,$5,$2
	slt $2,$6,$6
sec67:
	addiu $6,$5,-19931
	mflo $6
	xori $6,$4,32024
	slt $4,$6,$6
sec68:
	xori $6,$6,16970
	mfhi $6
	mflo $6
	slt $2,$6,$6
sec69:
	sltiu $6,$1,5872
	mfhi $6
	lhu $6,16($0)
	slt $5,$6,$6
sec70:
	slti $6,$3,11670
	lbu $6,4($0)
	nop
	slt $0,$6,$6
sec71:
	slti $6,$1,12592
	lb $6,10($0)
	nor $6,$1,$4
	slt $3,$6,$6
sec72:
	sltiu $6,$4,-30440
	lw $6,8($0)
	slti $6,$0,-27463
	slt $4,$6,$6
sec73:
	addiu $6,$6,16722
	lhu $6,6($0)
	mflo $6
	slt $2,$6,$6
sec74:
	sltiu $6,$2,28197
	lhu $6,8($0)
	lw $6,4($0)
	slt $0,$6,$6
sec75:
	mflo $6
	nop
	nop
	slt $4,$6,$6
sec76:
	mfhi $6
	nop
	and $6,$2,$2
	slt $4,$6,$6
sec77:
	mfhi $6
	nop
	andi $6,$1,1843
	slt $2,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	slt $2,$6,$6
sec79:
	mfhi $6
	nop
	lhu $6,2($0)
	slt $1,$6,$6
sec80:
	mfhi $6
	and $6,$5,$6
	nop
	slt $4,$6,$6
sec81:
	mflo $6
	slt $6,$6,$4
	or $6,$1,$0
	slt $5,$6,$6
sec82:
	mfhi $6
	and $6,$6,$4
	addiu $6,$1,12402
	slt $5,$6,$6
sec83:
	mflo $6
	sltu $6,$3,$4
	mfhi $6
	slt $1,$6,$6
sec84:
	mflo $6
	sltu $6,$3,$5
	lh $6,12($0)
	slt $4,$6,$6
sec85:
	mfhi $6
	sltiu $6,$3,-13300
	nop
	slt $1,$6,$6
sec86:
	mflo $6
	slti $6,$5,-32435
	slt $6,$3,$2
	slt $5,$6,$6
sec87:
	mflo $6
	sltiu $6,$4,-14443
	ori $6,$3,54726
	slt $3,$6,$6
sec88:
	mfhi $6
	sltiu $6,$6,-9639
	mflo $6
	slt $3,$6,$6
sec89:
	mfhi $6
	andi $6,$3,6223
	lb $6,3($0)
	slt $0,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	slt $5,$6,$6
sec91:
	mfhi $6
	mfhi $6
	and $6,$0,$1
	slt $1,$6,$6
sec92:
	mfhi $6
	mfhi $6
	addiu $6,$1,23315
	slt $0,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	slt $5,$6,$6
sec94:
	mflo $6
	mflo $6
	lw $6,16($0)
	slt $0,$6,$6
sec95:
	mfhi $6
	lhu $6,10($0)
	nop
	slt $5,$6,$6
sec96:
	mfhi $6
	lb $6,11($0)
	nor $6,$3,$3
	slt $4,$6,$6
sec97:
	mflo $6
	lh $6,10($0)
	sltiu $6,$3,-1567
	slt $3,$6,$6
sec98:
	mflo $6
	lhu $6,14($0)
	mflo $6
	slt $0,$6,$6
sec99:
	mfhi $6
	lb $6,8($0)
	lw $6,0($0)
	slt $1,$6,$6
sec100:
	lbu $6,0($0)
	nop
	nop
	slt $3,$6,$6
sec101:
	lb $6,1($0)
	nop
	slt $6,$4,$3
	slt $2,$6,$6
sec102:
	lw $6,12($0)
	nop
	andi $6,$4,52148
	slt $5,$6,$6
sec103:
	lh $6,0($0)
	nop
	mfhi $6
	slt $3,$6,$6
sec104:
	lh $6,12($0)
	nop
	lw $6,16($0)
	slt $2,$6,$6
sec105:
	lh $6,10($0)
	and $6,$2,$2
	nop
	slt $2,$6,$6
sec106:
	lbu $6,11($0)
	sltu $6,$1,$2
	subu $6,$1,$4
	slt $1,$6,$6
sec107:
	lh $6,4($0)
	addu $6,$4,$4
	lui $6,37691
	slt $4,$6,$6
sec108:
	lhu $6,6($0)
	and $6,$0,$5
	mflo $6
	slt $1,$6,$6
sec109:
	lh $6,14($0)
	addu $6,$4,$2
	lh $6,14($0)
	slt $3,$6,$6
sec110:
	lw $6,4($0)
	lui $6,32034
	nop
	slt $3,$6,$6
sec111:
	lhu $6,16($0)
	addiu $6,$2,-32161
	or $6,$0,$3
	slt $6,$6,$6
sec112:
	lh $6,8($0)
	sltiu $6,$4,6648
	lui $6,41481
	slt $4,$6,$6
sec113:
	lh $6,10($0)
	lui $6,16899
	mflo $6
	slt $0,$6,$6
sec114:
	lh $6,16($0)
	andi $6,$1,30122
	lhu $6,2($0)
	slt $2,$6,$6
sec115:
	lbu $6,13($0)
	mfhi $6
	nop
	slt $1,$6,$6
sec116:
	lb $6,10($0)
	mflo $6
	xor $6,$3,$3
	slt $6,$6,$6
sec117:
	lhu $6,12($0)
	mflo $6
	slti $6,$1,-11100
	slt $5,$6,$6
sec118:
	lb $6,16($0)
	mfhi $6
	mflo $6
	slt $4,$6,$6
sec119:
	lw $6,8($0)
	mflo $6
	lb $6,16($0)
	slt $3,$6,$6
sec120:
	lhu $6,16($0)
	lhu $6,8($0)
	nop
	slt $5,$6,$6
sec121:
	lhu $6,16($0)
	lb $6,2($0)
	addu $6,$2,$3
	slt $5,$6,$6
sec122:
	lw $6,16($0)
	lw $6,12($0)
	slti $6,$5,-19953
	slt $4,$6,$6
sec123:
	lb $6,0($0)
	lw $6,8($0)
	mfhi $6
	slt $1,$6,$6
sec124:
	lbu $6,9($0)
	lh $6,8($0)
	lh $6,14($0)
	slt $5,$6,$6
