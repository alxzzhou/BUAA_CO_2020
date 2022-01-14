lui $1,12638
ori $1,$1,12117
lui $2,31848
ori $2,$2,52871
lui $3,4694
ori $3,$3,17304
lui $4,17287
ori $4,$4,2341
lui $5,35807
ori $5,$5,65502
lui $6,1317
ori $6,$6,60393
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $4,$6,$6
sec1:
	nop
	nop
	addu $6,$2,$5
	addu $3,$6,$6
sec2:
	nop
	nop
	lui $6,52002
	addu $1,$6,$6
sec3:
	nop
	nop
	mfhi $6
	addu $4,$6,$6
sec4:
	nop
	nop
	lw $6,8($0)
	addu $4,$6,$6
sec5:
	nop
	nor $6,$2,$5
	nop
	addu $4,$6,$6
sec6:
	nop
	xor $6,$3,$5
	and $6,$4,$4
	addu $6,$6,$6
sec7:
	nop
	and $6,$3,$1
	andi $6,$3,30273
	addu $4,$6,$6
sec8:
	nop
	slt $6,$3,$6
	mfhi $6
	addu $3,$6,$6
sec9:
	nop
	and $6,$5,$3
	lw $6,0($0)
	addu $1,$6,$6
sec10:
	nop
	slti $6,$3,-27064
	nop
	addu $4,$6,$6
sec11:
	nop
	ori $6,$3,50157
	nor $6,$2,$5
	addu $5,$6,$6
sec12:
	nop
	xori $6,$1,53387
	sltiu $6,$3,-13912
	addu $5,$6,$6
sec13:
	nop
	sltiu $6,$3,28391
	mfhi $6
	addu $3,$6,$6
sec14:
	nop
	slti $6,$3,12479
	lbu $6,9($0)
	addu $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	addu $3,$6,$6
sec16:
	nop
	mflo $6
	subu $6,$3,$3
	addu $4,$6,$6
sec17:
	nop
	mflo $6
	andi $6,$4,7655
	addu $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	addu $4,$6,$6
sec19:
	nop
	mflo $6
	lbu $6,5($0)
	addu $3,$6,$6
sec20:
	nop
	lb $6,7($0)
	nop
	addu $2,$6,$6
sec21:
	nop
	lh $6,8($0)
	sltu $6,$1,$6
	addu $6,$6,$6
sec22:
	nop
	lw $6,4($0)
	ori $6,$2,8889
	addu $3,$6,$6
sec23:
	nop
	lw $6,16($0)
	mflo $6
	addu $5,$6,$6
sec24:
	nop
	lb $6,9($0)
	lhu $6,8($0)
	addu $1,$6,$6
sec25:
	sltu $6,$2,$3
	nop
	nop
	addu $6,$6,$6
sec26:
	sltu $6,$3,$3
	nop
	xor $6,$3,$6
	addu $4,$6,$6
sec27:
	slt $6,$6,$1
	nop
	andi $6,$4,10220
	addu $1,$6,$6
sec28:
	xor $6,$3,$1
	nop
	mfhi $6
	addu $5,$6,$6
sec29:
	slt $6,$2,$1
	nop
	lhu $6,8($0)
	addu $1,$6,$6
sec30:
	or $6,$4,$3
	sltu $6,$6,$0
	nop
	addu $1,$6,$6
sec31:
	and $6,$3,$2
	or $6,$3,$4
	or $6,$3,$3
	addu $3,$6,$6
sec32:
	or $6,$3,$1
	subu $6,$2,$3
	slti $6,$3,31694
	addu $2,$6,$6
sec33:
	subu $6,$2,$3
	slt $6,$3,$4
	mflo $6
	addu $0,$6,$6
sec34:
	subu $6,$2,$5
	xor $6,$4,$3
	lh $6,12($0)
	addu $3,$6,$6
sec35:
	nor $6,$6,$2
	slti $6,$2,-7744
	nop
	addu $2,$6,$6
sec36:
	xor $6,$4,$1
	xori $6,$2,27097
	and $6,$3,$0
	addu $3,$6,$6
sec37:
	addu $6,$0,$2
	sltiu $6,$3,-30085
	ori $6,$4,57209
	addu $3,$6,$6
sec38:
	or $6,$4,$5
	xori $6,$6,19271
	mfhi $6
	addu $1,$6,$6
sec39:
	or $6,$1,$6
	ori $6,$2,30993
	lb $6,5($0)
	addu $0,$6,$6
sec40:
	addu $6,$2,$1
	mflo $6
	nop
	addu $4,$6,$6
sec41:
	nor $6,$3,$3
	mflo $6
	or $6,$1,$2
	addu $1,$6,$6
sec42:
	slt $6,$1,$0
	mfhi $6
	addiu $6,$3,31036
	addu $2,$6,$6
sec43:
	slt $6,$5,$3
	mflo $6
	mflo $6
	addu $5,$6,$6
sec44:
	addu $6,$3,$4
	mflo $6
	lw $6,0($0)
	addu $3,$6,$6
sec45:
	slt $6,$3,$6
	lbu $6,16($0)
	nop
	addu $1,$6,$6
sec46:
	addu $6,$6,$1
	lhu $6,4($0)
	sltu $6,$3,$4
	addu $1,$6,$6
sec47:
	nor $6,$3,$5
	lw $6,0($0)
	sltiu $6,$3,-19469
	addu $5,$6,$6
sec48:
	or $6,$3,$5
	lw $6,0($0)
	mfhi $6
	addu $3,$6,$6
sec49:
	addu $6,$2,$4
	lh $6,10($0)
	lb $6,8($0)
	addu $4,$6,$6
sec50:
	sltiu $6,$2,-2302
	nop
	nop
	addu $1,$6,$6
sec51:
	ori $6,$4,9036
	nop
	xor $6,$5,$5
	addu $5,$6,$6
sec52:
	lui $6,58008
	nop
	ori $6,$3,25495
	addu $2,$6,$6
sec53:
	ori $6,$3,60090
	nop
	mflo $6
	addu $2,$6,$6
sec54:
	ori $6,$4,591
	nop
	lbu $6,15($0)
	addu $5,$6,$6
sec55:
	andi $6,$4,29558
	subu $6,$1,$1
	nop
	addu $5,$6,$6
sec56:
	andi $6,$6,43343
	or $6,$2,$5
	and $6,$3,$2
	addu $4,$6,$6
sec57:
	ori $6,$1,25781
	xor $6,$5,$4
	addiu $6,$3,10579
	addu $5,$6,$6
sec58:
	andi $6,$6,51640
	or $6,$4,$3
	mflo $6
	addu $2,$6,$6
sec59:
	lui $6,38490
	xor $6,$1,$3
	lb $6,2($0)
	addu $4,$6,$6
sec60:
	addiu $6,$4,-1618
	slti $6,$2,-7197
	nop
	addu $3,$6,$6
sec61:
	ori $6,$0,63933
	slti $6,$1,25634
	subu $6,$3,$3
	addu $1,$6,$6
sec62:
	ori $6,$5,8161
	andi $6,$1,55007
	slti $6,$2,-6527
	addu $2,$6,$6
sec63:
	andi $6,$3,52311
	addiu $6,$2,22188
	mfhi $6
	addu $4,$6,$6
sec64:
	addiu $6,$1,28901
	sltiu $6,$2,1194
	lhu $6,10($0)
	addu $5,$6,$6
sec65:
	ori $6,$4,46985
	mflo $6
	nop
	addu $1,$6,$6
sec66:
	sltiu $6,$3,-3588
	mflo $6
	xor $6,$2,$4
	addu $4,$6,$6
sec67:
	sltiu $6,$0,-26759
	mfhi $6
	ori $6,$1,55241
	addu $3,$6,$6
sec68:
	addiu $6,$4,-25930
	mfhi $6
	mflo $6
	addu $0,$6,$6
sec69:
	addiu $6,$4,9191
	mflo $6
	lh $6,16($0)
	addu $3,$6,$6
sec70:
	andi $6,$2,34424
	lw $6,4($0)
	nop
	addu $5,$6,$6
sec71:
	slti $6,$3,-11956
	lbu $6,13($0)
	slt $6,$3,$2
	addu $5,$6,$6
sec72:
	sltiu $6,$1,4021
	lh $6,0($0)
	lui $6,54383
	addu $2,$6,$6
sec73:
	slti $6,$3,31075
	lw $6,8($0)
	mfhi $6
	addu $6,$6,$6
sec74:
	addiu $6,$1,30675
	lbu $6,14($0)
	lbu $6,14($0)
	addu $2,$6,$6
sec75:
	mflo $6
	nop
	nop
	addu $3,$6,$6
sec76:
	mfhi $6
	nop
	xor $6,$2,$3
	addu $3,$6,$6
sec77:
	mflo $6
	nop
	slti $6,$2,341
	addu $5,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	addu $5,$6,$6
sec79:
	mfhi $6
	nop
	lb $6,12($0)
	addu $3,$6,$6
sec80:
	mflo $6
	or $6,$2,$1
	nop
	addu $1,$6,$6
sec81:
	mfhi $6
	sltu $6,$3,$3
	addu $6,$5,$5
	addu $4,$6,$6
sec82:
	mfhi $6
	slt $6,$5,$1
	sltiu $6,$3,-29804
	addu $5,$6,$6
sec83:
	mflo $6
	addu $6,$3,$3
	mfhi $6
	addu $5,$6,$6
sec84:
	mflo $6
	nor $6,$6,$6
	lbu $6,16($0)
	addu $1,$6,$6
sec85:
	mfhi $6
	addiu $6,$6,-24247
	nop
	addu $3,$6,$6
sec86:
	mflo $6
	slti $6,$4,-2887
	nor $6,$4,$3
	addu $5,$6,$6
sec87:
	mflo $6
	addiu $6,$5,-3470
	addiu $6,$3,-1534
	addu $3,$6,$6
sec88:
	mfhi $6
	andi $6,$3,60886
	mfhi $6
	addu $3,$6,$6
sec89:
	mfhi $6
	ori $6,$5,12767
	lh $6,14($0)
	addu $3,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	addu $2,$6,$6
sec91:
	mfhi $6
	mfhi $6
	slt $6,$3,$2
	addu $2,$6,$6
sec92:
	mflo $6
	mflo $6
	andi $6,$3,16079
	addu $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	addu $4,$6,$6
sec94:
	mflo $6
	mfhi $6
	lhu $6,0($0)
	addu $5,$6,$6
sec95:
	mfhi $6
	lhu $6,2($0)
	nop
	addu $5,$6,$6
sec96:
	mfhi $6
	lhu $6,0($0)
	xor $6,$6,$3
	addu $3,$6,$6
sec97:
	mfhi $6
	lb $6,15($0)
	ori $6,$3,24211
	addu $4,$6,$6
sec98:
	mflo $6
	lw $6,12($0)
	mfhi $6
	addu $3,$6,$6
sec99:
	mfhi $6
	lhu $6,6($0)
	lbu $6,4($0)
	addu $6,$6,$6
sec100:
	lb $6,14($0)
	nop
	nop
	addu $3,$6,$6
sec101:
	lbu $6,8($0)
	nop
	or $6,$3,$2
	addu $0,$6,$6
sec102:
	lbu $6,16($0)
	nop
	sltiu $6,$0,-21055
	addu $4,$6,$6
sec103:
	lbu $6,10($0)
	nop
	mflo $6
	addu $3,$6,$6
sec104:
	lb $6,8($0)
	nop
	lhu $6,8($0)
	addu $3,$6,$6
sec105:
	lh $6,4($0)
	xor $6,$3,$2
	nop
	addu $3,$6,$6
sec106:
	lhu $6,14($0)
	subu $6,$1,$3
	subu $6,$0,$2
	addu $1,$6,$6
sec107:
	lb $6,14($0)
	xor $6,$3,$5
	ori $6,$4,59048
	addu $2,$6,$6
sec108:
	lbu $6,7($0)
	or $6,$2,$3
	mflo $6
	addu $1,$6,$6
sec109:
	lhu $6,6($0)
	or $6,$5,$5
	lh $6,2($0)
	addu $2,$6,$6
sec110:
	lbu $6,8($0)
	lui $6,58572
	nop
	addu $6,$6,$6
sec111:
	lb $6,2($0)
	ori $6,$3,64433
	subu $6,$4,$3
	addu $5,$6,$6
sec112:
	lh $6,4($0)
	lui $6,39947
	xori $6,$3,57214
	addu $4,$6,$6
sec113:
	lhu $6,4($0)
	ori $6,$2,18690
	mfhi $6
	addu $3,$6,$6
sec114:
	lw $6,16($0)
	sltiu $6,$1,-20630
	lbu $6,6($0)
	addu $3,$6,$6
sec115:
	lw $6,16($0)
	mflo $6
	nop
	addu $1,$6,$6
sec116:
	lw $6,8($0)
	mfhi $6
	xor $6,$2,$3
	addu $2,$6,$6
sec117:
	lhu $6,4($0)
	mfhi $6
	sltiu $6,$5,-27511
	addu $5,$6,$6
sec118:
	lbu $6,8($0)
	mflo $6
	mflo $6
	addu $2,$6,$6
sec119:
	lw $6,16($0)
	mflo $6
	lw $6,12($0)
	addu $3,$6,$6
sec120:
	lhu $6,8($0)
	lb $6,13($0)
	nop
	addu $1,$6,$6
sec121:
	lbu $6,10($0)
	lh $6,14($0)
	xor $6,$5,$3
	addu $2,$6,$6
sec122:
	lb $6,6($0)
	lbu $6,6($0)
	ori $6,$5,38144
	addu $0,$6,$6
sec123:
	lhu $6,6($0)
	lhu $6,4($0)
	mfhi $6
	addu $0,$6,$6
sec124:
	lbu $6,13($0)
	lhu $6,14($0)
	lw $6,8($0)
	addu $6,$6,$6
