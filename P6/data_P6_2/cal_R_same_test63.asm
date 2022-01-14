lui $1,10882
ori $1,$1,3377
lui $2,19589
ori $2,$2,4011
lui $3,8782
ori $3,$3,48984
lui $4,56693
ori $4,$4,44031
lui $5,8218
ori $5,$5,33742
lui $6,24455
ori $6,$6,39457
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $3,$6,$6
sec1:
	nop
	nop
	or $6,$3,$1
	nor $6,$6,$6
sec2:
	nop
	nop
	sltiu $6,$4,25173
	nor $1,$6,$6
sec3:
	nop
	nop
	mfhi $6
	nor $3,$6,$6
sec4:
	nop
	nop
	lw $6,4($0)
	nor $4,$6,$6
sec5:
	nop
	subu $6,$6,$5
	nop
	nor $4,$6,$6
sec6:
	nop
	slt $6,$2,$3
	subu $6,$3,$2
	nor $4,$6,$6
sec7:
	nop
	slt $6,$4,$1
	xori $6,$6,30119
	nor $4,$6,$6
sec8:
	nop
	addu $6,$0,$3
	mfhi $6
	nor $2,$6,$6
sec9:
	nop
	addu $6,$0,$4
	lb $6,7($0)
	nor $3,$6,$6
sec10:
	nop
	slti $6,$5,-13158
	nop
	nor $1,$6,$6
sec11:
	nop
	slti $6,$4,28456
	or $6,$3,$4
	nor $2,$6,$6
sec12:
	nop
	andi $6,$4,31191
	sltiu $6,$4,-17545
	nor $2,$6,$6
sec13:
	nop
	addiu $6,$3,-28538
	mfhi $6
	nor $0,$6,$6
sec14:
	nop
	xori $6,$3,59097
	lhu $6,10($0)
	nor $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	nor $3,$6,$6
sec16:
	nop
	mflo $6
	nor $6,$1,$3
	nor $1,$6,$6
sec17:
	nop
	mflo $6
	sltiu $6,$6,7828
	nor $2,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	nor $2,$6,$6
sec19:
	nop
	mflo $6
	lh $6,16($0)
	nor $3,$6,$6
sec20:
	nop
	lhu $6,10($0)
	nop
	nor $0,$6,$6
sec21:
	nop
	lhu $6,4($0)
	subu $6,$3,$0
	nor $6,$6,$6
sec22:
	nop
	lbu $6,7($0)
	sltiu $6,$0,24801
	nor $2,$6,$6
sec23:
	nop
	lb $6,14($0)
	mflo $6
	nor $0,$6,$6
sec24:
	nop
	lb $6,5($0)
	lbu $6,9($0)
	nor $2,$6,$6
sec25:
	slt $6,$3,$4
	nop
	nop
	nor $3,$6,$6
sec26:
	sltu $6,$1,$5
	nop
	subu $6,$0,$5
	nor $2,$6,$6
sec27:
	or $6,$3,$4
	nop
	addiu $6,$2,-4958
	nor $6,$6,$6
sec28:
	xor $6,$1,$3
	nop
	mflo $6
	nor $2,$6,$6
sec29:
	and $6,$3,$0
	nop
	lb $6,1($0)
	nor $5,$6,$6
sec30:
	nor $6,$5,$0
	nor $6,$2,$1
	nop
	nor $2,$6,$6
sec31:
	addu $6,$4,$2
	sltu $6,$5,$3
	and $6,$3,$3
	nor $4,$6,$6
sec32:
	nor $6,$1,$1
	sltu $6,$4,$4
	addiu $6,$1,25354
	nor $4,$6,$6
sec33:
	and $6,$5,$4
	xor $6,$2,$3
	mflo $6
	nor $6,$6,$6
sec34:
	and $6,$1,$3
	slt $6,$1,$3
	lh $6,14($0)
	nor $1,$6,$6
sec35:
	and $6,$3,$2
	sltiu $6,$3,32385
	nop
	nor $0,$6,$6
sec36:
	slt $6,$2,$2
	ori $6,$4,5350
	subu $6,$4,$0
	nor $5,$6,$6
sec37:
	addu $6,$1,$4
	andi $6,$5,18205
	slti $6,$2,-11556
	nor $2,$6,$6
sec38:
	subu $6,$5,$3
	andi $6,$0,18553
	mflo $6
	nor $1,$6,$6
sec39:
	sltu $6,$6,$3
	andi $6,$0,64808
	lhu $6,12($0)
	nor $5,$6,$6
sec40:
	subu $6,$3,$3
	mflo $6
	nop
	nor $2,$6,$6
sec41:
	sltu $6,$3,$4
	mflo $6
	and $6,$4,$1
	nor $3,$6,$6
sec42:
	subu $6,$3,$3
	mfhi $6
	ori $6,$1,27052
	nor $4,$6,$6
sec43:
	subu $6,$3,$4
	mflo $6
	mfhi $6
	nor $2,$6,$6
sec44:
	subu $6,$0,$3
	mflo $6
	lbu $6,9($0)
	nor $3,$6,$6
sec45:
	subu $6,$4,$4
	lhu $6,0($0)
	nop
	nor $5,$6,$6
sec46:
	subu $6,$3,$3
	lbu $6,4($0)
	xor $6,$5,$5
	nor $5,$6,$6
sec47:
	subu $6,$3,$2
	lbu $6,9($0)
	xori $6,$4,56876
	nor $1,$6,$6
sec48:
	subu $6,$5,$2
	lbu $6,0($0)
	mflo $6
	nor $4,$6,$6
sec49:
	and $6,$3,$3
	lh $6,12($0)
	lh $6,10($0)
	nor $4,$6,$6
sec50:
	xori $6,$5,64433
	nop
	nop
	nor $2,$6,$6
sec51:
	ori $6,$5,56512
	nop
	and $6,$2,$6
	nor $1,$6,$6
sec52:
	xori $6,$2,49172
	nop
	slti $6,$4,-23330
	nor $4,$6,$6
sec53:
	addiu $6,$0,15549
	nop
	mflo $6
	nor $2,$6,$6
sec54:
	addiu $6,$1,20984
	nop
	lb $6,3($0)
	nor $2,$6,$6
sec55:
	lui $6,20045
	slt $6,$6,$5
	nop
	nor $2,$6,$6
sec56:
	lui $6,32045
	sltu $6,$3,$1
	subu $6,$2,$6
	nor $0,$6,$6
sec57:
	andi $6,$3,28571
	addu $6,$3,$3
	andi $6,$3,48200
	nor $3,$6,$6
sec58:
	andi $6,$0,7470
	xor $6,$5,$1
	mfhi $6
	nor $4,$6,$6
sec59:
	xori $6,$5,46930
	addu $6,$4,$6
	lh $6,4($0)
	nor $0,$6,$6
sec60:
	slti $6,$1,-7271
	slti $6,$5,-8170
	nop
	nor $1,$6,$6
sec61:
	sltiu $6,$5,13288
	addiu $6,$6,3115
	subu $6,$5,$1
	nor $1,$6,$6
sec62:
	xori $6,$2,60575
	xori $6,$2,51366
	lui $6,11407
	nor $2,$6,$6
sec63:
	xori $6,$4,22131
	slti $6,$4,14005
	mfhi $6
	nor $1,$6,$6
sec64:
	addiu $6,$1,31474
	ori $6,$3,48140
	lhu $6,0($0)
	nor $3,$6,$6
sec65:
	slti $6,$1,-6454
	mflo $6
	nop
	nor $3,$6,$6
sec66:
	slti $6,$2,16481
	mfhi $6
	subu $6,$4,$6
	nor $5,$6,$6
sec67:
	xori $6,$1,25585
	mfhi $6
	ori $6,$5,44350
	nor $2,$6,$6
sec68:
	xori $6,$4,41260
	mfhi $6
	mfhi $6
	nor $3,$6,$6
sec69:
	slti $6,$5,15370
	mfhi $6
	lh $6,12($0)
	nor $4,$6,$6
sec70:
	addiu $6,$2,-2095
	lw $6,16($0)
	nop
	nor $1,$6,$6
sec71:
	sltiu $6,$1,-20303
	lhu $6,12($0)
	or $6,$3,$3
	nor $6,$6,$6
sec72:
	slti $6,$4,-23579
	lbu $6,10($0)
	ori $6,$3,52212
	nor $3,$6,$6
sec73:
	andi $6,$4,52712
	lb $6,6($0)
	mflo $6
	nor $3,$6,$6
sec74:
	sltiu $6,$0,17613
	lh $6,14($0)
	lhu $6,16($0)
	nor $5,$6,$6
sec75:
	mfhi $6
	nop
	nop
	nor $6,$6,$6
sec76:
	mflo $6
	nop
	slt $6,$4,$3
	nor $5,$6,$6
sec77:
	mfhi $6
	nop
	sltiu $6,$3,-2275
	nor $1,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	nor $5,$6,$6
sec79:
	mflo $6
	nop
	lhu $6,2($0)
	nor $1,$6,$6
sec80:
	mflo $6
	xor $6,$0,$6
	nop
	nor $3,$6,$6
sec81:
	mflo $6
	slt $6,$4,$2
	subu $6,$2,$1
	nor $2,$6,$6
sec82:
	mflo $6
	sltu $6,$6,$4
	xori $6,$0,24485
	nor $3,$6,$6
sec83:
	mflo $6
	xor $6,$2,$2
	mfhi $6
	nor $4,$6,$6
sec84:
	mfhi $6
	slt $6,$2,$4
	lb $6,7($0)
	nor $2,$6,$6
sec85:
	mflo $6
	andi $6,$3,18351
	nop
	nor $3,$6,$6
sec86:
	mflo $6
	xori $6,$3,22543
	nor $6,$0,$3
	nor $2,$6,$6
sec87:
	mfhi $6
	andi $6,$6,19866
	sltiu $6,$3,-3859
	nor $1,$6,$6
sec88:
	mflo $6
	addiu $6,$3,8990
	mfhi $6
	nor $3,$6,$6
sec89:
	mfhi $6
	xori $6,$2,30372
	lb $6,5($0)
	nor $3,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	nor $3,$6,$6
sec91:
	mflo $6
	mflo $6
	addu $6,$3,$2
	nor $4,$6,$6
sec92:
	mflo $6
	mfhi $6
	andi $6,$0,31714
	nor $3,$6,$6
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	nor $4,$6,$6
sec94:
	mfhi $6
	mflo $6
	lhu $6,10($0)
	nor $4,$6,$6
sec95:
	mfhi $6
	lw $6,0($0)
	nop
	nor $4,$6,$6
sec96:
	mfhi $6
	lhu $6,16($0)
	addu $6,$2,$5
	nor $2,$6,$6
sec97:
	mfhi $6
	lb $6,8($0)
	ori $6,$4,26748
	nor $3,$6,$6
sec98:
	mfhi $6
	lw $6,8($0)
	mfhi $6
	nor $3,$6,$6
sec99:
	mfhi $6
	lh $6,4($0)
	lh $6,14($0)
	nor $4,$6,$6
sec100:
	lb $6,0($0)
	nop
	nop
	nor $2,$6,$6
sec101:
	lw $6,16($0)
	nop
	and $6,$1,$5
	nor $4,$6,$6
sec102:
	lw $6,0($0)
	nop
	slti $6,$3,-10756
	nor $4,$6,$6
sec103:
	lhu $6,16($0)
	nop
	mflo $6
	nor $1,$6,$6
sec104:
	lh $6,2($0)
	nop
	lhu $6,0($0)
	nor $3,$6,$6
sec105:
	lhu $6,0($0)
	and $6,$4,$3
	nop
	nor $1,$6,$6
sec106:
	lh $6,16($0)
	sltu $6,$2,$4
	and $6,$2,$4
	nor $4,$6,$6
sec107:
	lw $6,12($0)
	nor $6,$2,$3
	lui $6,15732
	nor $2,$6,$6
sec108:
	lb $6,9($0)
	addu $6,$2,$2
	mflo $6
	nor $3,$6,$6
sec109:
	lh $6,14($0)
	slt $6,$0,$2
	lb $6,10($0)
	nor $2,$6,$6
sec110:
	lw $6,12($0)
	slti $6,$3,-11342
	nop
	nor $4,$6,$6
sec111:
	lw $6,0($0)
	lui $6,52689
	addu $6,$1,$1
	nor $1,$6,$6
sec112:
	lb $6,3($0)
	xori $6,$3,34709
	andi $6,$1,32652
	nor $2,$6,$6
sec113:
	lh $6,8($0)
	slti $6,$3,-17452
	mfhi $6
	nor $1,$6,$6
sec114:
	lw $6,16($0)
	sltiu $6,$3,25296
	lw $6,8($0)
	nor $4,$6,$6
sec115:
	lw $6,0($0)
	mflo $6
	nop
	nor $3,$6,$6
sec116:
	lhu $6,8($0)
	mfhi $6
	slt $6,$3,$1
	nor $3,$6,$6
sec117:
	lb $6,1($0)
	mfhi $6
	lui $6,58237
	nor $2,$6,$6
sec118:
	lh $6,8($0)
	mfhi $6
	mfhi $6
	nor $2,$6,$6
sec119:
	lw $6,12($0)
	mfhi $6
	lb $6,8($0)
	nor $3,$6,$6
sec120:
	lbu $6,4($0)
	lh $6,10($0)
	nop
	nor $1,$6,$6
sec121:
	lb $6,9($0)
	lb $6,13($0)
	sltu $6,$3,$5
	nor $4,$6,$6
sec122:
	lbu $6,8($0)
	lw $6,4($0)
	andi $6,$2,20845
	nor $2,$6,$6
sec123:
	lh $6,4($0)
	lhu $6,6($0)
	mfhi $6
	nor $5,$6,$6
sec124:
	lbu $6,4($0)
	lw $6,0($0)
	lh $6,12($0)
	nor $1,$6,$6
