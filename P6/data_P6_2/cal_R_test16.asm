lui $1,1330
ori $1,$1,1742
lui $2,50049
ori $2,$2,60311
lui $3,59996
ori $3,$3,36249
lui $4,40027
ori $4,$4,33116
lui $5,28213
ori $5,$5,51200
lui $6,24776
ori $6,$6,40152
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $3,$6,$2
sec1:
	nop
	nop
	nor $6,$2,$4
	addu $3,$6,$2
sec2:
	nop
	nop
	slti $6,$6,7676
	addu $2,$6,$2
sec3:
	nop
	nop
	mfhi $6
	addu $2,$6,$2
sec4:
	nop
	nop
	lb $6,3($0)
	addu $3,$6,$2
sec5:
	nop
	subu $2,$3,$4
	nop
	addu $6,$6,$2
sec6:
	nop
	nor $2,$5,$0
	xor $6,$3,$5
	addu $0,$6,$2
sec7:
	nop
	or $2,$1,$0
	ori $6,$3,28013
	addu $3,$6,$2
sec8:
	nop
	or $2,$5,$5
	mflo $6
	addu $3,$6,$2
sec9:
	nop
	sltu $2,$5,$2
	lh $6,4($0)
	addu $5,$6,$2
sec10:
	nop
	slti $2,$5,28309
	nop
	addu $4,$6,$2
sec11:
	nop
	xori $2,$3,60137
	and $6,$5,$3
	addu $1,$6,$2
sec12:
	nop
	addiu $2,$2,-25461
	xori $6,$4,59109
	addu $3,$6,$2
sec13:
	nop
	xori $2,$4,33868
	mfhi $6
	addu $3,$6,$2
sec14:
	nop
	sltiu $2,$3,-18300
	lbu $6,1($0)
	addu $4,$6,$2
sec15:
	nop
	mflo $2
	nop
	addu $3,$6,$2
sec16:
	nop
	mflo $2
	subu $6,$4,$3
	addu $2,$6,$2
sec17:
	nop
	mflo $2
	xori $6,$4,42045
	addu $3,$6,$2
sec18:
	nop
	mflo $2
	mflo $6
	addu $4,$6,$2
sec19:
	nop
	mfhi $2
	lh $6,6($0)
	addu $3,$6,$2
sec20:
	nop
	lh $2,12($0)
	nop
	addu $0,$6,$2
sec21:
	nop
	lw $2,4($0)
	subu $6,$1,$3
	addu $1,$6,$2
sec22:
	nop
	lw $2,12($0)
	slti $6,$3,-15040
	addu $3,$6,$2
sec23:
	nop
	lh $2,6($0)
	mfhi $6
	addu $6,$6,$2
sec24:
	nop
	lb $2,6($0)
	lh $6,2($0)
	addu $3,$6,$2
sec25:
	and $6,$1,$1
	nop
	nop
	addu $3,$6,$2
sec26:
	slt $6,$1,$5
	nop
	and $6,$0,$3
	addu $2,$6,$2
sec27:
	sltu $6,$4,$4
	nop
	lui $6,465
	addu $3,$6,$2
sec28:
	addu $6,$3,$6
	nop
	mflo $6
	addu $2,$6,$2
sec29:
	nor $6,$4,$0
	nop
	lbu $6,1($0)
	addu $1,$6,$2
sec30:
	or $6,$0,$2
	sltu $2,$2,$4
	nop
	addu $1,$6,$2
sec31:
	subu $6,$4,$6
	slt $2,$4,$4
	addu $6,$3,$4
	addu $2,$6,$2
sec32:
	or $6,$5,$2
	nor $2,$3,$3
	andi $6,$1,24353
	addu $3,$6,$2
sec33:
	and $6,$4,$0
	nor $2,$2,$0
	mflo $6
	addu $3,$6,$2
sec34:
	or $6,$5,$3
	and $2,$3,$3
	lb $6,2($0)
	addu $1,$6,$2
sec35:
	or $6,$5,$2
	addiu $2,$1,27526
	nop
	addu $3,$6,$2
sec36:
	subu $6,$3,$1
	andi $2,$3,34750
	slt $6,$2,$4
	addu $5,$6,$2
sec37:
	and $6,$4,$4
	addiu $2,$4,19151
	andi $6,$4,19819
	addu $2,$6,$2
sec38:
	subu $6,$3,$4
	addiu $2,$0,-2399
	mflo $6
	addu $5,$6,$2
sec39:
	sltu $6,$1,$3
	xori $2,$3,61661
	lb $6,3($0)
	addu $2,$6,$2
sec40:
	nor $6,$5,$2
	mfhi $2
	nop
	addu $0,$6,$2
sec41:
	subu $6,$3,$3
	mfhi $2
	nor $6,$1,$1
	addu $6,$6,$2
sec42:
	addu $6,$4,$3
	mflo $2
	xori $6,$2,54664
	addu $3,$6,$2
sec43:
	sltu $6,$3,$5
	mfhi $2
	mflo $6
	addu $5,$6,$2
sec44:
	subu $6,$5,$2
	mflo $2
	lhu $6,0($0)
	addu $2,$6,$2
sec45:
	subu $6,$4,$3
	lbu $2,15($0)
	nop
	addu $4,$6,$2
sec46:
	nor $6,$4,$4
	lw $2,8($0)
	and $6,$5,$4
	addu $2,$6,$2
sec47:
	or $6,$6,$0
	lbu $2,8($0)
	andi $6,$6,58621
	addu $5,$6,$2
sec48:
	and $6,$4,$4
	lh $2,0($0)
	mfhi $6
	addu $0,$6,$2
sec49:
	subu $6,$1,$3
	lw $2,4($0)
	lw $6,0($0)
	addu $1,$6,$2
sec50:
	slti $6,$3,-3005
	nop
	nop
	addu $0,$6,$2
sec51:
	xori $6,$3,6921
	nop
	nor $6,$6,$3
	addu $2,$6,$2
sec52:
	sltiu $6,$5,-7523
	nop
	lui $6,49103
	addu $6,$6,$2
sec53:
	andi $6,$3,23241
	nop
	mfhi $6
	addu $2,$6,$2
sec54:
	andi $6,$3,26224
	nop
	lb $6,6($0)
	addu $4,$6,$2
sec55:
	andi $6,$3,38141
	sltu $2,$2,$3
	nop
	addu $4,$6,$2
sec56:
	slti $6,$1,23580
	nor $2,$0,$4
	addu $6,$2,$1
	addu $3,$6,$2
sec57:
	slti $6,$5,22805
	or $2,$3,$3
	sltiu $6,$5,11953
	addu $3,$6,$2
sec58:
	slti $6,$2,-1106
	sltu $2,$3,$1
	mfhi $6
	addu $6,$6,$2
sec59:
	lui $6,52438
	sltu $2,$3,$4
	lb $6,4($0)
	addu $5,$6,$2
sec60:
	lui $6,24924
	lui $2,33221
	nop
	addu $1,$6,$2
sec61:
	sltiu $6,$1,10948
	slti $2,$5,25570
	subu $6,$0,$3
	addu $1,$6,$2
sec62:
	lui $6,21808
	andi $2,$1,11224
	lui $6,26388
	addu $0,$6,$2
sec63:
	ori $6,$5,7678
	addiu $2,$4,27262
	mflo $6
	addu $2,$6,$2
sec64:
	ori $6,$2,43402
	lui $2,30471
	lb $6,16($0)
	addu $6,$6,$2
sec65:
	ori $6,$4,53811
	mfhi $2
	nop
	addu $5,$6,$2
sec66:
	addiu $6,$2,31568
	mflo $2
	sltu $6,$3,$2
	addu $4,$6,$2
sec67:
	ori $6,$3,19053
	mfhi $2
	addiu $6,$2,4466
	addu $0,$6,$2
sec68:
	ori $6,$1,25787
	mflo $2
	mfhi $6
	addu $1,$6,$2
sec69:
	lui $6,10366
	mfhi $2
	lbu $6,11($0)
	addu $3,$6,$2
sec70:
	andi $6,$3,24772
	lbu $2,9($0)
	nop
	addu $4,$6,$2
sec71:
	lui $6,4570
	lbu $2,16($0)
	nor $6,$3,$3
	addu $3,$6,$2
sec72:
	lui $6,39351
	lh $2,8($0)
	ori $6,$2,38062
	addu $2,$6,$2
sec73:
	lui $6,31940
	lbu $2,0($0)
	mfhi $6
	addu $4,$6,$2
sec74:
	xori $6,$3,37912
	lbu $2,13($0)
	lhu $6,14($0)
	addu $3,$6,$2
sec75:
	mfhi $6
	nop
	nop
	addu $3,$6,$2
sec76:
	mfhi $6
	nop
	addu $6,$3,$4
	addu $5,$6,$2
sec77:
	mflo $6
	nop
	xori $6,$6,24269
	addu $5,$6,$2
sec78:
	mfhi $6
	nop
	mflo $6
	addu $1,$6,$2
sec79:
	mflo $6
	nop
	lw $6,4($0)
	addu $4,$6,$2
sec80:
	mflo $6
	addu $2,$4,$1
	nop
	addu $3,$6,$2
sec81:
	mfhi $6
	sltu $2,$5,$5
	addu $6,$6,$4
	addu $2,$6,$2
sec82:
	mfhi $6
	sltu $2,$2,$3
	ori $6,$2,430
	addu $4,$6,$2
sec83:
	mfhi $6
	and $2,$1,$0
	mfhi $6
	addu $3,$6,$2
sec84:
	mflo $6
	and $2,$4,$3
	lb $6,3($0)
	addu $3,$6,$2
sec85:
	mfhi $6
	xori $2,$6,9278
	nop
	addu $1,$6,$2
sec86:
	mflo $6
	lui $2,2363
	and $6,$6,$4
	addu $4,$6,$2
sec87:
	mfhi $6
	addiu $2,$4,18083
	lui $6,19668
	addu $1,$6,$2
sec88:
	mflo $6
	addiu $2,$4,-8586
	mflo $6
	addu $4,$6,$2
sec89:
	mflo $6
	xori $2,$3,7876
	lhu $6,0($0)
	addu $2,$6,$2
sec90:
	mflo $6
	mflo $2
	nop
	addu $2,$6,$2
sec91:
	mfhi $6
	mflo $2
	subu $6,$1,$1
	addu $5,$6,$2
sec92:
	mflo $6
	mflo $2
	xori $6,$5,61960
	addu $6,$6,$2
sec93:
	mfhi $6
	mflo $2
	mflo $6
	addu $4,$6,$2
sec94:
	mfhi $6
	mflo $2
	lbu $6,4($0)
	addu $0,$6,$2
sec95:
	mfhi $6
	lw $2,8($0)
	nop
	addu $4,$6,$2
sec96:
	mfhi $6
	lbu $2,12($0)
	and $6,$2,$0
	addu $1,$6,$2
sec97:
	mflo $6
	lh $2,16($0)
	andi $6,$4,30361
	addu $3,$6,$2
sec98:
	mfhi $6
	lhu $2,12($0)
	mfhi $6
	addu $6,$6,$2
sec99:
	mflo $6
	lhu $2,8($0)
	lh $6,8($0)
	addu $6,$6,$2
sec100:
	lbu $6,16($0)
	nop
	nop
	addu $3,$6,$2
sec101:
	lb $6,12($0)
	nop
	subu $6,$3,$2
	addu $4,$6,$2
sec102:
	lh $6,4($0)
	nop
	sltiu $6,$0,10393
	addu $6,$6,$2
sec103:
	lb $6,7($0)
	nop
	mflo $6
	addu $6,$6,$2
sec104:
	lbu $6,7($0)
	nop
	lh $6,4($0)
	addu $2,$6,$2
sec105:
	lbu $6,11($0)
	subu $2,$6,$3
	nop
	addu $5,$6,$2
sec106:
	lw $6,12($0)
	subu $2,$1,$4
	nor $6,$1,$3
	addu $4,$6,$2
sec107:
	lb $6,1($0)
	slt $2,$4,$4
	addiu $6,$2,6434
	addu $5,$6,$2
sec108:
	lhu $6,8($0)
	and $2,$1,$2
	mfhi $6
	addu $2,$6,$2
sec109:
	lb $6,5($0)
	nor $2,$4,$0
	lhu $6,16($0)
	addu $3,$6,$2
sec110:
	lbu $6,8($0)
	xori $2,$5,15593
	nop
	addu $3,$6,$2
sec111:
	lhu $6,4($0)
	xori $2,$2,43395
	nor $6,$4,$3
	addu $2,$6,$2
sec112:
	lb $6,12($0)
	sltiu $2,$4,5916
	sltiu $6,$4,9310
	addu $2,$6,$2
sec113:
	lb $6,6($0)
	addiu $2,$3,23248
	mfhi $6
	addu $4,$6,$2
sec114:
	lhu $6,4($0)
	ori $2,$3,35819
	lbu $6,11($0)
	addu $4,$6,$2
sec115:
	lhu $6,2($0)
	mflo $2
	nop
	addu $1,$6,$2
sec116:
	lh $6,2($0)
	mflo $2
	and $6,$1,$2
	addu $4,$6,$2
sec117:
	lbu $6,10($0)
	mfhi $2
	addiu $6,$6,-19584
	addu $4,$6,$2
sec118:
	lbu $6,5($0)
	mfhi $2
	mflo $6
	addu $2,$6,$2
sec119:
	lw $6,4($0)
	mflo $2
	lhu $6,2($0)
	addu $6,$6,$2
sec120:
	lhu $6,12($0)
	lw $2,8($0)
	nop
	addu $1,$6,$2
sec121:
	lhu $6,6($0)
	lb $2,6($0)
	addu $6,$1,$2
	addu $0,$6,$2
sec122:
	lb $6,4($0)
	lbu $2,14($0)
	addiu $6,$1,-3276
	addu $0,$6,$2
sec123:
	lw $6,8($0)
	lbu $2,1($0)
	mfhi $6
	addu $2,$6,$2
sec124:
	lh $6,14($0)
	lb $2,1($0)
	lbu $6,15($0)
	addu $5,$6,$2
