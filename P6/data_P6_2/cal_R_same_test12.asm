lui $1,34787
ori $1,$1,64580
lui $2,49323
ori $2,$2,6952
lui $3,11030
ori $3,$3,29542
lui $4,20737
ori $4,$4,35321
lui $5,41416
ori $5,$5,19870
lui $6,33903
ori $6,$6,18849
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $3,$6,$6
sec1:
	nop
	nop
	or $6,$6,$3
	and $0,$6,$6
sec2:
	nop
	nop
	sltiu $6,$1,3762
	and $4,$6,$6
sec3:
	nop
	nop
	mflo $6
	and $2,$6,$6
sec4:
	nop
	nop
	lw $6,8($0)
	and $5,$6,$6
sec5:
	nop
	or $6,$1,$5
	nop
	and $5,$6,$6
sec6:
	nop
	subu $6,$3,$3
	subu $6,$3,$2
	and $3,$6,$6
sec7:
	nop
	xor $6,$2,$4
	andi $6,$4,38095
	and $3,$6,$6
sec8:
	nop
	and $6,$4,$3
	mfhi $6
	and $3,$6,$6
sec9:
	nop
	addu $6,$5,$4
	lh $6,2($0)
	and $3,$6,$6
sec10:
	nop
	ori $6,$3,9231
	nop
	and $3,$6,$6
sec11:
	nop
	ori $6,$5,42005
	addu $6,$2,$3
	and $4,$6,$6
sec12:
	nop
	xori $6,$3,7783
	slti $6,$2,6398
	and $2,$6,$6
sec13:
	nop
	ori $6,$4,9861
	mfhi $6
	and $0,$6,$6
sec14:
	nop
	lui $6,65036
	lb $6,2($0)
	and $5,$6,$6
sec15:
	nop
	mflo $6
	nop
	and $5,$6,$6
sec16:
	nop
	mfhi $6
	and $6,$4,$3
	and $2,$6,$6
sec17:
	nop
	mfhi $6
	addiu $6,$2,19954
	and $2,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	and $4,$6,$6
sec19:
	nop
	mflo $6
	lb $6,2($0)
	and $5,$6,$6
sec20:
	nop
	lh $6,0($0)
	nop
	and $2,$6,$6
sec21:
	nop
	lw $6,0($0)
	or $6,$3,$2
	and $5,$6,$6
sec22:
	nop
	lh $6,10($0)
	ori $6,$2,37573
	and $5,$6,$6
sec23:
	nop
	lb $6,13($0)
	mfhi $6
	and $4,$6,$6
sec24:
	nop
	lhu $6,4($0)
	lhu $6,6($0)
	and $5,$6,$6
sec25:
	slt $6,$5,$1
	nop
	nop
	and $0,$6,$6
sec26:
	addu $6,$3,$2
	nop
	or $6,$2,$4
	and $0,$6,$6
sec27:
	subu $6,$3,$2
	nop
	lui $6,65341
	and $5,$6,$6
sec28:
	slt $6,$3,$6
	nop
	mflo $6
	and $4,$6,$6
sec29:
	slt $6,$3,$3
	nop
	lbu $6,2($0)
	and $2,$6,$6
sec30:
	or $6,$0,$2
	addu $6,$4,$2
	nop
	and $1,$6,$6
sec31:
	and $6,$1,$2
	subu $6,$2,$2
	slt $6,$1,$2
	and $5,$6,$6
sec32:
	subu $6,$1,$3
	sltu $6,$5,$2
	lui $6,17963
	and $2,$6,$6
sec33:
	subu $6,$4,$5
	addu $6,$3,$4
	mfhi $6
	and $3,$6,$6
sec34:
	nor $6,$1,$3
	xor $6,$3,$5
	lbu $6,10($0)
	and $2,$6,$6
sec35:
	nor $6,$0,$0
	andi $6,$2,64722
	nop
	and $2,$6,$6
sec36:
	addu $6,$2,$3
	andi $6,$1,47052
	slt $6,$2,$4
	and $2,$6,$6
sec37:
	xor $6,$2,$1
	ori $6,$6,37944
	addiu $6,$5,-29038
	and $2,$6,$6
sec38:
	xor $6,$4,$4
	lui $6,41641
	mfhi $6
	and $3,$6,$6
sec39:
	addu $6,$1,$2
	slti $6,$3,-12077
	lbu $6,15($0)
	and $3,$6,$6
sec40:
	xor $6,$1,$2
	mflo $6
	nop
	and $1,$6,$6
sec41:
	nor $6,$2,$2
	mfhi $6
	sltu $6,$4,$3
	and $5,$6,$6
sec42:
	xor $6,$2,$3
	mfhi $6
	sltiu $6,$0,8903
	and $2,$6,$6
sec43:
	or $6,$3,$4
	mflo $6
	mflo $6
	and $5,$6,$6
sec44:
	slt $6,$3,$4
	mflo $6
	lbu $6,7($0)
	and $3,$6,$6
sec45:
	subu $6,$0,$6
	lb $6,11($0)
	nop
	and $1,$6,$6
sec46:
	and $6,$3,$5
	lbu $6,15($0)
	sltu $6,$1,$0
	and $1,$6,$6
sec47:
	or $6,$2,$1
	lw $6,8($0)
	xori $6,$2,58983
	and $2,$6,$6
sec48:
	nor $6,$2,$4
	lb $6,8($0)
	mflo $6
	and $0,$6,$6
sec49:
	nor $6,$3,$1
	lb $6,7($0)
	lbu $6,4($0)
	and $2,$6,$6
sec50:
	sltiu $6,$5,24452
	nop
	nop
	and $3,$6,$6
sec51:
	andi $6,$2,15958
	nop
	and $6,$0,$5
	and $4,$6,$6
sec52:
	slti $6,$0,3408
	nop
	andi $6,$1,29570
	and $1,$6,$6
sec53:
	addiu $6,$3,-13582
	nop
	mflo $6
	and $5,$6,$6
sec54:
	lui $6,59891
	nop
	lh $6,6($0)
	and $2,$6,$6
sec55:
	slti $6,$1,15639
	subu $6,$3,$2
	nop
	and $1,$6,$6
sec56:
	xori $6,$0,6476
	sltu $6,$5,$1
	nor $6,$4,$3
	and $1,$6,$6
sec57:
	slti $6,$2,-29736
	addu $6,$2,$3
	addiu $6,$1,-27978
	and $3,$6,$6
sec58:
	sltiu $6,$2,-17569
	sltu $6,$1,$3
	mfhi $6
	and $2,$6,$6
sec59:
	xori $6,$2,27350
	or $6,$2,$2
	lbu $6,3($0)
	and $6,$6,$6
sec60:
	lui $6,41686
	ori $6,$3,28911
	nop
	and $3,$6,$6
sec61:
	andi $6,$5,25815
	slti $6,$5,-31005
	nor $6,$4,$2
	and $2,$6,$6
sec62:
	ori $6,$0,33803
	ori $6,$1,59906
	sltiu $6,$0,32229
	and $4,$6,$6
sec63:
	xori $6,$2,3094
	lui $6,2162
	mflo $6
	and $5,$6,$6
sec64:
	andi $6,$4,56533
	andi $6,$2,45167
	lbu $6,15($0)
	and $4,$6,$6
sec65:
	lui $6,61749
	mflo $6
	nop
	and $6,$6,$6
sec66:
	sltiu $6,$4,14519
	mflo $6
	slt $6,$2,$2
	and $5,$6,$6
sec67:
	ori $6,$3,47173
	mflo $6
	slti $6,$5,18908
	and $3,$6,$6
sec68:
	ori $6,$1,6068
	mfhi $6
	mfhi $6
	and $4,$6,$6
sec69:
	slti $6,$4,-96
	mflo $6
	lw $6,16($0)
	and $5,$6,$6
sec70:
	andi $6,$2,12017
	lw $6,0($0)
	nop
	and $3,$6,$6
sec71:
	ori $6,$5,33
	lw $6,12($0)
	slt $6,$1,$4
	and $0,$6,$6
sec72:
	addiu $6,$3,27628
	lbu $6,5($0)
	andi $6,$5,54111
	and $4,$6,$6
sec73:
	andi $6,$5,37402
	lw $6,16($0)
	mflo $6
	and $1,$6,$6
sec74:
	andi $6,$2,32141
	lw $6,4($0)
	lhu $6,8($0)
	and $2,$6,$6
sec75:
	mflo $6
	nop
	nop
	and $4,$6,$6
sec76:
	mfhi $6
	nop
	addu $6,$4,$2
	and $6,$6,$6
sec77:
	mflo $6
	nop
	xori $6,$0,36798
	and $4,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	and $6,$6,$6
sec79:
	mfhi $6
	nop
	lbu $6,9($0)
	and $1,$6,$6
sec80:
	mfhi $6
	or $6,$2,$4
	nop
	and $4,$6,$6
sec81:
	mflo $6
	and $6,$3,$2
	sltu $6,$5,$5
	and $2,$6,$6
sec82:
	mflo $6
	sltu $6,$1,$0
	lui $6,50293
	and $0,$6,$6
sec83:
	mfhi $6
	and $6,$1,$3
	mflo $6
	and $2,$6,$6
sec84:
	mfhi $6
	nor $6,$3,$4
	lw $6,4($0)
	and $1,$6,$6
sec85:
	mfhi $6
	lui $6,50041
	nop
	and $6,$6,$6
sec86:
	mfhi $6
	xori $6,$6,35485
	or $6,$2,$2
	and $2,$6,$6
sec87:
	mflo $6
	andi $6,$2,44374
	lui $6,40536
	and $3,$6,$6
sec88:
	mflo $6
	lui $6,44086
	mflo $6
	and $5,$6,$6
sec89:
	mflo $6
	lui $6,3727
	lhu $6,10($0)
	and $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	and $6,$6,$6
sec91:
	mflo $6
	mfhi $6
	subu $6,$4,$2
	and $5,$6,$6
sec92:
	mflo $6
	mfhi $6
	sltiu $6,$3,-7307
	and $3,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	and $3,$6,$6
sec94:
	mfhi $6
	mflo $6
	lb $6,8($0)
	and $4,$6,$6
sec95:
	mfhi $6
	lb $6,12($0)
	nop
	and $1,$6,$6
sec96:
	mflo $6
	lh $6,10($0)
	and $6,$3,$3
	and $2,$6,$6
sec97:
	mfhi $6
	lb $6,4($0)
	lui $6,4533
	and $5,$6,$6
sec98:
	mfhi $6
	lw $6,16($0)
	mflo $6
	and $5,$6,$6
sec99:
	mflo $6
	lw $6,0($0)
	lhu $6,6($0)
	and $3,$6,$6
sec100:
	lb $6,8($0)
	nop
	nop
	and $3,$6,$6
sec101:
	lb $6,16($0)
	nop
	nor $6,$1,$2
	and $0,$6,$6
sec102:
	lw $6,8($0)
	nop
	xori $6,$1,41062
	and $0,$6,$6
sec103:
	lbu $6,11($0)
	nop
	mflo $6
	and $3,$6,$6
sec104:
	lhu $6,12($0)
	nop
	lbu $6,1($0)
	and $0,$6,$6
sec105:
	lbu $6,0($0)
	sltu $6,$5,$2
	nop
	and $6,$6,$6
sec106:
	lhu $6,2($0)
	addu $6,$5,$3
	addu $6,$4,$5
	and $2,$6,$6
sec107:
	lb $6,2($0)
	addu $6,$4,$3
	sltiu $6,$5,-6576
	and $2,$6,$6
sec108:
	lh $6,8($0)
	sltu $6,$2,$4
	mflo $6
	and $3,$6,$6
sec109:
	lbu $6,2($0)
	slt $6,$4,$0
	lhu $6,10($0)
	and $2,$6,$6
sec110:
	lw $6,12($0)
	ori $6,$4,37243
	nop
	and $2,$6,$6
sec111:
	lw $6,4($0)
	lui $6,52212
	xor $6,$4,$3
	and $4,$6,$6
sec112:
	lb $6,6($0)
	slti $6,$3,2390
	lui $6,12279
	and $6,$6,$6
sec113:
	lhu $6,8($0)
	sltiu $6,$4,25769
	mflo $6
	and $4,$6,$6
sec114:
	lw $6,0($0)
	ori $6,$3,39842
	lhu $6,8($0)
	and $3,$6,$6
sec115:
	lhu $6,16($0)
	mflo $6
	nop
	and $5,$6,$6
sec116:
	lw $6,4($0)
	mflo $6
	subu $6,$4,$4
	and $3,$6,$6
sec117:
	lbu $6,0($0)
	mfhi $6
	slti $6,$4,-20590
	and $3,$6,$6
sec118:
	lhu $6,0($0)
	mfhi $6
	mfhi $6
	and $5,$6,$6
sec119:
	lhu $6,14($0)
	mfhi $6
	lw $6,8($0)
	and $1,$6,$6
sec120:
	lhu $6,10($0)
	lw $6,0($0)
	nop
	and $6,$6,$6
sec121:
	lbu $6,8($0)
	lw $6,0($0)
	xor $6,$2,$3
	and $2,$6,$6
sec122:
	lbu $6,11($0)
	lb $6,10($0)
	xori $6,$5,7203
	and $3,$6,$6
sec123:
	lw $6,12($0)
	lb $6,16($0)
	mfhi $6
	and $4,$6,$6
sec124:
	lh $6,8($0)
	lhu $6,14($0)
	lbu $6,13($0)
	and $5,$6,$6
