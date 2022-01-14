lui $1,17157
ori $1,$1,59788
lui $2,59827
ori $2,$2,418
lui $3,28381
ori $3,$3,47830
lui $4,37549
ori $4,$4,33050
lui $5,60289
ori $5,$5,25336
lui $6,30278
ori $6,$6,18711
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $2,$6,$2
sec1:
	nop
	nop
	and $6,$4,$2
	nor $3,$6,$2
sec2:
	nop
	nop
	sltiu $6,$5,-11897
	nor $3,$6,$2
sec3:
	nop
	nop
	mfhi $6
	nor $5,$6,$2
sec4:
	nop
	nop
	lbu $6,9($0)
	nor $3,$6,$2
sec5:
	nop
	xor $2,$5,$1
	nop
	nor $1,$6,$2
sec6:
	nop
	xor $2,$5,$5
	addu $6,$3,$1
	nor $3,$6,$2
sec7:
	nop
	sltu $2,$1,$3
	andi $6,$3,42182
	nor $6,$6,$2
sec8:
	nop
	and $2,$6,$4
	mfhi $6
	nor $4,$6,$2
sec9:
	nop
	and $2,$3,$1
	lbu $6,0($0)
	nor $0,$6,$2
sec10:
	nop
	addiu $2,$1,27742
	nop
	nor $4,$6,$2
sec11:
	nop
	xori $2,$3,47252
	subu $6,$3,$4
	nor $5,$6,$2
sec12:
	nop
	sltiu $2,$6,-18885
	sltiu $6,$0,-4389
	nor $2,$6,$2
sec13:
	nop
	andi $2,$4,6539
	mfhi $6
	nor $5,$6,$2
sec14:
	nop
	ori $2,$1,64975
	lbu $6,11($0)
	nor $0,$6,$2
sec15:
	nop
	mfhi $2
	nop
	nor $0,$6,$2
sec16:
	nop
	mflo $2
	slt $6,$5,$2
	nor $3,$6,$2
sec17:
	nop
	mflo $2
	sltiu $6,$6,-7921
	nor $2,$6,$2
sec18:
	nop
	mflo $2
	mflo $6
	nor $6,$6,$2
sec19:
	nop
	mflo $2
	lb $6,2($0)
	nor $3,$6,$2
sec20:
	nop
	lbu $2,7($0)
	nop
	nor $0,$6,$2
sec21:
	nop
	lb $2,16($0)
	slt $6,$6,$2
	nor $1,$6,$2
sec22:
	nop
	lh $2,14($0)
	andi $6,$5,14034
	nor $4,$6,$2
sec23:
	nop
	lbu $2,5($0)
	mflo $6
	nor $4,$6,$2
sec24:
	nop
	lhu $2,0($0)
	lb $6,3($0)
	nor $3,$6,$2
sec25:
	xor $6,$4,$1
	nop
	nop
	nor $1,$6,$2
sec26:
	addu $6,$1,$1
	nop
	sltu $6,$2,$5
	nor $1,$6,$2
sec27:
	and $6,$2,$2
	nop
	ori $6,$1,54615
	nor $5,$6,$2
sec28:
	or $6,$3,$1
	nop
	mflo $6
	nor $0,$6,$2
sec29:
	xor $6,$3,$6
	nop
	lb $6,7($0)
	nor $3,$6,$2
sec30:
	nor $6,$2,$3
	nor $2,$3,$4
	nop
	nor $0,$6,$2
sec31:
	slt $6,$4,$3
	subu $2,$3,$5
	slt $6,$0,$3
	nor $5,$6,$2
sec32:
	slt $6,$2,$2
	slt $2,$4,$2
	ori $6,$3,12414
	nor $4,$6,$2
sec33:
	slt $6,$3,$4
	addu $2,$4,$1
	mflo $6
	nor $4,$6,$2
sec34:
	xor $6,$0,$2
	nor $2,$3,$4
	lb $6,4($0)
	nor $3,$6,$2
sec35:
	subu $6,$4,$1
	xori $2,$4,31031
	nop
	nor $0,$6,$2
sec36:
	xor $6,$3,$3
	addiu $2,$2,27651
	nor $6,$1,$1
	nor $4,$6,$2
sec37:
	addu $6,$4,$4
	sltiu $2,$2,7489
	lui $6,12403
	nor $5,$6,$2
sec38:
	sltu $6,$4,$2
	andi $2,$1,57439
	mfhi $6
	nor $4,$6,$2
sec39:
	sltu $6,$3,$6
	ori $2,$2,5439
	lh $6,10($0)
	nor $3,$6,$2
sec40:
	xor $6,$3,$1
	mfhi $2
	nop
	nor $4,$6,$2
sec41:
	nor $6,$3,$1
	mflo $2
	or $6,$0,$2
	nor $6,$6,$2
sec42:
	xor $6,$3,$1
	mfhi $2
	lui $6,14416
	nor $4,$6,$2
sec43:
	xor $6,$4,$0
	mflo $2
	mfhi $6
	nor $6,$6,$2
sec44:
	sltu $6,$1,$2
	mflo $2
	lb $6,16($0)
	nor $3,$6,$2
sec45:
	nor $6,$2,$4
	lhu $2,10($0)
	nop
	nor $3,$6,$2
sec46:
	xor $6,$2,$3
	lw $2,8($0)
	or $6,$5,$4
	nor $1,$6,$2
sec47:
	slt $6,$2,$0
	lb $2,7($0)
	addiu $6,$3,16561
	nor $2,$6,$2
sec48:
	sltu $6,$4,$3
	lbu $2,1($0)
	mfhi $6
	nor $1,$6,$2
sec49:
	sltu $6,$2,$1
	lhu $2,8($0)
	lb $6,14($0)
	nor $1,$6,$2
sec50:
	sltiu $6,$4,-12576
	nop
	nop
	nor $0,$6,$2
sec51:
	lui $6,61001
	nop
	nor $6,$0,$4
	nor $2,$6,$2
sec52:
	slti $6,$6,-8118
	nop
	lui $6,24235
	nor $3,$6,$2
sec53:
	andi $6,$3,43024
	nop
	mfhi $6
	nor $4,$6,$2
sec54:
	andi $6,$4,6017
	nop
	lhu $6,6($0)
	nor $2,$6,$2
sec55:
	sltiu $6,$2,-26098
	xor $2,$0,$1
	nop
	nor $0,$6,$2
sec56:
	xori $6,$3,53561
	subu $2,$1,$1
	slt $6,$4,$3
	nor $6,$6,$2
sec57:
	andi $6,$3,1437
	sltu $2,$0,$3
	xori $6,$4,58187
	nor $4,$6,$2
sec58:
	lui $6,14630
	and $2,$4,$3
	mfhi $6
	nor $1,$6,$2
sec59:
	slti $6,$3,-25974
	or $2,$3,$4
	lhu $6,4($0)
	nor $5,$6,$2
sec60:
	xori $6,$4,62296
	xori $2,$3,52602
	nop
	nor $1,$6,$2
sec61:
	addiu $6,$4,4241
	slti $2,$3,-7129
	and $6,$3,$2
	nor $1,$6,$2
sec62:
	ori $6,$5,46934
	sltiu $2,$4,14913
	lui $6,16729
	nor $1,$6,$2
sec63:
	xori $6,$5,64035
	xori $2,$1,65234
	mfhi $6
	nor $3,$6,$2
sec64:
	addiu $6,$3,3694
	ori $2,$6,45422
	lhu $6,4($0)
	nor $3,$6,$2
sec65:
	addiu $6,$4,-20656
	mflo $2
	nop
	nor $4,$6,$2
sec66:
	lui $6,3762
	mflo $2
	subu $6,$2,$6
	nor $3,$6,$2
sec67:
	addiu $6,$4,-9428
	mfhi $2
	andi $6,$2,25848
	nor $0,$6,$2
sec68:
	ori $6,$3,15013
	mfhi $2
	mfhi $6
	nor $2,$6,$2
sec69:
	slti $6,$4,-193
	mfhi $2
	lb $6,8($0)
	nor $2,$6,$2
sec70:
	xori $6,$3,37022
	lw $2,12($0)
	nop
	nor $3,$6,$2
sec71:
	sltiu $6,$1,-6465
	lhu $2,4($0)
	or $6,$3,$6
	nor $3,$6,$2
sec72:
	sltiu $6,$2,6500
	lhu $2,2($0)
	xori $6,$1,4965
	nor $6,$6,$2
sec73:
	xori $6,$3,46020
	lw $2,0($0)
	mflo $6
	nor $0,$6,$2
sec74:
	slti $6,$2,19073
	lbu $2,11($0)
	lw $6,8($0)
	nor $6,$6,$2
sec75:
	mfhi $6
	nop
	nop
	nor $4,$6,$2
sec76:
	mfhi $6
	nop
	subu $6,$5,$3
	nor $4,$6,$2
sec77:
	mfhi $6
	nop
	addiu $6,$2,9363
	nor $3,$6,$2
sec78:
	mflo $6
	nop
	mfhi $6
	nor $2,$6,$2
sec79:
	mflo $6
	nop
	lbu $6,15($0)
	nor $3,$6,$2
sec80:
	mfhi $6
	and $2,$2,$2
	nop
	nor $1,$6,$2
sec81:
	mflo $6
	and $2,$3,$5
	addu $6,$3,$4
	nor $3,$6,$2
sec82:
	mfhi $6
	or $2,$3,$3
	ori $6,$3,37534
	nor $3,$6,$2
sec83:
	mfhi $6
	slt $2,$5,$6
	mflo $6
	nor $3,$6,$2
sec84:
	mfhi $6
	nor $2,$3,$4
	lbu $6,10($0)
	nor $1,$6,$2
sec85:
	mfhi $6
	lui $2,19650
	nop
	nor $6,$6,$2
sec86:
	mfhi $6
	ori $2,$1,43892
	addu $6,$2,$3
	nor $1,$6,$2
sec87:
	mfhi $6
	xori $2,$4,52468
	andi $6,$4,64786
	nor $0,$6,$2
sec88:
	mflo $6
	sltiu $2,$1,-27105
	mfhi $6
	nor $4,$6,$2
sec89:
	mfhi $6
	lui $2,64466
	lbu $6,6($0)
	nor $6,$6,$2
sec90:
	mflo $6
	mflo $2
	nop
	nor $5,$6,$2
sec91:
	mflo $6
	mfhi $2
	sltu $6,$4,$4
	nor $5,$6,$2
sec92:
	mfhi $6
	mflo $2
	addiu $6,$2,-4144
	nor $5,$6,$2
sec93:
	mflo $6
	mfhi $2
	mflo $6
	nor $5,$6,$2
sec94:
	mflo $6
	mfhi $2
	lhu $6,16($0)
	nor $3,$6,$2
sec95:
	mfhi $6
	lw $2,16($0)
	nop
	nor $3,$6,$2
sec96:
	mflo $6
	lhu $2,8($0)
	or $6,$1,$1
	nor $2,$6,$2
sec97:
	mflo $6
	lb $2,5($0)
	xori $6,$1,11213
	nor $5,$6,$2
sec98:
	mfhi $6
	lb $2,2($0)
	mfhi $6
	nor $3,$6,$2
sec99:
	mflo $6
	lw $2,0($0)
	lhu $6,10($0)
	nor $2,$6,$2
sec100:
	lhu $6,8($0)
	nop
	nop
	nor $2,$6,$2
sec101:
	lw $6,4($0)
	nop
	subu $6,$2,$4
	nor $5,$6,$2
sec102:
	lbu $6,9($0)
	nop
	addiu $6,$5,29176
	nor $5,$6,$2
sec103:
	lhu $6,14($0)
	nop
	mflo $6
	nor $6,$6,$2
sec104:
	lbu $6,9($0)
	nop
	lhu $6,14($0)
	nor $1,$6,$2
sec105:
	lbu $6,13($0)
	xor $2,$2,$6
	nop
	nor $3,$6,$2
sec106:
	lb $6,16($0)
	nor $2,$3,$4
	subu $6,$2,$4
	nor $4,$6,$2
sec107:
	lb $6,7($0)
	and $2,$4,$4
	andi $6,$2,43300
	nor $1,$6,$2
sec108:
	lbu $6,4($0)
	addu $2,$4,$1
	mflo $6
	nor $6,$6,$2
sec109:
	lbu $6,8($0)
	xor $2,$1,$4
	lbu $6,16($0)
	nor $2,$6,$2
sec110:
	lhu $6,12($0)
	slti $2,$2,-638
	nop
	nor $3,$6,$2
sec111:
	lh $6,12($0)
	slti $2,$4,-5135
	slt $6,$1,$1
	nor $2,$6,$2
sec112:
	lh $6,10($0)
	xori $2,$6,22120
	addiu $6,$1,-20129
	nor $0,$6,$2
sec113:
	lbu $6,8($0)
	slti $2,$0,177
	mflo $6
	nor $5,$6,$2
sec114:
	lw $6,12($0)
	xori $2,$3,9732
	lw $6,0($0)
	nor $5,$6,$2
sec115:
	lb $6,2($0)
	mfhi $2
	nop
	nor $3,$6,$2
sec116:
	lh $6,8($0)
	mfhi $2
	slt $6,$1,$2
	nor $2,$6,$2
sec117:
	lw $6,0($0)
	mfhi $2
	slti $6,$1,18309
	nor $2,$6,$2
sec118:
	lb $6,11($0)
	mfhi $2
	mfhi $6
	nor $5,$6,$2
sec119:
	lw $6,16($0)
	mfhi $2
	lhu $6,4($0)
	nor $4,$6,$2
sec120:
	lw $6,0($0)
	lbu $2,0($0)
	nop
	nor $6,$6,$2
sec121:
	lb $6,16($0)
	lh $2,6($0)
	sltu $6,$4,$4
	nor $4,$6,$2
sec122:
	lh $6,10($0)
	lbu $2,11($0)
	xori $6,$5,83
	nor $5,$6,$2
sec123:
	lh $6,14($0)
	lh $2,0($0)
	mflo $6
	nor $6,$6,$2
sec124:
	lb $6,9($0)
	lhu $2,8($0)
	lw $6,4($0)
	nor $4,$6,$2
