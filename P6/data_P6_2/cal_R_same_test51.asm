lui $1,54913
ori $1,$1,54336
lui $2,4369
ori $2,$2,5613
lui $3,803
ori $3,$3,48932
lui $4,37946
ori $4,$4,48986
lui $5,28843
ori $5,$5,36689
lui $6,57034
ori $6,$6,40009
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
	or $6,$4,$4
	sltu $0,$6,$6
sec2:
	nop
	nop
	xori $6,$1,33027
	sltu $1,$6,$6
sec3:
	nop
	nop
	mflo $6
	sltu $2,$6,$6
sec4:
	nop
	nop
	lhu $6,14($0)
	sltu $1,$6,$6
sec5:
	nop
	addu $6,$5,$3
	nop
	sltu $2,$6,$6
sec6:
	nop
	or $6,$3,$4
	xor $6,$1,$6
	sltu $3,$6,$6
sec7:
	nop
	and $6,$6,$1
	xori $6,$1,39540
	sltu $5,$6,$6
sec8:
	nop
	nor $6,$3,$0
	mfhi $6
	sltu $4,$6,$6
sec9:
	nop
	or $6,$0,$3
	lbu $6,1($0)
	sltu $2,$6,$6
sec10:
	nop
	addiu $6,$4,26290
	nop
	sltu $4,$6,$6
sec11:
	nop
	lui $6,13153
	slt $6,$2,$3
	sltu $2,$6,$6
sec12:
	nop
	addiu $6,$1,-9469
	andi $6,$1,24992
	sltu $5,$6,$6
sec13:
	nop
	xori $6,$2,56910
	mfhi $6
	sltu $4,$6,$6
sec14:
	nop
	xori $6,$6,63679
	lh $6,14($0)
	sltu $5,$6,$6
sec15:
	nop
	mflo $6
	nop
	sltu $4,$6,$6
sec16:
	nop
	mflo $6
	or $6,$4,$2
	sltu $1,$6,$6
sec17:
	nop
	mflo $6
	xori $6,$3,31371
	sltu $4,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	sltu $1,$6,$6
sec19:
	nop
	mfhi $6
	lh $6,8($0)
	sltu $2,$6,$6
sec20:
	nop
	lhu $6,10($0)
	nop
	sltu $3,$6,$6
sec21:
	nop
	lw $6,12($0)
	slt $6,$0,$2
	sltu $4,$6,$6
sec22:
	nop
	lw $6,16($0)
	lui $6,10978
	sltu $3,$6,$6
sec23:
	nop
	lhu $6,6($0)
	mflo $6
	sltu $2,$6,$6
sec24:
	nop
	lw $6,16($0)
	lb $6,14($0)
	sltu $2,$6,$6
sec25:
	or $6,$4,$5
	nop
	nop
	sltu $4,$6,$6
sec26:
	addu $6,$3,$4
	nop
	sltu $6,$2,$4
	sltu $4,$6,$6
sec27:
	sltu $6,$4,$4
	nop
	xori $6,$5,60731
	sltu $4,$6,$6
sec28:
	slt $6,$3,$0
	nop
	mfhi $6
	sltu $4,$6,$6
sec29:
	subu $6,$4,$3
	nop
	lw $6,12($0)
	sltu $1,$6,$6
sec30:
	and $6,$6,$4
	nor $6,$6,$0
	nop
	sltu $3,$6,$6
sec31:
	xor $6,$4,$3
	addu $6,$1,$3
	and $6,$4,$4
	sltu $2,$6,$6
sec32:
	slt $6,$4,$3
	xor $6,$4,$3
	xori $6,$4,34310
	sltu $4,$6,$6
sec33:
	slt $6,$1,$5
	or $6,$4,$1
	mflo $6
	sltu $0,$6,$6
sec34:
	and $6,$2,$1
	addu $6,$3,$0
	lhu $6,8($0)
	sltu $3,$6,$6
sec35:
	and $6,$3,$5
	sltiu $6,$1,-22589
	nop
	sltu $5,$6,$6
sec36:
	xor $6,$4,$2
	addiu $6,$3,-11630
	nor $6,$1,$3
	sltu $0,$6,$6
sec37:
	addu $6,$5,$1
	addiu $6,$3,529
	lui $6,12663
	sltu $6,$6,$6
sec38:
	and $6,$4,$4
	addiu $6,$4,26669
	mflo $6
	sltu $3,$6,$6
sec39:
	slt $6,$3,$1
	andi $6,$2,11466
	lb $6,7($0)
	sltu $1,$6,$6
sec40:
	xor $6,$2,$5
	mfhi $6
	nop
	sltu $5,$6,$6
sec41:
	addu $6,$3,$0
	mfhi $6
	or $6,$1,$4
	sltu $5,$6,$6
sec42:
	slt $6,$3,$2
	mfhi $6
	addiu $6,$4,-10954
	sltu $3,$6,$6
sec43:
	sltu $6,$1,$0
	mfhi $6
	mflo $6
	sltu $5,$6,$6
sec44:
	xor $6,$1,$2
	mfhi $6
	lbu $6,10($0)
	sltu $5,$6,$6
sec45:
	addu $6,$6,$3
	lhu $6,0($0)
	nop
	sltu $3,$6,$6
sec46:
	sltu $6,$1,$1
	lhu $6,16($0)
	sltu $6,$5,$5
	sltu $4,$6,$6
sec47:
	or $6,$0,$1
	lhu $6,2($0)
	sltiu $6,$2,-26712
	sltu $1,$6,$6
sec48:
	xor $6,$4,$2
	lh $6,6($0)
	mfhi $6
	sltu $1,$6,$6
sec49:
	xor $6,$3,$3
	lw $6,8($0)
	lbu $6,6($0)
	sltu $1,$6,$6
sec50:
	ori $6,$1,48011
	nop
	nop
	sltu $3,$6,$6
sec51:
	andi $6,$4,28654
	nop
	xor $6,$5,$0
	sltu $5,$6,$6
sec52:
	addiu $6,$1,-20748
	nop
	ori $6,$4,22928
	sltu $3,$6,$6
sec53:
	slti $6,$3,-1867
	nop
	mfhi $6
	sltu $3,$6,$6
sec54:
	sltiu $6,$3,-25790
	nop
	lb $6,13($0)
	sltu $2,$6,$6
sec55:
	addiu $6,$2,-30713
	sltu $6,$4,$3
	nop
	sltu $2,$6,$6
sec56:
	andi $6,$2,27269
	addu $6,$3,$2
	slt $6,$3,$5
	sltu $2,$6,$6
sec57:
	xori $6,$2,20246
	nor $6,$0,$3
	slti $6,$0,-4881
	sltu $1,$6,$6
sec58:
	lui $6,24818
	addu $6,$3,$3
	mflo $6
	sltu $3,$6,$6
sec59:
	andi $6,$2,37672
	addu $6,$0,$1
	lb $6,5($0)
	sltu $5,$6,$6
sec60:
	ori $6,$2,18194
	andi $6,$4,18729
	nop
	sltu $2,$6,$6
sec61:
	xori $6,$2,49451
	lui $6,12718
	and $6,$2,$0
	sltu $1,$6,$6
sec62:
	slti $6,$5,-29628
	slti $6,$2,24285
	addiu $6,$2,10693
	sltu $4,$6,$6
sec63:
	lui $6,26140
	slti $6,$3,31618
	mfhi $6
	sltu $2,$6,$6
sec64:
	ori $6,$5,16376
	slti $6,$1,6993
	lb $6,6($0)
	sltu $3,$6,$6
sec65:
	slti $6,$3,29283
	mfhi $6
	nop
	sltu $3,$6,$6
sec66:
	ori $6,$5,8861
	mfhi $6
	nor $6,$3,$3
	sltu $0,$6,$6
sec67:
	addiu $6,$4,29511
	mflo $6
	andi $6,$3,51203
	sltu $1,$6,$6
sec68:
	sltiu $6,$4,-19450
	mflo $6
	mfhi $6
	sltu $2,$6,$6
sec69:
	xori $6,$4,32437
	mfhi $6
	lbu $6,10($0)
	sltu $3,$6,$6
sec70:
	lui $6,31969
	lb $6,3($0)
	nop
	sltu $4,$6,$6
sec71:
	andi $6,$6,20082
	lbu $6,15($0)
	subu $6,$2,$3
	sltu $4,$6,$6
sec72:
	lui $6,45492
	lbu $6,11($0)
	sltiu $6,$3,-15408
	sltu $3,$6,$6
sec73:
	xori $6,$5,40081
	lh $6,6($0)
	mfhi $6
	sltu $1,$6,$6
sec74:
	slti $6,$1,11141
	lbu $6,9($0)
	lw $6,8($0)
	sltu $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	sltu $1,$6,$6
sec76:
	mfhi $6
	nop
	nor $6,$2,$2
	sltu $3,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$2,684
	sltu $1,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	sltu $0,$6,$6
sec79:
	mflo $6
	nop
	lhu $6,2($0)
	sltu $5,$6,$6
sec80:
	mflo $6
	xor $6,$5,$2
	nop
	sltu $3,$6,$6
sec81:
	mflo $6
	and $6,$3,$4
	nor $6,$3,$3
	sltu $4,$6,$6
sec82:
	mfhi $6
	sltu $6,$2,$6
	xori $6,$6,10530
	sltu $5,$6,$6
sec83:
	mflo $6
	nor $6,$3,$4
	mflo $6
	sltu $3,$6,$6
sec84:
	mfhi $6
	and $6,$5,$6
	lw $6,8($0)
	sltu $2,$6,$6
sec85:
	mflo $6
	andi $6,$2,54312
	nop
	sltu $6,$6,$6
sec86:
	mfhi $6
	sltiu $6,$3,9792
	nor $6,$4,$3
	sltu $4,$6,$6
sec87:
	mfhi $6
	lui $6,60745
	sltiu $6,$4,6186
	sltu $1,$6,$6
sec88:
	mflo $6
	addiu $6,$6,-11765
	mfhi $6
	sltu $2,$6,$6
sec89:
	mfhi $6
	xori $6,$4,39606
	lbu $6,12($0)
	sltu $2,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	sltu $2,$6,$6
sec91:
	mfhi $6
	mflo $6
	addu $6,$2,$2
	sltu $1,$6,$6
sec92:
	mflo $6
	mflo $6
	xori $6,$2,2206
	sltu $2,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	sltu $6,$6,$6
sec94:
	mflo $6
	mflo $6
	lbu $6,13($0)
	sltu $3,$6,$6
sec95:
	mflo $6
	lw $6,16($0)
	nop
	sltu $1,$6,$6
sec96:
	mfhi $6
	lhu $6,14($0)
	xor $6,$2,$5
	sltu $5,$6,$6
sec97:
	mfhi $6
	lbu $6,12($0)
	xori $6,$2,38154
	sltu $4,$6,$6
sec98:
	mfhi $6
	lw $6,4($0)
	mflo $6
	sltu $4,$6,$6
sec99:
	mfhi $6
	lb $6,4($0)
	lw $6,12($0)
	sltu $4,$6,$6
sec100:
	lw $6,12($0)
	nop
	nop
	sltu $4,$6,$6
sec101:
	lh $6,16($0)
	nop
	slt $6,$4,$3
	sltu $2,$6,$6
sec102:
	lbu $6,3($0)
	nop
	ori $6,$1,42351
	sltu $3,$6,$6
sec103:
	lw $6,12($0)
	nop
	mflo $6
	sltu $4,$6,$6
sec104:
	lb $6,6($0)
	nop
	lb $6,11($0)
	sltu $2,$6,$6
sec105:
	lb $6,5($0)
	subu $6,$2,$1
	nop
	sltu $5,$6,$6
sec106:
	lw $6,12($0)
	or $6,$2,$3
	subu $6,$3,$2
	sltu $4,$6,$6
sec107:
	lb $6,9($0)
	or $6,$2,$4
	ori $6,$3,15205
	sltu $3,$6,$6
sec108:
	lw $6,16($0)
	or $6,$4,$6
	mfhi $6
	sltu $5,$6,$6
sec109:
	lb $6,1($0)
	sltu $6,$2,$3
	lbu $6,15($0)
	sltu $1,$6,$6
sec110:
	lhu $6,14($0)
	addiu $6,$4,11459
	nop
	sltu $2,$6,$6
sec111:
	lw $6,8($0)
	andi $6,$2,12874
	xor $6,$4,$0
	sltu $2,$6,$6
sec112:
	lhu $6,16($0)
	lui $6,57825
	slti $6,$6,28955
	sltu $2,$6,$6
sec113:
	lb $6,10($0)
	addiu $6,$0,5676
	mfhi $6
	sltu $2,$6,$6
sec114:
	lb $6,5($0)
	xori $6,$4,19591
	lw $6,12($0)
	sltu $4,$6,$6
sec115:
	lw $6,12($0)
	mfhi $6
	nop
	sltu $5,$6,$6
sec116:
	lb $6,5($0)
	mfhi $6
	and $6,$2,$2
	sltu $5,$6,$6
sec117:
	lw $6,4($0)
	mflo $6
	slti $6,$1,1067
	sltu $3,$6,$6
sec118:
	lw $6,0($0)
	mfhi $6
	mflo $6
	sltu $4,$6,$6
sec119:
	lw $6,8($0)
	mflo $6
	lbu $6,2($0)
	sltu $4,$6,$6
sec120:
	lbu $6,2($0)
	lh $6,12($0)
	nop
	sltu $6,$6,$6
sec121:
	lhu $6,16($0)
	lhu $6,10($0)
	and $6,$0,$2
	sltu $4,$6,$6
sec122:
	lw $6,16($0)
	lbu $6,1($0)
	ori $6,$4,16977
	sltu $1,$6,$6
sec123:
	lhu $6,10($0)
	lbu $6,3($0)
	mfhi $6
	sltu $3,$6,$6
sec124:
	lbu $6,5($0)
	lw $6,16($0)
	lbu $6,6($0)
	sltu $3,$6,$6
