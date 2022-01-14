lui $1,31795
ori $1,$1,8752
lui $2,7577
ori $2,$2,17026
lui $3,18911
ori $3,$3,6134
lui $4,16425
ori $4,$4,29952
lui $5,5929
ori $5,$5,1257
lui $6,64548
ori $6,$6,2860
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
	nor $6,$1,$1
	addu $2,$6,$6
sec2:
	nop
	nop
	sltiu $6,$2,-25359
	addu $1,$6,$6
sec3:
	nop
	nop
	mflo $6
	addu $0,$6,$6
sec4:
	nop
	nop
	lbu $6,5($0)
	addu $6,$6,$6
sec5:
	nop
	slt $6,$4,$1
	nop
	addu $5,$6,$6
sec6:
	nop
	addu $6,$2,$2
	xor $6,$0,$3
	addu $3,$6,$6
sec7:
	nop
	xor $6,$5,$5
	lui $6,63382
	addu $2,$6,$6
sec8:
	nop
	sltu $6,$3,$5
	mfhi $6
	addu $2,$6,$6
sec9:
	nop
	and $6,$4,$3
	lbu $6,3($0)
	addu $1,$6,$6
sec10:
	nop
	slti $6,$2,-9036
	nop
	addu $3,$6,$6
sec11:
	nop
	sltiu $6,$0,10474
	or $6,$3,$3
	addu $2,$6,$6
sec12:
	nop
	sltiu $6,$2,9866
	andi $6,$3,4420
	addu $1,$6,$6
sec13:
	nop
	ori $6,$1,8490
	mflo $6
	addu $2,$6,$6
sec14:
	nop
	slti $6,$1,20796
	lw $6,8($0)
	addu $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	addu $3,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$2,$1
	addu $3,$6,$6
sec17:
	nop
	mflo $6
	slti $6,$0,4741
	addu $5,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	addu $3,$6,$6
sec19:
	nop
	mfhi $6
	lh $6,10($0)
	addu $2,$6,$6
sec20:
	nop
	lhu $6,4($0)
	nop
	addu $3,$6,$6
sec21:
	nop
	lbu $6,16($0)
	subu $6,$6,$3
	addu $0,$6,$6
sec22:
	nop
	lb $6,5($0)
	addiu $6,$3,16547
	addu $3,$6,$6
sec23:
	nop
	lhu $6,4($0)
	mflo $6
	addu $1,$6,$6
sec24:
	nop
	lh $6,0($0)
	lbu $6,11($0)
	addu $1,$6,$6
sec25:
	nor $6,$0,$2
	nop
	nop
	addu $4,$6,$6
sec26:
	or $6,$6,$2
	nop
	nor $6,$5,$3
	addu $1,$6,$6
sec27:
	and $6,$0,$4
	nop
	lui $6,28333
	addu $2,$6,$6
sec28:
	sltu $6,$2,$5
	nop
	mflo $6
	addu $4,$6,$6
sec29:
	subu $6,$6,$3
	nop
	lhu $6,16($0)
	addu $4,$6,$6
sec30:
	sltu $6,$6,$5
	addu $6,$1,$1
	nop
	addu $5,$6,$6
sec31:
	sltu $6,$1,$4
	sltu $6,$1,$3
	addu $6,$5,$2
	addu $5,$6,$6
sec32:
	xor $6,$3,$0
	slt $6,$2,$1
	sltiu $6,$5,8808
	addu $2,$6,$6
sec33:
	subu $6,$2,$4
	and $6,$4,$2
	mflo $6
	addu $6,$6,$6
sec34:
	sltu $6,$3,$4
	and $6,$2,$4
	lh $6,16($0)
	addu $5,$6,$6
sec35:
	addu $6,$4,$4
	sltiu $6,$2,29238
	nop
	addu $2,$6,$6
sec36:
	nor $6,$3,$2
	addiu $6,$4,-17790
	subu $6,$4,$2
	addu $5,$6,$6
sec37:
	and $6,$5,$1
	andi $6,$1,45732
	addiu $6,$5,-3129
	addu $4,$6,$6
sec38:
	xor $6,$2,$4
	addiu $6,$3,-5121
	mfhi $6
	addu $1,$6,$6
sec39:
	addu $6,$4,$2
	addiu $6,$5,-11551
	lb $6,11($0)
	addu $5,$6,$6
sec40:
	slt $6,$2,$2
	mflo $6
	nop
	addu $5,$6,$6
sec41:
	xor $6,$4,$2
	mflo $6
	sltu $6,$6,$2
	addu $3,$6,$6
sec42:
	sltu $6,$4,$2
	mflo $6
	addiu $6,$4,-8422
	addu $3,$6,$6
sec43:
	or $6,$3,$1
	mflo $6
	mflo $6
	addu $2,$6,$6
sec44:
	subu $6,$4,$6
	mflo $6
	lh $6,8($0)
	addu $5,$6,$6
sec45:
	and $6,$2,$2
	lb $6,16($0)
	nop
	addu $3,$6,$6
sec46:
	addu $6,$3,$3
	lh $6,0($0)
	subu $6,$3,$5
	addu $2,$6,$6
sec47:
	nor $6,$1,$1
	lh $6,6($0)
	xori $6,$5,55442
	addu $4,$6,$6
sec48:
	addu $6,$6,$2
	lbu $6,11($0)
	mflo $6
	addu $3,$6,$6
sec49:
	and $6,$6,$4
	lb $6,6($0)
	lh $6,4($0)
	addu $3,$6,$6
sec50:
	ori $6,$3,49133
	nop
	nop
	addu $4,$6,$6
sec51:
	addiu $6,$3,-4406
	nop
	addu $6,$4,$4
	addu $6,$6,$6
sec52:
	ori $6,$4,26123
	nop
	xori $6,$3,52314
	addu $5,$6,$6
sec53:
	slti $6,$1,3463
	nop
	mfhi $6
	addu $4,$6,$6
sec54:
	sltiu $6,$6,-27534
	nop
	lb $6,15($0)
	addu $2,$6,$6
sec55:
	lui $6,36763
	sltu $6,$2,$3
	nop
	addu $3,$6,$6
sec56:
	lui $6,53309
	xor $6,$4,$4
	addu $6,$0,$2
	addu $3,$6,$6
sec57:
	andi $6,$5,45536
	xor $6,$2,$3
	ori $6,$4,351
	addu $4,$6,$6
sec58:
	ori $6,$2,26295
	addu $6,$1,$5
	mfhi $6
	addu $4,$6,$6
sec59:
	slti $6,$2,-4011
	nor $6,$2,$6
	lh $6,6($0)
	addu $1,$6,$6
sec60:
	lui $6,63766
	slti $6,$3,11896
	nop
	addu $0,$6,$6
sec61:
	sltiu $6,$2,-17574
	andi $6,$6,45013
	sltu $6,$2,$2
	addu $2,$6,$6
sec62:
	xori $6,$1,278
	sltiu $6,$0,-8795
	andi $6,$1,50421
	addu $5,$6,$6
sec63:
	andi $6,$4,38751
	andi $6,$4,61826
	mfhi $6
	addu $3,$6,$6
sec64:
	lui $6,24967
	slti $6,$2,-16970
	lw $6,0($0)
	addu $4,$6,$6
sec65:
	addiu $6,$6,-9066
	mflo $6
	nop
	addu $4,$6,$6
sec66:
	andi $6,$1,2815
	mflo $6
	or $6,$1,$5
	addu $2,$6,$6
sec67:
	sltiu $6,$0,-26617
	mflo $6
	addiu $6,$3,-14817
	addu $3,$6,$6
sec68:
	slti $6,$1,-7340
	mfhi $6
	mflo $6
	addu $3,$6,$6
sec69:
	addiu $6,$2,15608
	mfhi $6
	lbu $6,6($0)
	addu $3,$6,$6
sec70:
	andi $6,$3,61729
	lbu $6,7($0)
	nop
	addu $3,$6,$6
sec71:
	addiu $6,$5,32210
	lh $6,10($0)
	or $6,$3,$6
	addu $2,$6,$6
sec72:
	ori $6,$5,18814
	lb $6,6($0)
	addiu $6,$6,24996
	addu $4,$6,$6
sec73:
	ori $6,$3,49274
	lhu $6,4($0)
	mflo $6
	addu $2,$6,$6
sec74:
	sltiu $6,$4,-18320
	lbu $6,13($0)
	lh $6,6($0)
	addu $4,$6,$6
sec75:
	mflo $6
	nop
	nop
	addu $3,$6,$6
sec76:
	mflo $6
	nop
	slt $6,$4,$1
	addu $3,$6,$6
sec77:
	mfhi $6
	nop
	andi $6,$3,21230
	addu $2,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	addu $6,$6,$6
sec79:
	mfhi $6
	nop
	lw $6,16($0)
	addu $0,$6,$6
sec80:
	mflo $6
	or $6,$3,$3
	nop
	addu $0,$6,$6
sec81:
	mflo $6
	and $6,$3,$5
	and $6,$3,$2
	addu $3,$6,$6
sec82:
	mflo $6
	xor $6,$3,$3
	lui $6,58216
	addu $2,$6,$6
sec83:
	mflo $6
	addu $6,$3,$2
	mfhi $6
	addu $2,$6,$6
sec84:
	mfhi $6
	or $6,$3,$4
	lw $6,8($0)
	addu $0,$6,$6
sec85:
	mfhi $6
	xori $6,$5,53813
	nop
	addu $3,$6,$6
sec86:
	mfhi $6
	lui $6,55202
	and $6,$0,$5
	addu $2,$6,$6
sec87:
	mflo $6
	slti $6,$3,-17776
	slti $6,$4,12818
	addu $4,$6,$6
sec88:
	mfhi $6
	slti $6,$2,4931
	mflo $6
	addu $2,$6,$6
sec89:
	mfhi $6
	ori $6,$5,207
	lh $6,2($0)
	addu $5,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	addu $1,$6,$6
sec91:
	mfhi $6
	mfhi $6
	addu $6,$2,$3
	addu $2,$6,$6
sec92:
	mflo $6
	mfhi $6
	addiu $6,$0,-11691
	addu $2,$6,$6
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	addu $2,$6,$6
sec94:
	mflo $6
	mflo $6
	lhu $6,4($0)
	addu $3,$6,$6
sec95:
	mflo $6
	lh $6,10($0)
	nop
	addu $1,$6,$6
sec96:
	mfhi $6
	lbu $6,9($0)
	slt $6,$1,$2
	addu $2,$6,$6
sec97:
	mfhi $6
	lb $6,5($0)
	xori $6,$6,54142
	addu $3,$6,$6
sec98:
	mfhi $6
	lhu $6,10($0)
	mflo $6
	addu $4,$6,$6
sec99:
	mfhi $6
	lbu $6,4($0)
	lb $6,6($0)
	addu $2,$6,$6
sec100:
	lw $6,16($0)
	nop
	nop
	addu $5,$6,$6
sec101:
	lhu $6,12($0)
	nop
	and $6,$4,$2
	addu $0,$6,$6
sec102:
	lh $6,16($0)
	nop
	xori $6,$6,52489
	addu $0,$6,$6
sec103:
	lh $6,10($0)
	nop
	mflo $6
	addu $2,$6,$6
sec104:
	lhu $6,10($0)
	nop
	lw $6,12($0)
	addu $5,$6,$6
sec105:
	lhu $6,0($0)
	xor $6,$6,$3
	nop
	addu $2,$6,$6
sec106:
	lb $6,13($0)
	nor $6,$4,$1
	addu $6,$2,$5
	addu $2,$6,$6
sec107:
	lw $6,4($0)
	nor $6,$4,$4
	slti $6,$3,-1825
	addu $3,$6,$6
sec108:
	lhu $6,6($0)
	sltu $6,$2,$3
	mfhi $6
	addu $2,$6,$6
sec109:
	lw $6,8($0)
	and $6,$6,$4
	lw $6,0($0)
	addu $4,$6,$6
sec110:
	lw $6,0($0)
	ori $6,$3,40239
	nop
	addu $5,$6,$6
sec111:
	lh $6,4($0)
	xori $6,$4,28011
	xor $6,$4,$1
	addu $6,$6,$6
sec112:
	lbu $6,7($0)
	andi $6,$3,13232
	sltiu $6,$0,-17767
	addu $4,$6,$6
sec113:
	lb $6,11($0)
	sltiu $6,$1,17087
	mfhi $6
	addu $4,$6,$6
sec114:
	lhu $6,10($0)
	addiu $6,$4,17593
	lb $6,14($0)
	addu $0,$6,$6
sec115:
	lh $6,4($0)
	mfhi $6
	nop
	addu $3,$6,$6
sec116:
	lhu $6,16($0)
	mflo $6
	and $6,$3,$2
	addu $5,$6,$6
sec117:
	lb $6,8($0)
	mflo $6
	ori $6,$5,20584
	addu $2,$6,$6
sec118:
	lhu $6,14($0)
	mflo $6
	mfhi $6
	addu $5,$6,$6
sec119:
	lw $6,8($0)
	mflo $6
	lbu $6,7($0)
	addu $2,$6,$6
sec120:
	lh $6,14($0)
	lb $6,15($0)
	nop
	addu $2,$6,$6
sec121:
	lhu $6,2($0)
	lhu $6,4($0)
	slt $6,$2,$1
	addu $1,$6,$6
sec122:
	lb $6,9($0)
	lh $6,14($0)
	slti $6,$5,-2708
	addu $5,$6,$6
sec123:
	lh $6,12($0)
	lw $6,8($0)
	mfhi $6
	addu $3,$6,$6
sec124:
	lh $6,10($0)
	lhu $6,2($0)
	lb $6,12($0)
	addu $4,$6,$6
