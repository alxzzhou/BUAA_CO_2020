lui $1,42213
ori $1,$1,28485
lui $2,23846
ori $2,$2,49542
lui $3,18478
ori $3,$3,51344
lui $4,63274
ori $4,$4,14314
lui $5,26439
ori $5,$5,1973
lui $6,57844
ori $6,$6,22294
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $4,$6,$6
sec1:
	nop
	nop
	slt $6,$1,$3
	xor $2,$6,$6
sec2:
	nop
	nop
	xori $6,$2,26477
	xor $2,$6,$6
sec3:
	nop
	nop
	mflo $6
	xor $2,$6,$6
sec4:
	nop
	nop
	lw $6,0($0)
	xor $5,$6,$6
sec5:
	nop
	xor $6,$6,$4
	nop
	xor $3,$6,$6
sec6:
	nop
	nor $6,$2,$4
	or $6,$4,$6
	xor $5,$6,$6
sec7:
	nop
	subu $6,$1,$0
	andi $6,$4,53693
	xor $3,$6,$6
sec8:
	nop
	xor $6,$3,$2
	mfhi $6
	xor $3,$6,$6
sec9:
	nop
	nor $6,$6,$2
	lw $6,0($0)
	xor $0,$6,$6
sec10:
	nop
	xori $6,$3,60111
	nop
	xor $2,$6,$6
sec11:
	nop
	addiu $6,$2,-4094
	addu $6,$1,$5
	xor $2,$6,$6
sec12:
	nop
	lui $6,25706
	andi $6,$4,4314
	xor $2,$6,$6
sec13:
	nop
	ori $6,$2,7519
	mflo $6
	xor $1,$6,$6
sec14:
	nop
	slti $6,$3,-23192
	lh $6,4($0)
	xor $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	xor $3,$6,$6
sec16:
	nop
	mflo $6
	sltu $6,$5,$3
	xor $0,$6,$6
sec17:
	nop
	mflo $6
	addiu $6,$4,-15727
	xor $6,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	xor $3,$6,$6
sec19:
	nop
	mflo $6
	lb $6,12($0)
	xor $2,$6,$6
sec20:
	nop
	lh $6,14($0)
	nop
	xor $5,$6,$6
sec21:
	nop
	lhu $6,0($0)
	xor $6,$2,$2
	xor $2,$6,$6
sec22:
	nop
	lb $6,1($0)
	andi $6,$1,1201
	xor $1,$6,$6
sec23:
	nop
	lw $6,0($0)
	mfhi $6
	xor $3,$6,$6
sec24:
	nop
	lbu $6,3($0)
	lh $6,6($0)
	xor $2,$6,$6
sec25:
	addu $6,$2,$5
	nop
	nop
	xor $3,$6,$6
sec26:
	sltu $6,$3,$5
	nop
	nor $6,$2,$3
	xor $1,$6,$6
sec27:
	xor $6,$2,$3
	nop
	andi $6,$2,13140
	xor $2,$6,$6
sec28:
	nor $6,$1,$0
	nop
	mflo $6
	xor $3,$6,$6
sec29:
	addu $6,$6,$3
	nop
	lh $6,6($0)
	xor $1,$6,$6
sec30:
	and $6,$5,$2
	subu $6,$2,$5
	nop
	xor $5,$6,$6
sec31:
	xor $6,$4,$2
	and $6,$1,$6
	xor $6,$3,$1
	xor $1,$6,$6
sec32:
	sltu $6,$3,$1
	subu $6,$1,$4
	sltiu $6,$3,-1282
	xor $3,$6,$6
sec33:
	slt $6,$2,$5
	sltu $6,$2,$2
	mfhi $6
	xor $3,$6,$6
sec34:
	slt $6,$1,$4
	addu $6,$4,$3
	lbu $6,13($0)
	xor $1,$6,$6
sec35:
	and $6,$1,$4
	xori $6,$4,62609
	nop
	xor $1,$6,$6
sec36:
	slt $6,$4,$1
	sltiu $6,$4,23268
	xor $6,$2,$2
	xor $4,$6,$6
sec37:
	and $6,$3,$6
	lui $6,24492
	ori $6,$6,15915
	xor $4,$6,$6
sec38:
	addu $6,$2,$3
	lui $6,49033
	mfhi $6
	xor $2,$6,$6
sec39:
	xor $6,$3,$3
	sltiu $6,$1,18919
	lhu $6,16($0)
	xor $6,$6,$6
sec40:
	or $6,$4,$4
	mflo $6
	nop
	xor $3,$6,$6
sec41:
	subu $6,$4,$2
	mfhi $6
	nor $6,$2,$4
	xor $3,$6,$6
sec42:
	sltu $6,$3,$2
	mfhi $6
	lui $6,37381
	xor $3,$6,$6
sec43:
	slt $6,$1,$5
	mfhi $6
	mflo $6
	xor $4,$6,$6
sec44:
	sltu $6,$1,$0
	mflo $6
	lh $6,16($0)
	xor $3,$6,$6
sec45:
	nor $6,$3,$2
	lbu $6,4($0)
	nop
	xor $3,$6,$6
sec46:
	xor $6,$3,$3
	lw $6,4($0)
	slt $6,$3,$3
	xor $4,$6,$6
sec47:
	or $6,$3,$4
	lw $6,12($0)
	xori $6,$0,21887
	xor $2,$6,$6
sec48:
	subu $6,$5,$2
	lb $6,15($0)
	mfhi $6
	xor $2,$6,$6
sec49:
	sltu $6,$4,$1
	lbu $6,3($0)
	lhu $6,2($0)
	xor $4,$6,$6
sec50:
	ori $6,$1,59831
	nop
	nop
	xor $3,$6,$6
sec51:
	ori $6,$4,56110
	nop
	addu $6,$2,$3
	xor $1,$6,$6
sec52:
	lui $6,36781
	nop
	slti $6,$5,-30035
	xor $3,$6,$6
sec53:
	sltiu $6,$1,-14904
	nop
	mflo $6
	xor $2,$6,$6
sec54:
	sltiu $6,$3,-5973
	nop
	lb $6,14($0)
	xor $3,$6,$6
sec55:
	andi $6,$3,34218
	or $6,$0,$3
	nop
	xor $3,$6,$6
sec56:
	ori $6,$0,18848
	addu $6,$3,$2
	xor $6,$5,$3
	xor $3,$6,$6
sec57:
	slti $6,$2,17041
	or $6,$3,$2
	ori $6,$0,6481
	xor $4,$6,$6
sec58:
	lui $6,7767
	sltu $6,$4,$3
	mflo $6
	xor $2,$6,$6
sec59:
	addiu $6,$3,28794
	sltu $6,$5,$1
	lh $6,12($0)
	xor $2,$6,$6
sec60:
	andi $6,$4,20879
	ori $6,$2,58869
	nop
	xor $2,$6,$6
sec61:
	ori $6,$1,53139
	xori $6,$3,30114
	or $6,$4,$0
	xor $1,$6,$6
sec62:
	xori $6,$2,5614
	ori $6,$3,21218
	ori $6,$3,28606
	xor $4,$6,$6
sec63:
	addiu $6,$5,31773
	xori $6,$2,22793
	mfhi $6
	xor $2,$6,$6
sec64:
	slti $6,$2,-31338
	lui $6,55938
	lbu $6,3($0)
	xor $3,$6,$6
sec65:
	addiu $6,$5,22353
	mfhi $6
	nop
	xor $1,$6,$6
sec66:
	addiu $6,$6,-23186
	mflo $6
	subu $6,$3,$5
	xor $4,$6,$6
sec67:
	andi $6,$3,4584
	mfhi $6
	andi $6,$2,47689
	xor $1,$6,$6
sec68:
	slti $6,$5,6131
	mfhi $6
	mfhi $6
	xor $5,$6,$6
sec69:
	slti $6,$5,-9388
	mflo $6
	lbu $6,15($0)
	xor $1,$6,$6
sec70:
	slti $6,$4,14148
	lh $6,14($0)
	nop
	xor $5,$6,$6
sec71:
	addiu $6,$4,-27860
	lh $6,14($0)
	subu $6,$4,$1
	xor $4,$6,$6
sec72:
	addiu $6,$2,-3957
	lw $6,16($0)
	slti $6,$1,20527
	xor $3,$6,$6
sec73:
	ori $6,$1,11407
	lh $6,4($0)
	mfhi $6
	xor $3,$6,$6
sec74:
	lui $6,54301
	lh $6,16($0)
	lh $6,2($0)
	xor $2,$6,$6
sec75:
	mfhi $6
	nop
	nop
	xor $3,$6,$6
sec76:
	mfhi $6
	nop
	nor $6,$4,$3
	xor $4,$6,$6
sec77:
	mfhi $6
	nop
	lui $6,47126
	xor $2,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	xor $4,$6,$6
sec79:
	mflo $6
	nop
	lh $6,8($0)
	xor $4,$6,$6
sec80:
	mfhi $6
	addu $6,$4,$2
	nop
	xor $2,$6,$6
sec81:
	mflo $6
	addu $6,$3,$3
	slt $6,$5,$0
	xor $2,$6,$6
sec82:
	mfhi $6
	xor $6,$0,$6
	xori $6,$6,29765
	xor $4,$6,$6
sec83:
	mfhi $6
	sltu $6,$4,$2
	mfhi $6
	xor $6,$6,$6
sec84:
	mflo $6
	xor $6,$3,$3
	lhu $6,6($0)
	xor $4,$6,$6
sec85:
	mflo $6
	sltiu $6,$5,-8191
	nop
	xor $4,$6,$6
sec86:
	mflo $6
	xori $6,$1,3759
	or $6,$3,$2
	xor $2,$6,$6
sec87:
	mflo $6
	addiu $6,$4,18969
	xori $6,$6,27904
	xor $3,$6,$6
sec88:
	mfhi $6
	slti $6,$3,-9295
	mfhi $6
	xor $4,$6,$6
sec89:
	mfhi $6
	addiu $6,$1,18719
	lb $6,11($0)
	xor $2,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	xor $5,$6,$6
sec91:
	mflo $6
	mflo $6
	nor $6,$5,$0
	xor $0,$6,$6
sec92:
	mfhi $6
	mfhi $6
	andi $6,$1,6708
	xor $2,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	xor $4,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lbu $6,8($0)
	xor $3,$6,$6
sec95:
	mfhi $6
	lhu $6,16($0)
	nop
	xor $1,$6,$6
sec96:
	mfhi $6
	lw $6,8($0)
	sltu $6,$2,$3
	xor $2,$6,$6
sec97:
	mflo $6
	lw $6,8($0)
	addiu $6,$4,-20022
	xor $1,$6,$6
sec98:
	mfhi $6
	lb $6,16($0)
	mflo $6
	xor $2,$6,$6
sec99:
	mflo $6
	lbu $6,16($0)
	lw $6,4($0)
	xor $5,$6,$6
sec100:
	lhu $6,4($0)
	nop
	nop
	xor $5,$6,$6
sec101:
	lh $6,10($0)
	nop
	nor $6,$3,$2
	xor $4,$6,$6
sec102:
	lh $6,10($0)
	nop
	ori $6,$4,31472
	xor $1,$6,$6
sec103:
	lhu $6,8($0)
	nop
	mfhi $6
	xor $4,$6,$6
sec104:
	lb $6,1($0)
	nop
	lb $6,2($0)
	xor $4,$6,$6
sec105:
	lb $6,7($0)
	xor $6,$5,$1
	nop
	xor $3,$6,$6
sec106:
	lw $6,16($0)
	or $6,$3,$3
	xor $6,$1,$4
	xor $2,$6,$6
sec107:
	lhu $6,16($0)
	and $6,$1,$4
	ori $6,$4,29841
	xor $1,$6,$6
sec108:
	lhu $6,4($0)
	slt $6,$3,$3
	mfhi $6
	xor $1,$6,$6
sec109:
	lhu $6,10($0)
	xor $6,$2,$4
	lw $6,0($0)
	xor $6,$6,$6
sec110:
	lb $6,15($0)
	lui $6,8120
	nop
	xor $1,$6,$6
sec111:
	lh $6,0($0)
	ori $6,$2,30638
	or $6,$1,$2
	xor $2,$6,$6
sec112:
	lh $6,0($0)
	andi $6,$4,35691
	xori $6,$3,49768
	xor $1,$6,$6
sec113:
	lh $6,16($0)
	addiu $6,$4,-27293
	mfhi $6
	xor $6,$6,$6
sec114:
	lhu $6,0($0)
	addiu $6,$6,213
	lw $6,0($0)
	xor $2,$6,$6
sec115:
	lh $6,2($0)
	mflo $6
	nop
	xor $6,$6,$6
sec116:
	lh $6,12($0)
	mflo $6
	addu $6,$2,$3
	xor $5,$6,$6
sec117:
	lbu $6,9($0)
	mflo $6
	sltiu $6,$3,-28052
	xor $6,$6,$6
sec118:
	lhu $6,4($0)
	mfhi $6
	mflo $6
	xor $6,$6,$6
sec119:
	lhu $6,12($0)
	mfhi $6
	lb $6,9($0)
	xor $5,$6,$6
sec120:
	lh $6,10($0)
	lhu $6,10($0)
	nop
	xor $2,$6,$6
sec121:
	lw $6,8($0)
	lh $6,14($0)
	nor $6,$3,$4
	xor $3,$6,$6
sec122:
	lbu $6,12($0)
	lw $6,12($0)
	xori $6,$5,15727
	xor $0,$6,$6
sec123:
	lb $6,8($0)
	lh $6,8($0)
	mflo $6
	xor $3,$6,$6
sec124:
	lhu $6,2($0)
	lb $6,16($0)
	lbu $6,8($0)
	xor $4,$6,$6
