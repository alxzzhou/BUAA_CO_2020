lui $1,33359
ori $1,$1,38672
lui $2,38831
ori $2,$2,63235
lui $3,6877
ori $3,$3,38883
lui $4,49882
ori $4,$4,12210
lui $5,39964
ori $5,$5,64134
lui $6,40750
ori $6,$6,8953
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $4,$6,$2
sec1:
	nop
	nop
	sltu $6,$3,$5
	xor $4,$6,$2
sec2:
	nop
	nop
	andi $6,$1,60752
	xor $1,$6,$2
sec3:
	nop
	nop
	mfhi $6
	xor $4,$6,$2
sec4:
	nop
	nop
	lb $6,12($0)
	xor $4,$6,$2
sec5:
	nop
	xor $2,$2,$2
	nop
	xor $4,$6,$2
sec6:
	nop
	and $2,$2,$1
	sltu $6,$3,$4
	xor $2,$6,$2
sec7:
	nop
	or $2,$1,$3
	slti $6,$3,-23601
	xor $4,$6,$2
sec8:
	nop
	xor $2,$1,$2
	mfhi $6
	xor $1,$6,$2
sec9:
	nop
	and $2,$4,$5
	lb $6,9($0)
	xor $2,$6,$2
sec10:
	nop
	xori $2,$1,7570
	nop
	xor $5,$6,$2
sec11:
	nop
	slti $2,$4,-14581
	sltu $6,$2,$4
	xor $2,$6,$2
sec12:
	nop
	andi $2,$3,36211
	lui $6,5701
	xor $0,$6,$2
sec13:
	nop
	slti $2,$6,-1988
	mfhi $6
	xor $2,$6,$2
sec14:
	nop
	addiu $2,$3,-20797
	lw $6,4($0)
	xor $6,$6,$2
sec15:
	nop
	mfhi $2
	nop
	xor $0,$6,$2
sec16:
	nop
	mfhi $2
	nor $6,$4,$2
	xor $3,$6,$2
sec17:
	nop
	mfhi $2
	andi $6,$3,50550
	xor $4,$6,$2
sec18:
	nop
	mflo $2
	mfhi $6
	xor $2,$6,$2
sec19:
	nop
	mflo $2
	lb $6,9($0)
	xor $6,$6,$2
sec20:
	nop
	lb $2,14($0)
	nop
	xor $4,$6,$2
sec21:
	nop
	lhu $2,6($0)
	and $6,$1,$5
	xor $4,$6,$2
sec22:
	nop
	lw $2,4($0)
	xori $6,$2,43527
	xor $3,$6,$2
sec23:
	nop
	lbu $2,5($0)
	mflo $6
	xor $4,$6,$2
sec24:
	nop
	lw $2,4($0)
	lw $6,12($0)
	xor $3,$6,$2
sec25:
	and $2,$2,$2
	nop
	nop
	xor $3,$6,$2
sec26:
	xor $2,$2,$4
	nop
	slt $6,$4,$5
	xor $3,$6,$2
sec27:
	sltu $2,$4,$2
	nop
	ori $6,$6,6616
	xor $4,$6,$2
sec28:
	or $2,$4,$4
	nop
	mflo $6
	xor $0,$6,$2
sec29:
	or $2,$3,$3
	nop
	lbu $6,6($0)
	xor $6,$6,$2
sec30:
	addu $2,$4,$2
	subu $2,$2,$1
	nop
	xor $4,$6,$2
sec31:
	nor $2,$6,$4
	subu $2,$6,$3
	nor $6,$5,$2
	xor $3,$6,$2
sec32:
	subu $2,$6,$6
	addu $2,$2,$4
	xori $6,$3,54466
	xor $4,$6,$2
sec33:
	nor $2,$1,$6
	slt $2,$4,$4
	mfhi $6
	xor $0,$6,$2
sec34:
	and $2,$3,$4
	sltu $2,$1,$2
	lhu $6,12($0)
	xor $5,$6,$2
sec35:
	sltu $2,$5,$1
	ori $2,$2,31234
	nop
	xor $4,$6,$2
sec36:
	or $2,$4,$2
	sltiu $2,$4,11126
	xor $6,$4,$5
	xor $3,$6,$2
sec37:
	slt $2,$4,$3
	andi $2,$3,41042
	andi $6,$3,41214
	xor $3,$6,$2
sec38:
	subu $2,$3,$5
	ori $2,$4,4459
	mfhi $6
	xor $2,$6,$2
sec39:
	and $2,$2,$1
	andi $2,$3,13896
	lhu $6,14($0)
	xor $4,$6,$2
sec40:
	or $2,$6,$4
	mfhi $2
	nop
	xor $2,$6,$2
sec41:
	xor $2,$3,$3
	mfhi $2
	subu $6,$3,$4
	xor $4,$6,$2
sec42:
	and $2,$1,$2
	mflo $2
	slti $6,$4,-12839
	xor $3,$6,$2
sec43:
	subu $2,$3,$1
	mfhi $2
	mflo $6
	xor $3,$6,$2
sec44:
	slt $2,$4,$2
	mfhi $2
	lbu $6,4($0)
	xor $0,$6,$2
sec45:
	or $2,$1,$3
	lhu $2,10($0)
	nop
	xor $3,$6,$2
sec46:
	slt $2,$1,$2
	lb $2,1($0)
	subu $6,$2,$3
	xor $3,$6,$2
sec47:
	subu $2,$3,$3
	lb $2,9($0)
	addiu $6,$5,-10795
	xor $3,$6,$2
sec48:
	addu $2,$4,$2
	lb $2,16($0)
	mfhi $6
	xor $4,$6,$2
sec49:
	slt $2,$3,$2
	lhu $2,10($0)
	lw $6,0($0)
	xor $5,$6,$2
sec50:
	andi $2,$3,38175
	nop
	nop
	xor $3,$6,$2
sec51:
	addiu $2,$4,9141
	nop
	or $6,$4,$4
	xor $1,$6,$2
sec52:
	ori $2,$3,6877
	nop
	lui $6,28566
	xor $3,$6,$2
sec53:
	andi $2,$5,63598
	nop
	mfhi $6
	xor $3,$6,$2
sec54:
	ori $2,$2,18491
	nop
	lhu $6,14($0)
	xor $4,$6,$2
sec55:
	sltiu $2,$4,28312
	addu $2,$2,$3
	nop
	xor $6,$6,$2
sec56:
	lui $2,9282
	nor $2,$0,$6
	and $6,$6,$6
	xor $3,$6,$2
sec57:
	ori $2,$0,42463
	slt $2,$0,$1
	slti $6,$3,-29206
	xor $1,$6,$2
sec58:
	addiu $2,$2,7153
	and $2,$4,$4
	mfhi $6
	xor $1,$6,$2
sec59:
	lui $2,2655
	slt $2,$1,$3
	lbu $6,1($0)
	xor $4,$6,$2
sec60:
	sltiu $2,$2,-16118
	andi $2,$5,49692
	nop
	xor $5,$6,$2
sec61:
	sltiu $2,$3,14023
	sltiu $2,$1,32682
	addu $6,$3,$1
	xor $4,$6,$2
sec62:
	sltiu $2,$0,20909
	andi $2,$5,15863
	lui $6,24475
	xor $4,$6,$2
sec63:
	andi $2,$3,20378
	sltiu $2,$6,-19204
	mflo $6
	xor $3,$6,$2
sec64:
	sltiu $2,$3,-31641
	andi $2,$2,48320
	lw $6,8($0)
	xor $2,$6,$2
sec65:
	lui $2,31705
	mfhi $2
	nop
	xor $3,$6,$2
sec66:
	xori $2,$4,46254
	mflo $2
	addu $6,$1,$3
	xor $0,$6,$2
sec67:
	xori $2,$1,46601
	mflo $2
	sltiu $6,$3,22551
	xor $3,$6,$2
sec68:
	lui $2,23731
	mfhi $2
	mfhi $6
	xor $4,$6,$2
sec69:
	ori $2,$3,25617
	mflo $2
	lhu $6,6($0)
	xor $3,$6,$2
sec70:
	ori $2,$3,51277
	lbu $2,3($0)
	nop
	xor $3,$6,$2
sec71:
	andi $2,$3,5967
	lhu $2,2($0)
	addu $6,$0,$1
	xor $6,$6,$2
sec72:
	ori $2,$4,21989
	lw $2,8($0)
	sltiu $6,$4,-7214
	xor $4,$6,$2
sec73:
	sltiu $2,$2,6637
	lbu $2,2($0)
	mfhi $6
	xor $3,$6,$2
sec74:
	andi $2,$3,39447
	lhu $2,6($0)
	lw $6,4($0)
	xor $2,$6,$2
sec75:
	mflo $2
	nop
	nop
	xor $5,$6,$2
sec76:
	mflo $2
	nop
	subu $6,$3,$2
	xor $1,$6,$2
sec77:
	mfhi $2
	nop
	ori $6,$2,36542
	xor $1,$6,$2
sec78:
	mfhi $2
	nop
	mflo $6
	xor $3,$6,$2
sec79:
	mfhi $2
	nop
	lbu $6,14($0)
	xor $3,$6,$2
sec80:
	mfhi $2
	or $2,$5,$5
	nop
	xor $5,$6,$2
sec81:
	mfhi $2
	slt $2,$1,$4
	and $6,$1,$3
	xor $6,$6,$2
sec82:
	mflo $2
	sltu $2,$3,$4
	lui $6,23837
	xor $2,$6,$2
sec83:
	mfhi $2
	slt $2,$3,$1
	mfhi $6
	xor $1,$6,$2
sec84:
	mflo $2
	xor $2,$2,$2
	lbu $6,11($0)
	xor $3,$6,$2
sec85:
	mflo $2
	sltiu $2,$2,-14815
	nop
	xor $4,$6,$2
sec86:
	mfhi $2
	ori $2,$3,37250
	subu $6,$6,$0
	xor $3,$6,$2
sec87:
	mflo $2
	sltiu $2,$1,-31770
	andi $6,$2,16729
	xor $1,$6,$2
sec88:
	mfhi $2
	sltiu $2,$5,14643
	mfhi $6
	xor $3,$6,$2
sec89:
	mfhi $2
	lui $2,65344
	lhu $6,16($0)
	xor $2,$6,$2
sec90:
	mfhi $2
	mflo $2
	nop
	xor $4,$6,$2
sec91:
	mfhi $2
	mfhi $2
	subu $6,$2,$2
	xor $2,$6,$2
sec92:
	mflo $2
	mflo $2
	andi $6,$1,45053
	xor $6,$6,$2
sec93:
	mfhi $2
	mflo $2
	mfhi $6
	xor $3,$6,$2
sec94:
	mflo $2
	mflo $2
	lbu $6,16($0)
	xor $0,$6,$2
sec95:
	mflo $2
	lhu $2,8($0)
	nop
	xor $4,$6,$2
sec96:
	mfhi $2
	lh $2,16($0)
	or $6,$3,$3
	xor $4,$6,$2
sec97:
	mfhi $2
	lw $2,12($0)
	addiu $6,$3,12166
	xor $5,$6,$2
sec98:
	mfhi $2
	lb $2,13($0)
	mfhi $6
	xor $3,$6,$2
sec99:
	mfhi $2
	lh $2,14($0)
	lbu $6,0($0)
	xor $4,$6,$2
sec100:
	lb $2,8($0)
	nop
	nop
	xor $2,$6,$2
sec101:
	lh $2,10($0)
	nop
	nor $6,$3,$2
	xor $4,$6,$2
sec102:
	lb $2,7($0)
	nop
	sltiu $6,$1,8630
	xor $1,$6,$2
sec103:
	lw $2,4($0)
	nop
	mfhi $6
	xor $4,$6,$2
sec104:
	lhu $2,8($0)
	nop
	lw $6,4($0)
	xor $5,$6,$2
sec105:
	lw $2,16($0)
	subu $2,$2,$3
	nop
	xor $0,$6,$2
sec106:
	lh $2,8($0)
	or $2,$4,$3
	and $6,$5,$5
	xor $4,$6,$2
sec107:
	lb $2,9($0)
	xor $2,$4,$5
	andi $6,$4,16623
	xor $2,$6,$2
sec108:
	lh $2,16($0)
	and $2,$3,$4
	mfhi $6
	xor $1,$6,$2
sec109:
	lb $2,11($0)
	nor $2,$6,$4
	lb $6,10($0)
	xor $3,$6,$2
sec110:
	lhu $2,2($0)
	xori $2,$6,54806
	nop
	xor $1,$6,$2
sec111:
	lbu $2,1($0)
	ori $2,$5,18942
	and $6,$3,$1
	xor $6,$6,$2
sec112:
	lb $2,9($0)
	slti $2,$0,26348
	sltiu $6,$4,24018
	xor $4,$6,$2
sec113:
	lhu $2,0($0)
	xori $2,$2,38472
	mfhi $6
	xor $3,$6,$2
sec114:
	lb $2,3($0)
	andi $2,$1,59992
	lbu $6,12($0)
	xor $6,$6,$2
sec115:
	lbu $2,2($0)
	mflo $2
	nop
	xor $3,$6,$2
sec116:
	lhu $2,2($0)
	mflo $2
	and $6,$2,$2
	xor $1,$6,$2
sec117:
	lbu $2,5($0)
	mfhi $2
	addiu $6,$5,-10390
	xor $2,$6,$2
sec118:
	lb $2,1($0)
	mfhi $2
	mfhi $6
	xor $3,$6,$2
sec119:
	lhu $2,12($0)
	mfhi $2
	lhu $6,14($0)
	xor $2,$6,$2
sec120:
	lw $2,0($0)
	lhu $2,6($0)
	nop
	xor $2,$6,$2
sec121:
	lh $2,2($0)
	lw $2,8($0)
	subu $6,$5,$5
	xor $1,$6,$2
sec122:
	lw $2,8($0)
	lb $2,0($0)
	sltiu $6,$2,-18770
	xor $5,$6,$2
sec123:
	lw $2,8($0)
	lb $2,15($0)
	mfhi $6
	xor $1,$6,$2
sec124:
	lw $2,8($0)
	lw $2,0($0)
	lb $6,9($0)
	xor $4,$6,$2
