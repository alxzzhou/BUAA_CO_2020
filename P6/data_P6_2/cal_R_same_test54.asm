lui $1,46202
ori $1,$1,52255
lui $2,1820
ori $2,$2,14203
lui $3,3763
ori $3,$3,31534
lui $4,36150
ori $4,$4,63390
lui $5,23505
ori $5,$5,45416
lui $6,9974
ori $6,$6,23745
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
	nor $6,$2,$3
	xor $3,$6,$6
sec2:
	nop
	nop
	ori $6,$1,18714
	xor $0,$6,$6
sec3:
	nop
	nop
	mfhi $6
	xor $2,$6,$6
sec4:
	nop
	nop
	lw $6,4($0)
	xor $4,$6,$6
sec5:
	nop
	slt $6,$3,$2
	nop
	xor $1,$6,$6
sec6:
	nop
	sltu $6,$3,$4
	subu $6,$3,$4
	xor $0,$6,$6
sec7:
	nop
	xor $6,$4,$4
	lui $6,55674
	xor $5,$6,$6
sec8:
	nop
	addu $6,$1,$2
	mfhi $6
	xor $5,$6,$6
sec9:
	nop
	and $6,$2,$4
	lb $6,9($0)
	xor $4,$6,$6
sec10:
	nop
	sltiu $6,$0,30239
	nop
	xor $5,$6,$6
sec11:
	nop
	slti $6,$3,298
	slt $6,$4,$2
	xor $3,$6,$6
sec12:
	nop
	lui $6,52593
	slti $6,$3,-7069
	xor $2,$6,$6
sec13:
	nop
	andi $6,$3,32963
	mflo $6
	xor $2,$6,$6
sec14:
	nop
	ori $6,$2,49680
	lbu $6,6($0)
	xor $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	xor $2,$6,$6
sec16:
	nop
	mfhi $6
	sltu $6,$1,$3
	xor $4,$6,$6
sec17:
	nop
	mflo $6
	lui $6,13904
	xor $1,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	xor $6,$6,$6
sec19:
	nop
	mfhi $6
	lbu $6,3($0)
	xor $4,$6,$6
sec20:
	nop
	lhu $6,8($0)
	nop
	xor $3,$6,$6
sec21:
	nop
	lw $6,8($0)
	sltu $6,$4,$1
	xor $2,$6,$6
sec22:
	nop
	lbu $6,7($0)
	xori $6,$4,3307
	xor $1,$6,$6
sec23:
	nop
	lbu $6,16($0)
	mfhi $6
	xor $0,$6,$6
sec24:
	nop
	lbu $6,3($0)
	lbu $6,5($0)
	xor $0,$6,$6
sec25:
	or $6,$4,$1
	nop
	nop
	xor $4,$6,$6
sec26:
	addu $6,$4,$4
	nop
	slt $6,$3,$0
	xor $3,$6,$6
sec27:
	xor $6,$3,$4
	nop
	addiu $6,$1,-16104
	xor $4,$6,$6
sec28:
	or $6,$1,$5
	nop
	mfhi $6
	xor $6,$6,$6
sec29:
	xor $6,$2,$4
	nop
	lb $6,10($0)
	xor $4,$6,$6
sec30:
	xor $6,$3,$4
	nor $6,$4,$3
	nop
	xor $3,$6,$6
sec31:
	or $6,$3,$3
	xor $6,$5,$1
	sltu $6,$4,$3
	xor $4,$6,$6
sec32:
	nor $6,$5,$2
	sltu $6,$3,$3
	xori $6,$2,56501
	xor $6,$6,$6
sec33:
	nor $6,$1,$1
	and $6,$5,$2
	mflo $6
	xor $4,$6,$6
sec34:
	addu $6,$2,$0
	xor $6,$3,$3
	lhu $6,2($0)
	xor $4,$6,$6
sec35:
	nor $6,$2,$4
	sltiu $6,$3,-9699
	nop
	xor $0,$6,$6
sec36:
	sltu $6,$1,$3
	slti $6,$5,-9908
	slt $6,$3,$3
	xor $3,$6,$6
sec37:
	xor $6,$3,$4
	ori $6,$4,34924
	lui $6,40533
	xor $2,$6,$6
sec38:
	subu $6,$1,$3
	slti $6,$5,-10663
	mflo $6
	xor $5,$6,$6
sec39:
	slt $6,$3,$5
	lui $6,18267
	lw $6,4($0)
	xor $3,$6,$6
sec40:
	nor $6,$1,$3
	mflo $6
	nop
	xor $2,$6,$6
sec41:
	addu $6,$6,$1
	mfhi $6
	addu $6,$2,$5
	xor $1,$6,$6
sec42:
	sltu $6,$3,$0
	mflo $6
	slti $6,$5,-10416
	xor $2,$6,$6
sec43:
	xor $6,$2,$3
	mflo $6
	mflo $6
	xor $6,$6,$6
sec44:
	and $6,$3,$5
	mfhi $6
	lhu $6,4($0)
	xor $4,$6,$6
sec45:
	sltu $6,$6,$5
	lbu $6,15($0)
	nop
	xor $5,$6,$6
sec46:
	and $6,$4,$4
	lbu $6,6($0)
	or $6,$1,$4
	xor $2,$6,$6
sec47:
	sltu $6,$2,$2
	lw $6,0($0)
	slti $6,$6,10591
	xor $3,$6,$6
sec48:
	or $6,$6,$4
	lbu $6,7($0)
	mflo $6
	xor $5,$6,$6
sec49:
	or $6,$4,$6
	lh $6,6($0)
	lhu $6,6($0)
	xor $3,$6,$6
sec50:
	slti $6,$4,25000
	nop
	nop
	xor $1,$6,$6
sec51:
	andi $6,$2,46901
	nop
	nor $6,$5,$2
	xor $1,$6,$6
sec52:
	lui $6,28049
	nop
	sltiu $6,$2,13109
	xor $4,$6,$6
sec53:
	xori $6,$0,47523
	nop
	mflo $6
	xor $5,$6,$6
sec54:
	andi $6,$4,29185
	nop
	lbu $6,10($0)
	xor $4,$6,$6
sec55:
	ori $6,$4,37200
	subu $6,$1,$1
	nop
	xor $5,$6,$6
sec56:
	addiu $6,$2,-29056
	sltu $6,$3,$2
	sltu $6,$3,$2
	xor $3,$6,$6
sec57:
	slti $6,$6,-15603
	subu $6,$5,$5
	addiu $6,$3,22508
	xor $4,$6,$6
sec58:
	sltiu $6,$3,13794
	slt $6,$0,$4
	mflo $6
	xor $4,$6,$6
sec59:
	addiu $6,$3,-19612
	and $6,$2,$3
	lw $6,0($0)
	xor $5,$6,$6
sec60:
	lui $6,8956
	lui $6,15303
	nop
	xor $6,$6,$6
sec61:
	lui $6,2132
	sltiu $6,$2,-29037
	nor $6,$3,$3
	xor $4,$6,$6
sec62:
	sltiu $6,$5,2563
	slti $6,$0,-7244
	sltiu $6,$1,32753
	xor $4,$6,$6
sec63:
	xori $6,$3,60292
	addiu $6,$4,-13989
	mfhi $6
	xor $1,$6,$6
sec64:
	andi $6,$1,59465
	addiu $6,$6,13609
	lhu $6,4($0)
	xor $4,$6,$6
sec65:
	sltiu $6,$4,12543
	mfhi $6
	nop
	xor $4,$6,$6
sec66:
	slti $6,$3,22219
	mfhi $6
	subu $6,$4,$4
	xor $1,$6,$6
sec67:
	lui $6,57253
	mfhi $6
	xori $6,$4,36600
	xor $5,$6,$6
sec68:
	sltiu $6,$1,485
	mfhi $6
	mflo $6
	xor $4,$6,$6
sec69:
	addiu $6,$1,-28197
	mflo $6
	lhu $6,2($0)
	xor $4,$6,$6
sec70:
	ori $6,$4,18884
	lb $6,2($0)
	nop
	xor $2,$6,$6
sec71:
	lui $6,13146
	lh $6,8($0)
	sltu $6,$3,$2
	xor $2,$6,$6
sec72:
	addiu $6,$3,-10659
	lw $6,0($0)
	ori $6,$4,701
	xor $4,$6,$6
sec73:
	xori $6,$5,57101
	lhu $6,10($0)
	mflo $6
	xor $4,$6,$6
sec74:
	lui $6,38453
	lw $6,4($0)
	lw $6,4($0)
	xor $2,$6,$6
sec75:
	mflo $6
	nop
	nop
	xor $3,$6,$6
sec76:
	mflo $6
	nop
	slt $6,$1,$4
	xor $4,$6,$6
sec77:
	mfhi $6
	nop
	slti $6,$6,-5500
	xor $1,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	xor $3,$6,$6
sec79:
	mfhi $6
	nop
	lhu $6,14($0)
	xor $4,$6,$6
sec80:
	mflo $6
	sltu $6,$1,$4
	nop
	xor $2,$6,$6
sec81:
	mfhi $6
	slt $6,$4,$4
	nor $6,$6,$2
	xor $6,$6,$6
sec82:
	mfhi $6
	or $6,$0,$3
	xori $6,$6,34503
	xor $6,$6,$6
sec83:
	mfhi $6
	slt $6,$3,$2
	mflo $6
	xor $4,$6,$6
sec84:
	mflo $6
	and $6,$6,$0
	lb $6,8($0)
	xor $1,$6,$6
sec85:
	mfhi $6
	ori $6,$2,7996
	nop
	xor $3,$6,$6
sec86:
	mfhi $6
	xori $6,$5,12668
	xor $6,$0,$5
	xor $1,$6,$6
sec87:
	mflo $6
	addiu $6,$1,20358
	slti $6,$5,-2106
	xor $1,$6,$6
sec88:
	mflo $6
	slti $6,$5,-8573
	mflo $6
	xor $1,$6,$6
sec89:
	mfhi $6
	addiu $6,$4,-26687
	lhu $6,0($0)
	xor $0,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	xor $3,$6,$6
sec91:
	mfhi $6
	mflo $6
	slt $6,$0,$3
	xor $3,$6,$6
sec92:
	mfhi $6
	mflo $6
	addiu $6,$3,30577
	xor $2,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	xor $4,$6,$6
sec94:
	mflo $6
	mfhi $6
	lbu $6,12($0)
	xor $0,$6,$6
sec95:
	mfhi $6
	lh $6,16($0)
	nop
	xor $1,$6,$6
sec96:
	mflo $6
	lbu $6,4($0)
	subu $6,$3,$5
	xor $5,$6,$6
sec97:
	mfhi $6
	lw $6,8($0)
	slti $6,$2,-1705
	xor $4,$6,$6
sec98:
	mfhi $6
	lbu $6,12($0)
	mflo $6
	xor $3,$6,$6
sec99:
	mfhi $6
	lhu $6,16($0)
	lbu $6,4($0)
	xor $1,$6,$6
sec100:
	lw $6,4($0)
	nop
	nop
	xor $4,$6,$6
sec101:
	lw $6,4($0)
	nop
	or $6,$3,$0
	xor $3,$6,$6
sec102:
	lw $6,12($0)
	nop
	addiu $6,$4,-21279
	xor $4,$6,$6
sec103:
	lw $6,12($0)
	nop
	mfhi $6
	xor $3,$6,$6
sec104:
	lw $6,8($0)
	nop
	lw $6,16($0)
	xor $0,$6,$6
sec105:
	lhu $6,6($0)
	or $6,$4,$0
	nop
	xor $3,$6,$6
sec106:
	lbu $6,1($0)
	nor $6,$3,$1
	nor $6,$5,$3
	xor $1,$6,$6
sec107:
	lbu $6,9($0)
	and $6,$3,$5
	xori $6,$3,55607
	xor $6,$6,$6
sec108:
	lhu $6,2($0)
	nor $6,$4,$3
	mflo $6
	xor $2,$6,$6
sec109:
	lhu $6,10($0)
	xor $6,$5,$1
	lbu $6,6($0)
	xor $4,$6,$6
sec110:
	lbu $6,0($0)
	sltiu $6,$3,-20886
	nop
	xor $4,$6,$6
sec111:
	lh $6,14($0)
	addiu $6,$1,-18469
	subu $6,$1,$4
	xor $3,$6,$6
sec112:
	lhu $6,4($0)
	ori $6,$4,41054
	xori $6,$0,52259
	xor $1,$6,$6
sec113:
	lw $6,8($0)
	andi $6,$1,4864
	mfhi $6
	xor $3,$6,$6
sec114:
	lbu $6,10($0)
	slti $6,$2,-22937
	lb $6,7($0)
	xor $0,$6,$6
sec115:
	lb $6,1($0)
	mfhi $6
	nop
	xor $6,$6,$6
sec116:
	lh $6,2($0)
	mfhi $6
	slt $6,$4,$3
	xor $1,$6,$6
sec117:
	lh $6,10($0)
	mflo $6
	sltiu $6,$2,-28661
	xor $4,$6,$6
sec118:
	lb $6,3($0)
	mflo $6
	mflo $6
	xor $2,$6,$6
sec119:
	lbu $6,7($0)
	mfhi $6
	lhu $6,8($0)
	xor $1,$6,$6
sec120:
	lh $6,2($0)
	lh $6,12($0)
	nop
	xor $5,$6,$6
sec121:
	lhu $6,12($0)
	lh $6,14($0)
	nor $6,$3,$4
	xor $2,$6,$6
sec122:
	lw $6,8($0)
	lhu $6,2($0)
	slti $6,$0,-315
	xor $6,$6,$6
sec123:
	lbu $6,13($0)
	lw $6,4($0)
	mflo $6
	xor $5,$6,$6
sec124:
	lhu $6,2($0)
	lh $6,10($0)
	lhu $6,12($0)
	xor $4,$6,$6
