lui $1,5347
ori $1,$1,1206
lui $2,14413
ori $2,$2,16482
lui $3,41667
ori $3,$3,53609
lui $4,3836
ori $4,$4,7250
lui $5,58808
ori $5,$5,33181
lui $6,15365
ori $6,$6,15200
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $6,$6,$2
sec1:
	nop
	nop
	and $6,$3,$3
	slt $2,$6,$2
sec2:
	nop
	nop
	andi $6,$0,56577
	slt $3,$6,$2
sec3:
	nop
	nop
	mfhi $6
	slt $4,$6,$2
sec4:
	nop
	nop
	lb $6,13($0)
	slt $4,$6,$2
sec5:
	nop
	slt $6,$4,$6
	nop
	slt $3,$6,$2
sec6:
	nop
	subu $6,$1,$5
	nor $6,$2,$4
	slt $3,$6,$2
sec7:
	nop
	or $6,$2,$6
	slti $6,$4,-25953
	slt $2,$6,$2
sec8:
	nop
	nor $6,$3,$2
	mfhi $6
	slt $3,$6,$2
sec9:
	nop
	xor $6,$2,$3
	lhu $6,16($0)
	slt $3,$6,$2
sec10:
	nop
	andi $6,$0,32082
	nop
	slt $0,$6,$2
sec11:
	nop
	sltiu $6,$3,10605
	xor $6,$4,$3
	slt $4,$6,$2
sec12:
	nop
	addiu $6,$6,-13499
	slti $6,$4,13313
	slt $4,$6,$2
sec13:
	nop
	lui $6,1177
	mflo $6
	slt $3,$6,$2
sec14:
	nop
	andi $6,$4,31646
	lhu $6,10($0)
	slt $1,$6,$2
sec15:
	nop
	mfhi $6
	nop
	slt $3,$6,$2
sec16:
	nop
	mfhi $6
	slt $6,$1,$4
	slt $4,$6,$2
sec17:
	nop
	mfhi $6
	andi $6,$6,39177
	slt $3,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $6
	slt $3,$6,$2
sec19:
	nop
	mfhi $6
	lbu $6,1($0)
	slt $2,$6,$2
sec20:
	nop
	lb $6,0($0)
	nop
	slt $1,$6,$2
sec21:
	nop
	lw $6,0($0)
	nor $6,$3,$5
	slt $6,$6,$2
sec22:
	nop
	lh $6,2($0)
	lui $6,21138
	slt $3,$6,$2
sec23:
	nop
	lh $6,6($0)
	mflo $6
	slt $1,$6,$2
sec24:
	nop
	lb $6,16($0)
	lbu $6,15($0)
	slt $1,$6,$2
sec25:
	addu $2,$3,$4
	nop
	nop
	slt $5,$6,$2
sec26:
	addu $2,$6,$2
	nop
	or $6,$2,$2
	slt $5,$6,$2
sec27:
	and $2,$4,$5
	nop
	addiu $6,$1,26718
	slt $4,$6,$2
sec28:
	subu $2,$1,$5
	nop
	mflo $6
	slt $6,$6,$2
sec29:
	and $2,$1,$2
	nop
	lb $6,15($0)
	slt $6,$6,$2
sec30:
	subu $2,$1,$1
	xor $6,$1,$2
	nop
	slt $3,$6,$2
sec31:
	nor $2,$6,$5
	subu $6,$3,$6
	and $6,$1,$3
	slt $0,$6,$2
sec32:
	slt $2,$2,$4
	xor $6,$4,$3
	sltiu $6,$0,1800
	slt $3,$6,$2
sec33:
	subu $2,$0,$4
	nor $6,$6,$1
	mfhi $6
	slt $2,$6,$2
sec34:
	subu $2,$4,$1
	addu $6,$6,$4
	lhu $6,0($0)
	slt $3,$6,$2
sec35:
	or $2,$1,$3
	xori $6,$2,29508
	nop
	slt $5,$6,$2
sec36:
	xor $2,$3,$1
	xori $6,$5,10744
	xor $6,$3,$4
	slt $2,$6,$2
sec37:
	subu $2,$4,$1
	slti $6,$2,24657
	ori $6,$4,60924
	slt $2,$6,$2
sec38:
	xor $2,$1,$6
	andi $6,$5,33766
	mflo $6
	slt $0,$6,$2
sec39:
	slt $2,$5,$4
	lui $6,24548
	lbu $6,6($0)
	slt $3,$6,$2
sec40:
	sltu $2,$3,$5
	mfhi $6
	nop
	slt $2,$6,$2
sec41:
	addu $2,$4,$4
	mflo $6
	and $6,$3,$2
	slt $3,$6,$2
sec42:
	sltu $2,$4,$1
	mfhi $6
	lui $6,63120
	slt $3,$6,$2
sec43:
	sltu $2,$4,$2
	mfhi $6
	mflo $6
	slt $2,$6,$2
sec44:
	and $2,$3,$2
	mflo $6
	lhu $6,6($0)
	slt $3,$6,$2
sec45:
	xor $2,$3,$3
	lbu $6,14($0)
	nop
	slt $3,$6,$2
sec46:
	addu $2,$6,$3
	lw $6,12($0)
	or $6,$6,$3
	slt $6,$6,$2
sec47:
	slt $2,$4,$2
	lbu $6,15($0)
	andi $6,$3,41694
	slt $4,$6,$2
sec48:
	subu $2,$5,$6
	lhu $6,10($0)
	mflo $6
	slt $1,$6,$2
sec49:
	and $2,$4,$6
	lbu $6,15($0)
	lw $6,4($0)
	slt $1,$6,$2
sec50:
	addiu $2,$6,-26062
	nop
	nop
	slt $4,$6,$2
sec51:
	andi $2,$3,54173
	nop
	or $6,$3,$5
	slt $5,$6,$2
sec52:
	addiu $2,$1,25693
	nop
	ori $6,$2,62365
	slt $3,$6,$2
sec53:
	ori $2,$1,56915
	nop
	mflo $6
	slt $4,$6,$2
sec54:
	sltiu $2,$0,20379
	nop
	lh $6,16($0)
	slt $0,$6,$2
sec55:
	andi $2,$2,11553
	sltu $6,$1,$4
	nop
	slt $3,$6,$2
sec56:
	addiu $2,$4,-3271
	sltu $6,$4,$4
	xor $6,$3,$5
	slt $1,$6,$2
sec57:
	addiu $2,$3,-1331
	sltu $6,$6,$3
	lui $6,59033
	slt $5,$6,$2
sec58:
	xori $2,$1,44892
	sltu $6,$1,$2
	mfhi $6
	slt $1,$6,$2
sec59:
	lui $2,28555
	and $6,$2,$3
	lb $6,0($0)
	slt $5,$6,$2
sec60:
	ori $2,$4,39190
	ori $6,$1,13407
	nop
	slt $2,$6,$2
sec61:
	addiu $2,$3,5035
	ori $6,$1,56411
	slt $6,$1,$2
	slt $2,$6,$2
sec62:
	ori $2,$4,27968
	sltiu $6,$5,17897
	slti $6,$3,-598
	slt $2,$6,$2
sec63:
	ori $2,$4,47918
	xori $6,$3,58192
	mflo $6
	slt $0,$6,$2
sec64:
	lui $2,51513
	slti $6,$5,-29718
	lw $6,16($0)
	slt $0,$6,$2
sec65:
	sltiu $2,$2,18410
	mflo $6
	nop
	slt $5,$6,$2
sec66:
	xori $2,$2,4624
	mfhi $6
	nor $6,$2,$1
	slt $2,$6,$2
sec67:
	sltiu $2,$5,2810
	mflo $6
	slti $6,$2,10855
	slt $2,$6,$2
sec68:
	addiu $2,$5,7107
	mflo $6
	mfhi $6
	slt $4,$6,$2
sec69:
	lui $2,10504
	mfhi $6
	lw $6,16($0)
	slt $2,$6,$2
sec70:
	andi $2,$4,16908
	lhu $6,8($0)
	nop
	slt $3,$6,$2
sec71:
	lui $2,29824
	lbu $6,12($0)
	or $6,$1,$1
	slt $4,$6,$2
sec72:
	slti $2,$3,21444
	lhu $6,0($0)
	slti $6,$2,28843
	slt $3,$6,$2
sec73:
	andi $2,$2,47733
	lhu $6,10($0)
	mflo $6
	slt $3,$6,$2
sec74:
	ori $2,$3,28994
	lb $6,0($0)
	lh $6,16($0)
	slt $5,$6,$2
sec75:
	mfhi $2
	nop
	nop
	slt $3,$6,$2
sec76:
	mflo $2
	nop
	xor $6,$0,$5
	slt $2,$6,$2
sec77:
	mfhi $2
	nop
	andi $6,$5,12558
	slt $2,$6,$2
sec78:
	mflo $2
	nop
	mflo $6
	slt $6,$6,$2
sec79:
	mfhi $2
	nop
	lw $6,8($0)
	slt $4,$6,$2
sec80:
	mfhi $2
	subu $6,$1,$4
	nop
	slt $4,$6,$2
sec81:
	mflo $2
	and $6,$3,$1
	addu $6,$4,$4
	slt $1,$6,$2
sec82:
	mfhi $2
	slt $6,$5,$2
	addiu $6,$2,22000
	slt $5,$6,$2
sec83:
	mfhi $2
	and $6,$2,$2
	mflo $6
	slt $5,$6,$2
sec84:
	mflo $2
	sltu $6,$5,$4
	lh $6,6($0)
	slt $2,$6,$2
sec85:
	mfhi $2
	addiu $6,$1,-18908
	nop
	slt $4,$6,$2
sec86:
	mflo $2
	slti $6,$2,-29990
	subu $6,$6,$3
	slt $5,$6,$2
sec87:
	mflo $2
	slti $6,$1,-8521
	slti $6,$1,-26815
	slt $6,$6,$2
sec88:
	mflo $2
	sltiu $6,$3,28166
	mfhi $6
	slt $1,$6,$2
sec89:
	mflo $2
	andi $6,$2,53845
	lbu $6,5($0)
	slt $5,$6,$2
sec90:
	mfhi $2
	mfhi $6
	nop
	slt $2,$6,$2
sec91:
	mflo $2
	mflo $6
	nor $6,$3,$3
	slt $3,$6,$2
sec92:
	mfhi $2
	mflo $6
	ori $6,$3,24752
	slt $1,$6,$2
sec93:
	mfhi $2
	mflo $6
	mfhi $6
	slt $3,$6,$2
sec94:
	mflo $2
	mflo $6
	lw $6,8($0)
	slt $3,$6,$2
sec95:
	mfhi $2
	lbu $6,4($0)
	nop
	slt $3,$6,$2
sec96:
	mfhi $2
	lb $6,10($0)
	xor $6,$6,$3
	slt $3,$6,$2
sec97:
	mflo $2
	lw $6,4($0)
	slti $6,$3,1069
	slt $2,$6,$2
sec98:
	mfhi $2
	lw $6,16($0)
	mfhi $6
	slt $5,$6,$2
sec99:
	mfhi $2
	lbu $6,15($0)
	lbu $6,5($0)
	slt $3,$6,$2
sec100:
	lhu $2,8($0)
	nop
	nop
	slt $1,$6,$2
sec101:
	lbu $2,13($0)
	nop
	and $6,$4,$3
	slt $3,$6,$2
sec102:
	lb $2,16($0)
	nop
	andi $6,$5,9460
	slt $4,$6,$2
sec103:
	lb $2,8($0)
	nop
	mfhi $6
	slt $6,$6,$2
sec104:
	lbu $2,12($0)
	nop
	lh $6,2($0)
	slt $2,$6,$2
sec105:
	lhu $2,6($0)
	subu $6,$0,$0
	nop
	slt $5,$6,$2
sec106:
	lh $2,0($0)
	addu $6,$3,$2
	or $6,$6,$1
	slt $2,$6,$2
sec107:
	lb $2,13($0)
	subu $6,$2,$1
	sltiu $6,$3,-9402
	slt $3,$6,$2
sec108:
	lb $2,9($0)
	nor $6,$3,$3
	mfhi $6
	slt $2,$6,$2
sec109:
	lhu $2,4($0)
	or $6,$6,$6
	lb $6,7($0)
	slt $1,$6,$2
sec110:
	lw $2,0($0)
	lui $6,17702
	nop
	slt $2,$6,$2
sec111:
	lb $2,9($0)
	ori $6,$4,63073
	xor $6,$4,$4
	slt $5,$6,$2
sec112:
	lhu $2,12($0)
	addiu $6,$0,21196
	slti $6,$3,12595
	slt $0,$6,$2
sec113:
	lb $2,7($0)
	xori $6,$5,21843
	mfhi $6
	slt $5,$6,$2
sec114:
	lh $2,8($0)
	andi $6,$4,16166
	lbu $6,15($0)
	slt $4,$6,$2
sec115:
	lbu $2,11($0)
	mflo $6
	nop
	slt $6,$6,$2
sec116:
	lh $2,2($0)
	mflo $6
	xor $6,$5,$3
	slt $4,$6,$2
sec117:
	lb $2,4($0)
	mflo $6
	addiu $6,$2,-10136
	slt $6,$6,$2
sec118:
	lw $2,16($0)
	mflo $6
	mfhi $6
	slt $1,$6,$2
sec119:
	lw $2,4($0)
	mfhi $6
	lbu $6,7($0)
	slt $4,$6,$2
sec120:
	lh $2,16($0)
	lb $6,0($0)
	nop
	slt $2,$6,$2
sec121:
	lh $2,4($0)
	lh $6,6($0)
	slt $6,$2,$4
	slt $3,$6,$2
sec122:
	lbu $2,2($0)
	lb $6,4($0)
	sltiu $6,$2,3481
	slt $4,$6,$2
sec123:
	lhu $2,6($0)
	lw $6,12($0)
	mfhi $6
	slt $4,$6,$2
sec124:
	lbu $2,4($0)
	lh $6,12($0)
	lw $6,12($0)
	slt $3,$6,$2
