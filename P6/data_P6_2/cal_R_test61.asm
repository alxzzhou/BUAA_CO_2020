lui $1,62633
ori $1,$1,43056
lui $2,53463
ori $2,$2,44443
lui $3,58853
ori $3,$3,15616
lui $4,54787
ori $4,$4,37300
lui $5,50818
ori $5,$5,49037
lui $6,29759
ori $6,$6,63017
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $3,$6,$2
sec1:
	nop
	nop
	sltu $2,$2,$3
	or $4,$6,$2
sec2:
	nop
	nop
	lui $2,29874
	or $5,$6,$2
sec3:
	nop
	nop
	mfhi $2
	or $3,$6,$2
sec4:
	nop
	nop
	lb $2,2($0)
	or $3,$6,$2
sec5:
	nop
	xor $2,$1,$2
	nop
	or $3,$6,$2
sec6:
	nop
	and $2,$3,$3
	or $2,$0,$4
	or $6,$6,$2
sec7:
	nop
	sltu $2,$2,$4
	slti $2,$3,11897
	or $3,$6,$2
sec8:
	nop
	and $2,$4,$0
	mflo $2
	or $3,$6,$2
sec9:
	nop
	sltu $2,$2,$2
	lw $2,0($0)
	or $0,$6,$2
sec10:
	nop
	sltiu $2,$4,8979
	nop
	or $6,$6,$2
sec11:
	nop
	ori $2,$3,22829
	subu $2,$5,$4
	or $3,$6,$2
sec12:
	nop
	sltiu $2,$3,16012
	sltiu $2,$4,3827
	or $3,$6,$2
sec13:
	nop
	andi $2,$4,17366
	mfhi $2
	or $1,$6,$2
sec14:
	nop
	slti $2,$5,-22914
	lw $2,4($0)
	or $4,$6,$2
sec15:
	nop
	mflo $2
	nop
	or $6,$6,$2
sec16:
	nop
	mfhi $2
	sltu $2,$4,$3
	or $6,$6,$2
sec17:
	nop
	mflo $2
	lui $2,25522
	or $4,$6,$2
sec18:
	nop
	mfhi $2
	mflo $2
	or $3,$6,$2
sec19:
	nop
	mflo $2
	lw $2,16($0)
	or $3,$6,$2
sec20:
	nop
	lw $2,4($0)
	nop
	or $3,$6,$2
sec21:
	nop
	lh $2,10($0)
	subu $2,$1,$2
	or $2,$6,$2
sec22:
	nop
	lw $2,4($0)
	slti $2,$2,-7355
	or $2,$6,$2
sec23:
	nop
	lbu $2,16($0)
	mfhi $2
	or $4,$6,$2
sec24:
	nop
	lbu $2,6($0)
	lhu $2,2($0)
	or $1,$6,$2
sec25:
	or $2,$3,$1
	nop
	nop
	or $5,$6,$2
sec26:
	sltu $2,$4,$2
	nop
	and $2,$2,$6
	or $2,$6,$2
sec27:
	nor $2,$4,$1
	nop
	xori $2,$1,17406
	or $1,$6,$2
sec28:
	subu $2,$0,$1
	nop
	mfhi $2
	or $4,$6,$2
sec29:
	and $2,$1,$6
	nop
	lhu $2,6($0)
	or $3,$6,$2
sec30:
	addu $2,$3,$4
	nor $2,$2,$3
	nop
	or $3,$6,$2
sec31:
	subu $2,$1,$4
	sltu $2,$4,$3
	and $2,$2,$3
	or $3,$6,$2
sec32:
	slt $2,$4,$5
	and $2,$4,$5
	addiu $2,$5,5521
	or $4,$6,$2
sec33:
	xor $2,$3,$0
	xor $2,$3,$3
	mflo $2
	or $1,$6,$2
sec34:
	sltu $2,$4,$0
	xor $2,$3,$2
	lbu $2,11($0)
	or $3,$6,$2
sec35:
	and $2,$3,$1
	xori $2,$4,43702
	nop
	or $5,$6,$2
sec36:
	xor $2,$6,$3
	slti $2,$6,-26766
	slt $2,$3,$3
	or $2,$6,$2
sec37:
	addu $2,$4,$2
	andi $2,$2,50521
	xori $2,$2,39794
	or $2,$6,$2
sec38:
	or $2,$2,$4
	andi $2,$3,37660
	mflo $2
	or $1,$6,$2
sec39:
	xor $2,$1,$3
	xori $2,$4,50714
	lh $2,14($0)
	or $0,$6,$2
sec40:
	nor $2,$2,$4
	mfhi $2
	nop
	or $1,$6,$2
sec41:
	subu $2,$4,$5
	mfhi $2
	slt $2,$4,$1
	or $5,$6,$2
sec42:
	and $2,$1,$5
	mfhi $2
	lui $2,37771
	or $4,$6,$2
sec43:
	xor $2,$4,$3
	mfhi $2
	mfhi $2
	or $2,$6,$2
sec44:
	nor $2,$3,$3
	mflo $2
	lb $2,2($0)
	or $5,$6,$2
sec45:
	subu $2,$3,$5
	lbu $2,7($0)
	nop
	or $2,$6,$2
sec46:
	sltu $2,$1,$4
	lb $2,4($0)
	or $2,$3,$2
	or $0,$6,$2
sec47:
	xor $2,$3,$1
	lw $2,16($0)
	slti $2,$4,-4545
	or $0,$6,$2
sec48:
	subu $2,$4,$4
	lw $2,8($0)
	mfhi $2
	or $4,$6,$2
sec49:
	and $2,$4,$4
	lb $2,16($0)
	lb $2,14($0)
	or $6,$6,$2
sec50:
	xori $2,$5,19178
	nop
	nop
	or $0,$6,$2
sec51:
	ori $2,$2,3337
	nop
	and $2,$3,$3
	or $0,$6,$2
sec52:
	andi $2,$3,22988
	nop
	andi $2,$4,37155
	or $0,$6,$2
sec53:
	sltiu $2,$5,-2982
	nop
	mfhi $2
	or $5,$6,$2
sec54:
	lui $2,28488
	nop
	lh $2,6($0)
	or $0,$6,$2
sec55:
	xori $2,$2,4126
	subu $2,$4,$3
	nop
	or $5,$6,$2
sec56:
	ori $2,$5,32863
	slt $2,$6,$3
	and $2,$0,$1
	or $2,$6,$2
sec57:
	addiu $2,$2,31318
	slt $2,$5,$4
	andi $2,$1,33425
	or $2,$6,$2
sec58:
	slti $2,$4,-8422
	or $2,$5,$1
	mfhi $2
	or $2,$6,$2
sec59:
	slti $2,$0,-18561
	sltu $2,$2,$3
	lw $2,8($0)
	or $5,$6,$2
sec60:
	xori $2,$2,26069
	ori $2,$2,8486
	nop
	or $3,$6,$2
sec61:
	addiu $2,$2,28843
	slti $2,$3,5975
	subu $2,$3,$2
	or $1,$6,$2
sec62:
	slti $2,$5,-23597
	andi $2,$4,64594
	lui $2,36331
	or $5,$6,$2
sec63:
	xori $2,$4,7158
	sltiu $2,$3,-20937
	mfhi $2
	or $0,$6,$2
sec64:
	addiu $2,$3,3200
	ori $2,$1,60729
	lh $2,4($0)
	or $1,$6,$2
sec65:
	ori $2,$3,33093
	mflo $2
	nop
	or $2,$6,$2
sec66:
	sltiu $2,$0,17489
	mflo $2
	and $2,$2,$1
	or $2,$6,$2
sec67:
	ori $2,$5,21658
	mflo $2
	sltiu $2,$1,-24206
	or $3,$6,$2
sec68:
	sltiu $2,$0,6358
	mflo $2
	mflo $2
	or $2,$6,$2
sec69:
	lui $2,52069
	mfhi $2
	lh $2,2($0)
	or $5,$6,$2
sec70:
	addiu $2,$1,32436
	lw $2,0($0)
	nop
	or $3,$6,$2
sec71:
	xori $2,$6,22464
	lb $2,0($0)
	slt $2,$1,$2
	or $2,$6,$2
sec72:
	addiu $2,$5,-13389
	lbu $2,2($0)
	xori $2,$6,35316
	or $1,$6,$2
sec73:
	xori $2,$0,34272
	lbu $2,1($0)
	mfhi $2
	or $0,$6,$2
sec74:
	xori $2,$6,19977
	lw $2,16($0)
	lb $2,4($0)
	or $4,$6,$2
sec75:
	mfhi $2
	nop
	nop
	or $2,$6,$2
sec76:
	mflo $2
	nop
	addu $2,$1,$5
	or $5,$6,$2
sec77:
	mfhi $2
	nop
	lui $2,53120
	or $2,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $2
	or $3,$6,$2
sec79:
	mfhi $2
	nop
	lb $2,14($0)
	or $3,$6,$2
sec80:
	mfhi $2
	and $2,$3,$3
	nop
	or $2,$6,$2
sec81:
	mfhi $2
	addu $2,$3,$2
	sltu $2,$2,$3
	or $3,$6,$2
sec82:
	mfhi $2
	xor $2,$0,$2
	addiu $2,$5,9274
	or $3,$6,$2
sec83:
	mfhi $2
	addu $2,$4,$3
	mfhi $2
	or $1,$6,$2
sec84:
	mflo $2
	and $2,$1,$3
	lh $2,12($0)
	or $6,$6,$2
sec85:
	mflo $2
	andi $2,$3,50224
	nop
	or $5,$6,$2
sec86:
	mfhi $2
	slti $2,$4,-21088
	addu $2,$3,$4
	or $5,$6,$2
sec87:
	mflo $2
	slti $2,$5,-11391
	slti $2,$3,-32198
	or $4,$6,$2
sec88:
	mflo $2
	slti $2,$2,26311
	mflo $2
	or $0,$6,$2
sec89:
	mflo $2
	addiu $2,$1,24256
	lbu $2,5($0)
	or $1,$6,$2
sec90:
	mflo $2
	mflo $2
	nop
	or $0,$6,$2
sec91:
	mfhi $2
	mflo $2
	and $2,$1,$0
	or $1,$6,$2
sec92:
	mflo $2
	mfhi $2
	xori $2,$3,20114
	or $1,$6,$2
sec93:
	mfhi $2
	mfhi $2
	mfhi $2
	or $6,$6,$2
sec94:
	mflo $2
	mflo $2
	lh $2,12($0)
	or $5,$6,$2
sec95:
	mfhi $2
	lhu $2,16($0)
	nop
	or $2,$6,$2
sec96:
	mfhi $2
	lbu $2,16($0)
	addu $2,$2,$4
	or $4,$6,$2
sec97:
	mfhi $2
	lw $2,16($0)
	addiu $2,$1,-19578
	or $1,$6,$2
sec98:
	mflo $2
	lw $2,4($0)
	mflo $2
	or $6,$6,$2
sec99:
	mfhi $2
	lh $2,6($0)
	lh $2,0($0)
	or $6,$6,$2
sec100:
	lh $2,10($0)
	nop
	nop
	or $1,$6,$2
sec101:
	lhu $2,0($0)
	nop
	xor $2,$1,$1
	or $3,$6,$2
sec102:
	lbu $2,11($0)
	nop
	ori $2,$0,6513
	or $1,$6,$2
sec103:
	lh $2,10($0)
	nop
	mflo $2
	or $3,$6,$2
sec104:
	lh $2,6($0)
	nop
	lh $2,6($0)
	or $3,$6,$2
sec105:
	lhu $2,8($0)
	sltu $2,$0,$5
	nop
	or $4,$6,$2
sec106:
	lhu $2,0($0)
	sltu $2,$3,$2
	addu $2,$3,$2
	or $6,$6,$2
sec107:
	lbu $2,13($0)
	subu $2,$2,$2
	sltiu $2,$4,-24264
	or $4,$6,$2
sec108:
	lbu $2,16($0)
	or $2,$3,$5
	mfhi $2
	or $0,$6,$2
sec109:
	lw $2,12($0)
	subu $2,$6,$2
	lhu $2,8($0)
	or $1,$6,$2
sec110:
	lh $2,6($0)
	andi $2,$2,7170
	nop
	or $2,$6,$2
sec111:
	lhu $2,4($0)
	xori $2,$0,49463
	subu $2,$5,$4
	or $3,$6,$2
sec112:
	lw $2,16($0)
	andi $2,$5,48775
	sltiu $2,$2,15255
	or $0,$6,$2
sec113:
	lw $2,12($0)
	addiu $2,$1,-12769
	mflo $2
	or $3,$6,$2
sec114:
	lb $2,12($0)
	slti $2,$2,10440
	lbu $2,11($0)
	or $3,$6,$2
sec115:
	lw $2,16($0)
	mfhi $2
	nop
	or $3,$6,$2
sec116:
	lhu $2,6($0)
	mfhi $2
	and $2,$1,$5
	or $1,$6,$2
sec117:
	lhu $2,10($0)
	mflo $2
	sltiu $2,$0,17580
	or $6,$6,$2
sec118:
	lbu $2,1($0)
	mfhi $2
	mfhi $2
	or $2,$6,$2
sec119:
	lw $2,0($0)
	mflo $2
	lh $2,16($0)
	or $4,$6,$2
sec120:
	lw $2,8($0)
	lbu $2,12($0)
	nop
	or $4,$6,$2
sec121:
	lw $2,16($0)
	lb $2,9($0)
	addu $2,$5,$1
	or $1,$6,$2
sec122:
	lh $2,6($0)
	lh $2,8($0)
	addiu $2,$2,-31558
	or $2,$6,$2
sec123:
	lb $2,5($0)
	lw $2,8($0)
	mfhi $2
	or $1,$6,$2
sec124:
	lbu $2,10($0)
	lbu $2,8($0)
	lw $2,12($0)
	or $2,$6,$2
