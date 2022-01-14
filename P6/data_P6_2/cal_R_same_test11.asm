lui $1,19519
ori $1,$1,48194
lui $2,61094
ori $2,$2,59664
lui $3,50492
ori $3,$3,36876
lui $4,32230
ori $4,$4,13622
lui $5,1046
ori $5,$5,34330
lui $6,4566
ori $6,$6,2118
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $1,$6,$6
sec1:
	nop
	nop
	xor $6,$4,$3
	sltu $3,$6,$6
sec2:
	nop
	nop
	sltiu $6,$5,26085
	sltu $3,$6,$6
sec3:
	nop
	nop
	mfhi $6
	sltu $3,$6,$6
sec4:
	nop
	nop
	lw $6,16($0)
	sltu $2,$6,$6
sec5:
	nop
	nor $6,$4,$1
	nop
	sltu $1,$6,$6
sec6:
	nop
	addu $6,$1,$3
	nor $6,$4,$3
	sltu $1,$6,$6
sec7:
	nop
	nor $6,$4,$5
	slti $6,$1,5144
	sltu $3,$6,$6
sec8:
	nop
	nor $6,$1,$4
	mfhi $6
	sltu $2,$6,$6
sec9:
	nop
	slt $6,$5,$2
	lh $6,12($0)
	sltu $5,$6,$6
sec10:
	nop
	xori $6,$5,27505
	nop
	sltu $5,$6,$6
sec11:
	nop
	andi $6,$3,22174
	nor $6,$1,$4
	sltu $2,$6,$6
sec12:
	nop
	ori $6,$2,45555
	andi $6,$4,19180
	sltu $3,$6,$6
sec13:
	nop
	xori $6,$0,55436
	mfhi $6
	sltu $3,$6,$6
sec14:
	nop
	lui $6,40027
	lw $6,12($0)
	sltu $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	sltu $5,$6,$6
sec16:
	nop
	mflo $6
	sltu $6,$3,$4
	sltu $0,$6,$6
sec17:
	nop
	mfhi $6
	xori $6,$3,43246
	sltu $2,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	sltu $1,$6,$6
sec19:
	nop
	mflo $6
	lh $6,10($0)
	sltu $4,$6,$6
sec20:
	nop
	lw $6,0($0)
	nop
	sltu $4,$6,$6
sec21:
	nop
	lw $6,12($0)
	sltu $6,$4,$3
	sltu $4,$6,$6
sec22:
	nop
	lhu $6,6($0)
	addiu $6,$1,4966
	sltu $5,$6,$6
sec23:
	nop
	lw $6,8($0)
	mflo $6
	sltu $5,$6,$6
sec24:
	nop
	lhu $6,10($0)
	lhu $6,4($0)
	sltu $6,$6,$6
sec25:
	nor $6,$0,$4
	nop
	nop
	sltu $3,$6,$6
sec26:
	addu $6,$4,$5
	nop
	sltu $6,$1,$4
	sltu $2,$6,$6
sec27:
	and $6,$4,$3
	nop
	sltiu $6,$0,20172
	sltu $5,$6,$6
sec28:
	xor $6,$0,$5
	nop
	mfhi $6
	sltu $4,$6,$6
sec29:
	sltu $6,$2,$0
	nop
	lhu $6,12($0)
	sltu $3,$6,$6
sec30:
	subu $6,$4,$6
	and $6,$4,$3
	nop
	sltu $0,$6,$6
sec31:
	addu $6,$2,$2
	or $6,$5,$2
	or $6,$0,$5
	sltu $4,$6,$6
sec32:
	addu $6,$3,$3
	or $6,$3,$4
	sltiu $6,$5,5892
	sltu $1,$6,$6
sec33:
	subu $6,$3,$0
	and $6,$4,$4
	mfhi $6
	sltu $3,$6,$6
sec34:
	xor $6,$2,$2
	or $6,$1,$4
	lh $6,4($0)
	sltu $6,$6,$6
sec35:
	subu $6,$6,$2
	lui $6,22927
	nop
	sltu $3,$6,$6
sec36:
	and $6,$5,$3
	andi $6,$6,42219
	xor $6,$2,$4
	sltu $5,$6,$6
sec37:
	and $6,$1,$1
	slti $6,$4,22498
	addiu $6,$2,8520
	sltu $4,$6,$6
sec38:
	sltu $6,$4,$1
	addiu $6,$5,24097
	mfhi $6
	sltu $5,$6,$6
sec39:
	and $6,$2,$5
	sltiu $6,$0,-29707
	lw $6,12($0)
	sltu $2,$6,$6
sec40:
	and $6,$6,$3
	mfhi $6
	nop
	sltu $1,$6,$6
sec41:
	or $6,$3,$3
	mflo $6
	xor $6,$3,$2
	sltu $5,$6,$6
sec42:
	subu $6,$1,$2
	mfhi $6
	xori $6,$5,779
	sltu $1,$6,$6
sec43:
	nor $6,$3,$3
	mfhi $6
	mfhi $6
	sltu $3,$6,$6
sec44:
	slt $6,$1,$4
	mflo $6
	lh $6,12($0)
	sltu $2,$6,$6
sec45:
	and $6,$2,$1
	lh $6,8($0)
	nop
	sltu $4,$6,$6
sec46:
	slt $6,$2,$5
	lw $6,8($0)
	sltu $6,$2,$3
	sltu $5,$6,$6
sec47:
	addu $6,$1,$5
	lhu $6,8($0)
	ori $6,$0,58796
	sltu $3,$6,$6
sec48:
	slt $6,$3,$2
	lw $6,0($0)
	mflo $6
	sltu $4,$6,$6
sec49:
	and $6,$2,$4
	lb $6,7($0)
	lhu $6,6($0)
	sltu $3,$6,$6
sec50:
	slti $6,$3,32141
	nop
	nop
	sltu $4,$6,$6
sec51:
	ori $6,$2,44171
	nop
	sltu $6,$2,$3
	sltu $3,$6,$6
sec52:
	ori $6,$3,51763
	nop
	andi $6,$4,2274
	sltu $3,$6,$6
sec53:
	lui $6,60928
	nop
	mfhi $6
	sltu $3,$6,$6
sec54:
	slti $6,$2,19379
	nop
	lb $6,2($0)
	sltu $4,$6,$6
sec55:
	lui $6,2226
	or $6,$3,$3
	nop
	sltu $0,$6,$6
sec56:
	andi $6,$5,38318
	xor $6,$6,$4
	addu $6,$2,$1
	sltu $2,$6,$6
sec57:
	andi $6,$4,953
	subu $6,$2,$2
	sltiu $6,$4,-30835
	sltu $4,$6,$6
sec58:
	sltiu $6,$4,-24424
	subu $6,$5,$4
	mflo $6
	sltu $4,$6,$6
sec59:
	slti $6,$3,-20820
	xor $6,$3,$0
	lhu $6,6($0)
	sltu $5,$6,$6
sec60:
	andi $6,$4,9055
	sltiu $6,$0,30081
	nop
	sltu $5,$6,$6
sec61:
	andi $6,$3,63624
	slti $6,$1,6732
	sltu $6,$4,$1
	sltu $1,$6,$6
sec62:
	ori $6,$2,13561
	addiu $6,$3,15149
	addiu $6,$4,-2500
	sltu $2,$6,$6
sec63:
	sltiu $6,$3,8837
	lui $6,51964
	mflo $6
	sltu $3,$6,$6
sec64:
	slti $6,$0,20491
	xori $6,$3,19777
	lhu $6,0($0)
	sltu $3,$6,$6
sec65:
	slti $6,$4,-28418
	mfhi $6
	nop
	sltu $6,$6,$6
sec66:
	sltiu $6,$2,19955
	mflo $6
	xor $6,$3,$4
	sltu $5,$6,$6
sec67:
	lui $6,11448
	mflo $6
	lui $6,38358
	sltu $1,$6,$6
sec68:
	addiu $6,$3,17332
	mfhi $6
	mfhi $6
	sltu $3,$6,$6
sec69:
	sltiu $6,$3,12345
	mfhi $6
	lhu $6,6($0)
	sltu $3,$6,$6
sec70:
	slti $6,$1,-4252
	lb $6,11($0)
	nop
	sltu $5,$6,$6
sec71:
	xori $6,$2,63471
	lw $6,0($0)
	xor $6,$2,$3
	sltu $6,$6,$6
sec72:
	addiu $6,$2,-1741
	lb $6,13($0)
	sltiu $6,$6,18668
	sltu $2,$6,$6
sec73:
	addiu $6,$2,29379
	lhu $6,12($0)
	mflo $6
	sltu $4,$6,$6
sec74:
	sltiu $6,$5,-24054
	lh $6,16($0)
	lh $6,4($0)
	sltu $2,$6,$6
sec75:
	mfhi $6
	nop
	nop
	sltu $4,$6,$6
sec76:
	mfhi $6
	nop
	xor $6,$2,$2
	sltu $4,$6,$6
sec77:
	mflo $6
	nop
	lui $6,39112
	sltu $1,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	sltu $1,$6,$6
sec79:
	mflo $6
	nop
	lh $6,8($0)
	sltu $5,$6,$6
sec80:
	mfhi $6
	subu $6,$3,$6
	nop
	sltu $3,$6,$6
sec81:
	mfhi $6
	and $6,$3,$3
	slt $6,$0,$2
	sltu $5,$6,$6
sec82:
	mflo $6
	and $6,$4,$2
	ori $6,$3,21254
	sltu $2,$6,$6
sec83:
	mfhi $6
	or $6,$4,$4
	mflo $6
	sltu $4,$6,$6
sec84:
	mflo $6
	subu $6,$2,$5
	lh $6,14($0)
	sltu $2,$6,$6
sec85:
	mfhi $6
	andi $6,$4,52506
	nop
	sltu $3,$6,$6
sec86:
	mflo $6
	addiu $6,$5,-13431
	or $6,$0,$2
	sltu $0,$6,$6
sec87:
	mflo $6
	addiu $6,$3,-9508
	addiu $6,$3,-15409
	sltu $6,$6,$6
sec88:
	mfhi $6
	ori $6,$1,43062
	mfhi $6
	sltu $1,$6,$6
sec89:
	mflo $6
	lui $6,19962
	lb $6,1($0)
	sltu $6,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	sltu $0,$6,$6
sec91:
	mfhi $6
	mflo $6
	and $6,$5,$2
	sltu $6,$6,$6
sec92:
	mfhi $6
	mflo $6
	sltiu $6,$2,-17814
	sltu $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mfhi $6
	sltu $4,$6,$6
sec94:
	mflo $6
	mfhi $6
	lw $6,0($0)
	sltu $2,$6,$6
sec95:
	mflo $6
	lb $6,14($0)
	nop
	sltu $3,$6,$6
sec96:
	mflo $6
	lhu $6,8($0)
	and $6,$4,$6
	sltu $5,$6,$6
sec97:
	mfhi $6
	lw $6,0($0)
	andi $6,$4,28316
	sltu $5,$6,$6
sec98:
	mflo $6
	lhu $6,14($0)
	mfhi $6
	sltu $3,$6,$6
sec99:
	mfhi $6
	lw $6,12($0)
	lw $6,8($0)
	sltu $2,$6,$6
sec100:
	lb $6,2($0)
	nop
	nop
	sltu $3,$6,$6
sec101:
	lb $6,0($0)
	nop
	or $6,$5,$4
	sltu $2,$6,$6
sec102:
	lb $6,3($0)
	nop
	addiu $6,$2,-23937
	sltu $5,$6,$6
sec103:
	lhu $6,0($0)
	nop
	mfhi $6
	sltu $3,$6,$6
sec104:
	lb $6,9($0)
	nop
	lh $6,16($0)
	sltu $4,$6,$6
sec105:
	lb $6,16($0)
	addu $6,$3,$5
	nop
	sltu $3,$6,$6
sec106:
	lh $6,2($0)
	and $6,$4,$3
	addu $6,$2,$2
	sltu $2,$6,$6
sec107:
	lh $6,2($0)
	or $6,$5,$4
	lui $6,59990
	sltu $3,$6,$6
sec108:
	lw $6,16($0)
	xor $6,$6,$3
	mfhi $6
	sltu $3,$6,$6
sec109:
	lw $6,12($0)
	and $6,$4,$1
	lbu $6,2($0)
	sltu $1,$6,$6
sec110:
	lhu $6,16($0)
	xori $6,$1,49621
	nop
	sltu $4,$6,$6
sec111:
	lhu $6,16($0)
	lui $6,6748
	subu $6,$3,$0
	sltu $3,$6,$6
sec112:
	lb $6,5($0)
	sltiu $6,$0,-26456
	slti $6,$2,-17399
	sltu $3,$6,$6
sec113:
	lb $6,2($0)
	slti $6,$6,32730
	mfhi $6
	sltu $5,$6,$6
sec114:
	lw $6,4($0)
	andi $6,$5,41457
	lh $6,4($0)
	sltu $1,$6,$6
sec115:
	lbu $6,12($0)
	mfhi $6
	nop
	sltu $4,$6,$6
sec116:
	lhu $6,6($0)
	mfhi $6
	addu $6,$2,$2
	sltu $0,$6,$6
sec117:
	lh $6,6($0)
	mflo $6
	ori $6,$5,38649
	sltu $3,$6,$6
sec118:
	lw $6,12($0)
	mfhi $6
	mfhi $6
	sltu $2,$6,$6
sec119:
	lh $6,14($0)
	mflo $6
	lhu $6,0($0)
	sltu $3,$6,$6
sec120:
	lh $6,10($0)
	lb $6,8($0)
	nop
	sltu $5,$6,$6
sec121:
	lb $6,8($0)
	lw $6,0($0)
	and $6,$2,$5
	sltu $0,$6,$6
sec122:
	lbu $6,0($0)
	lw $6,0($0)
	andi $6,$4,55338
	sltu $6,$6,$6
sec123:
	lh $6,16($0)
	lhu $6,10($0)
	mfhi $6
	sltu $6,$6,$6
sec124:
	lbu $6,11($0)
	lh $6,0($0)
	lhu $6,2($0)
	sltu $4,$6,$6
