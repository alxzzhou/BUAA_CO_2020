lui $1,6723
ori $1,$1,38875
lui $2,12021
ori $2,$2,16077
lui $3,52036
ori $3,$3,56195
lui $4,40213
ori $4,$4,49562
lui $5,64427
ori $5,$5,29073
lui $6,31901
ori $6,$6,27501
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $2,$6,$2
sec1:
	nop
	nop
	subu $6,$4,$6
	or $4,$6,$2
sec2:
	nop
	nop
	lui $6,29999
	or $4,$6,$2
sec3:
	nop
	nop
	mflo $6
	or $1,$6,$2
sec4:
	nop
	nop
	lbu $6,4($0)
	or $0,$6,$2
sec5:
	nop
	nor $6,$4,$5
	nop
	or $4,$6,$2
sec6:
	nop
	xor $6,$3,$2
	and $6,$3,$6
	or $3,$6,$2
sec7:
	nop
	addu $6,$4,$4
	xori $6,$3,56790
	or $3,$6,$2
sec8:
	nop
	addu $6,$3,$3
	mfhi $6
	or $3,$6,$2
sec9:
	nop
	nor $6,$3,$2
	lw $6,12($0)
	or $5,$6,$2
sec10:
	nop
	andi $6,$4,57174
	nop
	or $0,$6,$2
sec11:
	nop
	ori $6,$2,3173
	nor $6,$3,$2
	or $4,$6,$2
sec12:
	nop
	xori $6,$2,31972
	slti $6,$3,2413
	or $3,$6,$2
sec13:
	nop
	lui $6,36034
	mfhi $6
	or $4,$6,$2
sec14:
	nop
	lui $6,13297
	lw $6,16($0)
	or $1,$6,$2
sec15:
	nop
	mflo $6
	nop
	or $2,$6,$2
sec16:
	nop
	mflo $6
	subu $6,$2,$2
	or $2,$6,$2
sec17:
	nop
	mflo $6
	sltiu $6,$4,10923
	or $2,$6,$2
sec18:
	nop
	mflo $6
	mflo $6
	or $2,$6,$2
sec19:
	nop
	mflo $6
	lb $6,16($0)
	or $0,$6,$2
sec20:
	nop
	lh $6,12($0)
	nop
	or $2,$6,$2
sec21:
	nop
	lb $6,11($0)
	subu $6,$3,$3
	or $4,$6,$2
sec22:
	nop
	lb $6,12($0)
	xori $6,$6,2470
	or $4,$6,$2
sec23:
	nop
	lb $6,15($0)
	mfhi $6
	or $0,$6,$2
sec24:
	nop
	lhu $6,12($0)
	lbu $6,3($0)
	or $0,$6,$2
sec25:
	xor $2,$4,$3
	nop
	nop
	or $3,$6,$2
sec26:
	addu $2,$2,$4
	nop
	nor $6,$3,$5
	or $1,$6,$2
sec27:
	subu $2,$4,$2
	nop
	xori $6,$4,55085
	or $1,$6,$2
sec28:
	sltu $2,$3,$0
	nop
	mfhi $6
	or $1,$6,$2
sec29:
	or $2,$6,$2
	nop
	lh $6,6($0)
	or $2,$6,$2
sec30:
	sltu $2,$3,$3
	and $6,$2,$2
	nop
	or $4,$6,$2
sec31:
	and $2,$1,$6
	and $6,$1,$3
	xor $6,$1,$2
	or $5,$6,$2
sec32:
	subu $2,$1,$0
	and $6,$2,$3
	xori $6,$1,23766
	or $1,$6,$2
sec33:
	sltu $2,$2,$0
	slt $6,$1,$3
	mflo $6
	or $5,$6,$2
sec34:
	sltu $2,$1,$0
	or $6,$3,$5
	lbu $6,9($0)
	or $6,$6,$2
sec35:
	subu $2,$2,$4
	slti $6,$3,8470
	nop
	or $1,$6,$2
sec36:
	slt $2,$2,$3
	andi $6,$6,15074
	nor $6,$1,$0
	or $3,$6,$2
sec37:
	slt $2,$4,$4
	addiu $6,$4,17698
	ori $6,$2,55002
	or $4,$6,$2
sec38:
	or $2,$1,$4
	andi $6,$3,10039
	mfhi $6
	or $3,$6,$2
sec39:
	xor $2,$3,$3
	lui $6,44370
	lb $6,12($0)
	or $4,$6,$2
sec40:
	slt $2,$5,$5
	mfhi $6
	nop
	or $5,$6,$2
sec41:
	slt $2,$5,$5
	mfhi $6
	or $6,$5,$3
	or $6,$6,$2
sec42:
	xor $2,$1,$3
	mflo $6
	xori $6,$3,30557
	or $3,$6,$2
sec43:
	or $2,$2,$6
	mfhi $6
	mfhi $6
	or $3,$6,$2
sec44:
	sltu $2,$2,$3
	mfhi $6
	lh $6,16($0)
	or $1,$6,$2
sec45:
	and $2,$5,$6
	lh $6,10($0)
	nop
	or $2,$6,$2
sec46:
	or $2,$1,$0
	lh $6,10($0)
	xor $6,$3,$4
	or $4,$6,$2
sec47:
	subu $2,$4,$2
	lb $6,0($0)
	ori $6,$6,56309
	or $1,$6,$2
sec48:
	addu $2,$4,$5
	lbu $6,13($0)
	mfhi $6
	or $0,$6,$2
sec49:
	slt $2,$1,$3
	lhu $6,14($0)
	lw $6,16($0)
	or $5,$6,$2
sec50:
	andi $2,$3,57830
	nop
	nop
	or $4,$6,$2
sec51:
	ori $2,$5,2507
	nop
	slt $6,$2,$0
	or $2,$6,$2
sec52:
	slti $2,$0,21426
	nop
	ori $6,$3,22904
	or $2,$6,$2
sec53:
	sltiu $2,$3,-31369
	nop
	mfhi $6
	or $3,$6,$2
sec54:
	sltiu $2,$5,11279
	nop
	lbu $6,7($0)
	or $5,$6,$2
sec55:
	xori $2,$3,28058
	addu $6,$5,$0
	nop
	or $5,$6,$2
sec56:
	slti $2,$0,7137
	and $6,$2,$4
	nor $6,$4,$3
	or $4,$6,$2
sec57:
	andi $2,$2,49187
	or $6,$2,$3
	slti $6,$1,6723
	or $4,$6,$2
sec58:
	xori $2,$5,35336
	subu $6,$0,$4
	mflo $6
	or $5,$6,$2
sec59:
	xori $2,$3,9778
	slt $6,$6,$2
	lhu $6,0($0)
	or $4,$6,$2
sec60:
	lui $2,51318
	ori $6,$2,5381
	nop
	or $4,$6,$2
sec61:
	slti $2,$2,-972
	sltiu $6,$2,-13267
	addu $6,$5,$3
	or $1,$6,$2
sec62:
	addiu $2,$5,30714
	andi $6,$2,15209
	lui $6,16001
	or $2,$6,$2
sec63:
	xori $2,$3,56444
	slti $6,$3,-19043
	mflo $6
	or $0,$6,$2
sec64:
	lui $2,59972
	lui $6,58766
	lh $6,8($0)
	or $5,$6,$2
sec65:
	slti $2,$6,12616
	mfhi $6
	nop
	or $3,$6,$2
sec66:
	sltiu $2,$1,29650
	mflo $6
	nor $6,$4,$5
	or $3,$6,$2
sec67:
	xori $2,$3,47844
	mfhi $6
	addiu $6,$1,3881
	or $3,$6,$2
sec68:
	ori $2,$2,58112
	mflo $6
	mfhi $6
	or $5,$6,$2
sec69:
	andi $2,$4,64030
	mfhi $6
	lb $6,14($0)
	or $2,$6,$2
sec70:
	ori $2,$0,41034
	lhu $6,14($0)
	nop
	or $4,$6,$2
sec71:
	sltiu $2,$0,-32143
	lw $6,0($0)
	and $6,$3,$3
	or $2,$6,$2
sec72:
	sltiu $2,$2,-31313
	lw $6,8($0)
	slti $6,$0,-24092
	or $0,$6,$2
sec73:
	lui $2,63539
	lb $6,7($0)
	mflo $6
	or $0,$6,$2
sec74:
	slti $2,$2,15483
	lw $6,16($0)
	lb $6,7($0)
	or $6,$6,$2
sec75:
	mflo $2
	nop
	nop
	or $2,$6,$2
sec76:
	mflo $2
	nop
	slt $6,$2,$2
	or $1,$6,$2
sec77:
	mflo $2
	nop
	lui $6,12948
	or $0,$6,$2
sec78:
	mflo $2
	nop
	mfhi $6
	or $2,$6,$2
sec79:
	mflo $2
	nop
	lw $6,16($0)
	or $4,$6,$2
sec80:
	mflo $2
	slt $6,$4,$3
	nop
	or $0,$6,$2
sec81:
	mfhi $2
	addu $6,$3,$4
	xor $6,$3,$6
	or $0,$6,$2
sec82:
	mflo $2
	slt $6,$3,$1
	xori $6,$5,44534
	or $4,$6,$2
sec83:
	mfhi $2
	xor $6,$2,$2
	mfhi $6
	or $3,$6,$2
sec84:
	mflo $2
	or $6,$1,$2
	lhu $6,0($0)
	or $2,$6,$2
sec85:
	mfhi $2
	slti $6,$0,-8275
	nop
	or $3,$6,$2
sec86:
	mflo $2
	addiu $6,$1,-26866
	addu $6,$1,$4
	or $2,$6,$2
sec87:
	mflo $2
	lui $6,42737
	ori $6,$3,5081
	or $3,$6,$2
sec88:
	mflo $2
	slti $6,$0,13499
	mflo $6
	or $2,$6,$2
sec89:
	mfhi $2
	andi $6,$2,53812
	lh $6,0($0)
	or $5,$6,$2
sec90:
	mflo $2
	mflo $6
	nop
	or $3,$6,$2
sec91:
	mfhi $2
	mflo $6
	nor $6,$0,$3
	or $5,$6,$2
sec92:
	mfhi $2
	mflo $6
	slti $6,$5,23327
	or $1,$6,$2
sec93:
	mfhi $2
	mfhi $6
	mflo $6
	or $2,$6,$2
sec94:
	mflo $2
	mflo $6
	lbu $6,9($0)
	or $3,$6,$2
sec95:
	mfhi $2
	lb $6,1($0)
	nop
	or $1,$6,$2
sec96:
	mflo $2
	lh $6,6($0)
	slt $6,$5,$3
	or $2,$6,$2
sec97:
	mflo $2
	lw $6,8($0)
	slti $6,$2,12628
	or $5,$6,$2
sec98:
	mflo $2
	lb $6,1($0)
	mflo $6
	or $5,$6,$2
sec99:
	mfhi $2
	lh $6,4($0)
	lhu $6,14($0)
	or $3,$6,$2
sec100:
	lbu $2,16($0)
	nop
	nop
	or $5,$6,$2
sec101:
	lbu $2,8($0)
	nop
	or $6,$2,$6
	or $5,$6,$2
sec102:
	lh $2,8($0)
	nop
	sltiu $6,$4,28321
	or $4,$6,$2
sec103:
	lh $2,14($0)
	nop
	mflo $6
	or $4,$6,$2
sec104:
	lw $2,4($0)
	nop
	lbu $6,12($0)
	or $5,$6,$2
sec105:
	lb $2,16($0)
	xor $6,$4,$2
	nop
	or $0,$6,$2
sec106:
	lh $2,16($0)
	or $6,$4,$1
	subu $6,$4,$5
	or $1,$6,$2
sec107:
	lh $2,4($0)
	xor $6,$5,$3
	andi $6,$2,48052
	or $4,$6,$2
sec108:
	lbu $2,6($0)
	nor $6,$0,$1
	mflo $6
	or $5,$6,$2
sec109:
	lw $2,12($0)
	xor $6,$2,$3
	lbu $6,7($0)
	or $3,$6,$2
sec110:
	lw $2,16($0)
	sltiu $6,$0,4932
	nop
	or $4,$6,$2
sec111:
	lhu $2,4($0)
	addiu $6,$4,-23393
	nor $6,$3,$0
	or $2,$6,$2
sec112:
	lb $2,4($0)
	sltiu $6,$6,30281
	sltiu $6,$4,9861
	or $3,$6,$2
sec113:
	lw $2,4($0)
	lui $6,27780
	mflo $6
	or $2,$6,$2
sec114:
	lhu $2,10($0)
	slti $6,$4,-28915
	lw $6,4($0)
	or $2,$6,$2
sec115:
	lhu $2,16($0)
	mflo $6
	nop
	or $2,$6,$2
sec116:
	lh $2,4($0)
	mfhi $6
	addu $6,$4,$4
	or $0,$6,$2
sec117:
	lw $2,16($0)
	mflo $6
	addiu $6,$2,2884
	or $0,$6,$2
sec118:
	lhu $2,2($0)
	mfhi $6
	mfhi $6
	or $3,$6,$2
sec119:
	lh $2,10($0)
	mflo $6
	lbu $6,16($0)
	or $3,$6,$2
sec120:
	lb $2,11($0)
	lbu $6,7($0)
	nop
	or $3,$6,$2
sec121:
	lhu $2,8($0)
	lbu $6,15($0)
	or $6,$3,$4
	or $3,$6,$2
sec122:
	lb $2,6($0)
	lbu $6,5($0)
	slti $6,$2,-8409
	or $1,$6,$2
sec123:
	lbu $2,5($0)
	lhu $6,16($0)
	mfhi $6
	or $3,$6,$2
sec124:
	lb $2,2($0)
	lw $6,4($0)
	lh $6,10($0)
	or $3,$6,$2
