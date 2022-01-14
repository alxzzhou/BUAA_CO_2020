lui $1,44971
ori $1,$1,49192
lui $2,32598
ori $2,$2,60199
lui $3,2654
ori $3,$3,50288
lui $4,34320
ori $4,$4,1074
lui $5,16973
ori $5,$5,8480
lui $6,53088
ori $6,$6,36726
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $5,$6,$6
sec1:
	nop
	nop
	slt $6,$2,$3
	sltu $5,$6,$6
sec2:
	nop
	nop
	slti $6,$4,-28585
	sltu $3,$6,$6
sec3:
	nop
	nop
	mfhi $6
	sltu $6,$6,$6
sec4:
	nop
	nop
	lw $6,16($0)
	sltu $0,$6,$6
sec5:
	nop
	and $6,$6,$3
	nop
	sltu $1,$6,$6
sec6:
	nop
	addu $6,$3,$3
	addu $6,$5,$3
	sltu $4,$6,$6
sec7:
	nop
	sltu $6,$0,$0
	andi $6,$1,711
	sltu $2,$6,$6
sec8:
	nop
	sltu $6,$5,$3
	mflo $6
	sltu $2,$6,$6
sec9:
	nop
	subu $6,$5,$3
	lbu $6,7($0)
	sltu $2,$6,$6
sec10:
	nop
	xori $6,$4,11235
	nop
	sltu $1,$6,$6
sec11:
	nop
	andi $6,$2,57811
	or $6,$4,$0
	sltu $3,$6,$6
sec12:
	nop
	addiu $6,$3,32246
	sltiu $6,$3,17970
	sltu $3,$6,$6
sec13:
	nop
	ori $6,$1,43101
	mfhi $6
	sltu $3,$6,$6
sec14:
	nop
	addiu $6,$2,1722
	lw $6,0($0)
	sltu $2,$6,$6
sec15:
	nop
	mfhi $6
	nop
	sltu $0,$6,$6
sec16:
	nop
	mfhi $6
	xor $6,$3,$2
	sltu $5,$6,$6
sec17:
	nop
	mflo $6
	sltiu $6,$2,-6407
	sltu $6,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	sltu $2,$6,$6
sec19:
	nop
	mflo $6
	lw $6,12($0)
	sltu $3,$6,$6
sec20:
	nop
	lw $6,16($0)
	nop
	sltu $6,$6,$6
sec21:
	nop
	lh $6,14($0)
	nor $6,$4,$4
	sltu $2,$6,$6
sec22:
	nop
	lh $6,14($0)
	ori $6,$2,63886
	sltu $3,$6,$6
sec23:
	nop
	lbu $6,13($0)
	mfhi $6
	sltu $0,$6,$6
sec24:
	nop
	lw $6,4($0)
	lw $6,12($0)
	sltu $4,$6,$6
sec25:
	subu $6,$5,$5
	nop
	nop
	sltu $5,$6,$6
sec26:
	sltu $6,$2,$1
	nop
	xor $6,$0,$2
	sltu $2,$6,$6
sec27:
	sltu $6,$5,$2
	nop
	slti $6,$2,-27440
	sltu $3,$6,$6
sec28:
	slt $6,$2,$3
	nop
	mflo $6
	sltu $4,$6,$6
sec29:
	subu $6,$4,$3
	nop
	lw $6,0($0)
	sltu $6,$6,$6
sec30:
	addu $6,$2,$5
	subu $6,$0,$6
	nop
	sltu $6,$6,$6
sec31:
	slt $6,$3,$5
	sltu $6,$4,$3
	or $6,$4,$2
	sltu $3,$6,$6
sec32:
	xor $6,$5,$1
	xor $6,$2,$4
	xori $6,$2,27862
	sltu $3,$6,$6
sec33:
	subu $6,$2,$6
	subu $6,$2,$1
	mflo $6
	sltu $2,$6,$6
sec34:
	slt $6,$0,$1
	xor $6,$5,$4
	lb $6,10($0)
	sltu $1,$6,$6
sec35:
	addu $6,$6,$0
	sltiu $6,$2,-17419
	nop
	sltu $3,$6,$6
sec36:
	or $6,$3,$0
	addiu $6,$4,1246
	sltu $6,$3,$3
	sltu $3,$6,$6
sec37:
	xor $6,$0,$6
	xori $6,$4,8167
	sltiu $6,$1,-20387
	sltu $2,$6,$6
sec38:
	nor $6,$4,$3
	addiu $6,$3,-13631
	mfhi $6
	sltu $3,$6,$6
sec39:
	and $6,$4,$2
	slti $6,$2,-24998
	lbu $6,12($0)
	sltu $0,$6,$6
sec40:
	slt $6,$2,$4
	mflo $6
	nop
	sltu $1,$6,$6
sec41:
	slt $6,$3,$4
	mfhi $6
	subu $6,$5,$5
	sltu $2,$6,$6
sec42:
	nor $6,$3,$1
	mfhi $6
	lui $6,65104
	sltu $3,$6,$6
sec43:
	addu $6,$2,$5
	mfhi $6
	mfhi $6
	sltu $3,$6,$6
sec44:
	addu $6,$1,$3
	mflo $6
	lbu $6,4($0)
	sltu $1,$6,$6
sec45:
	xor $6,$2,$0
	lhu $6,16($0)
	nop
	sltu $1,$6,$6
sec46:
	nor $6,$5,$5
	lw $6,16($0)
	addu $6,$5,$2
	sltu $1,$6,$6
sec47:
	and $6,$2,$1
	lb $6,2($0)
	lui $6,51576
	sltu $0,$6,$6
sec48:
	nor $6,$0,$2
	lbu $6,0($0)
	mfhi $6
	sltu $3,$6,$6
sec49:
	and $6,$6,$3
	lh $6,10($0)
	lh $6,6($0)
	sltu $3,$6,$6
sec50:
	lui $6,7098
	nop
	nop
	sltu $0,$6,$6
sec51:
	slti $6,$2,1726
	nop
	sltu $6,$4,$5
	sltu $2,$6,$6
sec52:
	xori $6,$3,24026
	nop
	slti $6,$4,-8910
	sltu $4,$6,$6
sec53:
	andi $6,$5,42671
	nop
	mflo $6
	sltu $0,$6,$6
sec54:
	xori $6,$4,27442
	nop
	lhu $6,6($0)
	sltu $5,$6,$6
sec55:
	xori $6,$3,21421
	sltu $6,$1,$3
	nop
	sltu $1,$6,$6
sec56:
	andi $6,$3,29294
	xor $6,$2,$6
	sltu $6,$0,$1
	sltu $2,$6,$6
sec57:
	xori $6,$2,63724
	nor $6,$2,$3
	andi $6,$3,3272
	sltu $2,$6,$6
sec58:
	sltiu $6,$3,-2430
	xor $6,$2,$5
	mflo $6
	sltu $4,$6,$6
sec59:
	addiu $6,$6,-17717
	nor $6,$4,$0
	lh $6,0($0)
	sltu $4,$6,$6
sec60:
	xori $6,$6,12440
	andi $6,$1,47393
	nop
	sltu $4,$6,$6
sec61:
	lui $6,47400
	andi $6,$3,61309
	and $6,$4,$0
	sltu $2,$6,$6
sec62:
	ori $6,$3,48217
	sltiu $6,$2,14075
	addiu $6,$5,29539
	sltu $4,$6,$6
sec63:
	slti $6,$5,-7131
	slti $6,$3,-31730
	mflo $6
	sltu $2,$6,$6
sec64:
	xori $6,$6,939
	lui $6,52253
	lw $6,12($0)
	sltu $1,$6,$6
sec65:
	sltiu $6,$1,-8680
	mfhi $6
	nop
	sltu $2,$6,$6
sec66:
	xori $6,$3,65064
	mfhi $6
	nor $6,$1,$3
	sltu $5,$6,$6
sec67:
	ori $6,$6,59783
	mfhi $6
	xori $6,$4,52239
	sltu $3,$6,$6
sec68:
	xori $6,$3,49
	mflo $6
	mflo $6
	sltu $6,$6,$6
sec69:
	andi $6,$5,58458
	mflo $6
	lb $6,16($0)
	sltu $1,$6,$6
sec70:
	sltiu $6,$5,3339
	lhu $6,14($0)
	nop
	sltu $2,$6,$6
sec71:
	sltiu $6,$2,-3310
	lhu $6,0($0)
	nor $6,$5,$4
	sltu $6,$6,$6
sec72:
	ori $6,$3,53699
	lb $6,6($0)
	lui $6,58919
	sltu $6,$6,$6
sec73:
	sltiu $6,$4,29416
	lb $6,4($0)
	mflo $6
	sltu $4,$6,$6
sec74:
	xori $6,$4,20878
	lh $6,2($0)
	lb $6,12($0)
	sltu $3,$6,$6
sec75:
	mflo $6
	nop
	nop
	sltu $2,$6,$6
sec76:
	mflo $6
	nop
	sltu $6,$3,$3
	sltu $5,$6,$6
sec77:
	mflo $6
	nop
	sltiu $6,$2,30186
	sltu $5,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	sltu $4,$6,$6
sec79:
	mflo $6
	nop
	lw $6,0($0)
	sltu $1,$6,$6
sec80:
	mflo $6
	xor $6,$2,$5
	nop
	sltu $2,$6,$6
sec81:
	mflo $6
	or $6,$0,$5
	sltu $6,$2,$3
	sltu $2,$6,$6
sec82:
	mfhi $6
	and $6,$4,$4
	ori $6,$3,48564
	sltu $3,$6,$6
sec83:
	mflo $6
	or $6,$1,$0
	mflo $6
	sltu $3,$6,$6
sec84:
	mflo $6
	or $6,$1,$5
	lb $6,6($0)
	sltu $2,$6,$6
sec85:
	mfhi $6
	sltiu $6,$2,27748
	nop
	sltu $4,$6,$6
sec86:
	mfhi $6
	sltiu $6,$1,-23709
	or $6,$4,$4
	sltu $4,$6,$6
sec87:
	mfhi $6
	lui $6,1315
	sltiu $6,$3,-4408
	sltu $4,$6,$6
sec88:
	mfhi $6
	ori $6,$2,57664
	mfhi $6
	sltu $5,$6,$6
sec89:
	mfhi $6
	andi $6,$4,17194
	lb $6,0($0)
	sltu $0,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	sltu $1,$6,$6
sec91:
	mfhi $6
	mflo $6
	slt $6,$3,$1
	sltu $3,$6,$6
sec92:
	mflo $6
	mflo $6
	ori $6,$5,2879
	sltu $4,$6,$6
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	sltu $2,$6,$6
sec94:
	mflo $6
	mflo $6
	lh $6,12($0)
	sltu $3,$6,$6
sec95:
	mfhi $6
	lbu $6,12($0)
	nop
	sltu $3,$6,$6
sec96:
	mflo $6
	lb $6,2($0)
	nor $6,$3,$3
	sltu $3,$6,$6
sec97:
	mflo $6
	lb $6,0($0)
	slti $6,$1,-2290
	sltu $3,$6,$6
sec98:
	mfhi $6
	lw $6,12($0)
	mfhi $6
	sltu $4,$6,$6
sec99:
	mfhi $6
	lbu $6,11($0)
	lhu $6,8($0)
	sltu $3,$6,$6
sec100:
	lw $6,16($0)
	nop
	nop
	sltu $0,$6,$6
sec101:
	lhu $6,10($0)
	nop
	sltu $6,$5,$3
	sltu $0,$6,$6
sec102:
	lhu $6,0($0)
	nop
	addiu $6,$4,-31632
	sltu $4,$6,$6
sec103:
	lbu $6,12($0)
	nop
	mfhi $6
	sltu $5,$6,$6
sec104:
	lbu $6,7($0)
	nop
	lbu $6,2($0)
	sltu $1,$6,$6
sec105:
	lhu $6,2($0)
	and $6,$2,$2
	nop
	sltu $1,$6,$6
sec106:
	lbu $6,14($0)
	nor $6,$3,$0
	subu $6,$4,$3
	sltu $3,$6,$6
sec107:
	lb $6,11($0)
	sltu $6,$3,$5
	sltiu $6,$5,22573
	sltu $1,$6,$6
sec108:
	lw $6,4($0)
	xor $6,$4,$5
	mfhi $6
	sltu $0,$6,$6
sec109:
	lw $6,4($0)
	and $6,$2,$2
	lb $6,8($0)
	sltu $3,$6,$6
sec110:
	lw $6,8($0)
	sltiu $6,$1,29638
	nop
	sltu $0,$6,$6
sec111:
	lb $6,11($0)
	andi $6,$3,23269
	addu $6,$0,$3
	sltu $3,$6,$6
sec112:
	lw $6,4($0)
	lui $6,48031
	lui $6,39946
	sltu $2,$6,$6
sec113:
	lh $6,10($0)
	andi $6,$4,52920
	mflo $6
	sltu $0,$6,$6
sec114:
	lhu $6,16($0)
	xori $6,$1,37394
	lh $6,14($0)
	sltu $5,$6,$6
sec115:
	lw $6,4($0)
	mfhi $6
	nop
	sltu $2,$6,$6
sec116:
	lbu $6,0($0)
	mflo $6
	slt $6,$4,$2
	sltu $4,$6,$6
sec117:
	lw $6,16($0)
	mfhi $6
	sltiu $6,$4,-20387
	sltu $1,$6,$6
sec118:
	lhu $6,4($0)
	mfhi $6
	mfhi $6
	sltu $2,$6,$6
sec119:
	lw $6,0($0)
	mfhi $6
	lb $6,11($0)
	sltu $3,$6,$6
sec120:
	lw $6,0($0)
	lhu $6,12($0)
	nop
	sltu $2,$6,$6
sec121:
	lb $6,11($0)
	lhu $6,14($0)
	sltu $6,$4,$3
	sltu $3,$6,$6
sec122:
	lb $6,4($0)
	lhu $6,12($0)
	xori $6,$5,7515
	sltu $4,$6,$6
sec123:
	lhu $6,16($0)
	lhu $6,2($0)
	mflo $6
	sltu $3,$6,$6
sec124:
	lh $6,0($0)
	lb $6,3($0)
	lh $6,6($0)
	sltu $1,$6,$6
