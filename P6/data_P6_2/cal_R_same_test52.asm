lui $1,45774
ori $1,$1,61653
lui $2,32348
ori $2,$2,4891
lui $3,26874
ori $3,$3,36813
lui $4,23499
ori $4,$4,10265
lui $5,30431
ori $5,$5,35883
lui $6,48842
ori $6,$6,50444
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $4,$6,$6
sec1:
	nop
	nop
	slt $6,$3,$3
	and $1,$6,$6
sec2:
	nop
	nop
	ori $6,$0,37808
	and $2,$6,$6
sec3:
	nop
	nop
	mfhi $6
	and $5,$6,$6
sec4:
	nop
	nop
	lh $6,12($0)
	and $3,$6,$6
sec5:
	nop
	nor $6,$1,$3
	nop
	and $3,$6,$6
sec6:
	nop
	subu $6,$0,$3
	slt $6,$2,$5
	and $6,$6,$6
sec7:
	nop
	subu $6,$3,$2
	xori $6,$5,46029
	and $5,$6,$6
sec8:
	nop
	sltu $6,$2,$2
	mfhi $6
	and $1,$6,$6
sec9:
	nop
	nor $6,$1,$2
	lb $6,8($0)
	and $2,$6,$6
sec10:
	nop
	slti $6,$5,-24075
	nop
	and $2,$6,$6
sec11:
	nop
	xori $6,$2,53040
	subu $6,$2,$2
	and $1,$6,$6
sec12:
	nop
	andi $6,$3,39299
	slti $6,$5,20453
	and $2,$6,$6
sec13:
	nop
	addiu $6,$3,-22242
	mfhi $6
	and $2,$6,$6
sec14:
	nop
	addiu $6,$2,29588
	lw $6,4($0)
	and $3,$6,$6
sec15:
	nop
	mflo $6
	nop
	and $1,$6,$6
sec16:
	nop
	mfhi $6
	sltu $6,$5,$3
	and $5,$6,$6
sec17:
	nop
	mflo $6
	slti $6,$4,-4201
	and $6,$6,$6
sec18:
	nop
	mfhi $6
	mfhi $6
	and $3,$6,$6
sec19:
	nop
	mfhi $6
	lbu $6,11($0)
	and $2,$6,$6
sec20:
	nop
	lh $6,2($0)
	nop
	and $2,$6,$6
sec21:
	nop
	lhu $6,0($0)
	or $6,$3,$6
	and $3,$6,$6
sec22:
	nop
	lb $6,11($0)
	sltiu $6,$1,-22740
	and $2,$6,$6
sec23:
	nop
	lb $6,6($0)
	mfhi $6
	and $1,$6,$6
sec24:
	nop
	lw $6,12($0)
	lbu $6,8($0)
	and $1,$6,$6
sec25:
	slt $6,$3,$6
	nop
	nop
	and $4,$6,$6
sec26:
	or $6,$5,$4
	nop
	and $6,$2,$0
	and $4,$6,$6
sec27:
	and $6,$0,$4
	nop
	addiu $6,$0,32585
	and $5,$6,$6
sec28:
	xor $6,$1,$1
	nop
	mfhi $6
	and $3,$6,$6
sec29:
	xor $6,$3,$3
	nop
	lbu $6,1($0)
	and $4,$6,$6
sec30:
	or $6,$0,$4
	xor $6,$3,$2
	nop
	and $2,$6,$6
sec31:
	sltu $6,$3,$3
	nor $6,$4,$5
	addu $6,$3,$2
	and $4,$6,$6
sec32:
	xor $6,$3,$1
	xor $6,$1,$5
	lui $6,63848
	and $4,$6,$6
sec33:
	slt $6,$5,$1
	addu $6,$3,$1
	mflo $6
	and $3,$6,$6
sec34:
	subu $6,$4,$3
	or $6,$2,$2
	lh $6,12($0)
	and $1,$6,$6
sec35:
	addu $6,$4,$3
	lui $6,33570
	nop
	and $2,$6,$6
sec36:
	addu $6,$2,$3
	xori $6,$4,41349
	xor $6,$3,$6
	and $2,$6,$6
sec37:
	nor $6,$4,$6
	sltiu $6,$1,-32359
	sltiu $6,$4,-10737
	and $3,$6,$6
sec38:
	or $6,$2,$2
	sltiu $6,$5,-7305
	mflo $6
	and $6,$6,$6
sec39:
	nor $6,$1,$5
	andi $6,$4,7784
	lbu $6,7($0)
	and $3,$6,$6
sec40:
	xor $6,$2,$5
	mflo $6
	nop
	and $2,$6,$6
sec41:
	and $6,$3,$5
	mfhi $6
	slt $6,$1,$4
	and $3,$6,$6
sec42:
	sltu $6,$1,$3
	mfhi $6
	slti $6,$2,-15062
	and $2,$6,$6
sec43:
	nor $6,$4,$4
	mfhi $6
	mfhi $6
	and $5,$6,$6
sec44:
	nor $6,$2,$2
	mflo $6
	lh $6,2($0)
	and $5,$6,$6
sec45:
	xor $6,$3,$4
	lh $6,16($0)
	nop
	and $5,$6,$6
sec46:
	nor $6,$3,$3
	lh $6,6($0)
	xor $6,$1,$2
	and $3,$6,$6
sec47:
	or $6,$3,$1
	lhu $6,2($0)
	xori $6,$3,45808
	and $2,$6,$6
sec48:
	and $6,$4,$6
	lhu $6,2($0)
	mflo $6
	and $3,$6,$6
sec49:
	sltu $6,$0,$5
	lbu $6,12($0)
	lhu $6,8($0)
	and $3,$6,$6
sec50:
	andi $6,$3,26032
	nop
	nop
	and $6,$6,$6
sec51:
	ori $6,$4,41349
	nop
	subu $6,$2,$3
	and $4,$6,$6
sec52:
	xori $6,$5,56743
	nop
	andi $6,$5,10819
	and $1,$6,$6
sec53:
	andi $6,$3,30230
	nop
	mfhi $6
	and $4,$6,$6
sec54:
	lui $6,5323
	nop
	lb $6,9($0)
	and $4,$6,$6
sec55:
	xori $6,$0,26623
	subu $6,$4,$3
	nop
	and $3,$6,$6
sec56:
	xori $6,$3,52218
	slt $6,$1,$3
	xor $6,$3,$4
	and $6,$6,$6
sec57:
	addiu $6,$0,-31227
	sltu $6,$3,$4
	xori $6,$2,10715
	and $2,$6,$6
sec58:
	sltiu $6,$5,24531
	sltu $6,$4,$1
	mfhi $6
	and $2,$6,$6
sec59:
	slti $6,$1,-30034
	addu $6,$5,$4
	lb $6,7($0)
	and $3,$6,$6
sec60:
	ori $6,$3,41644
	addiu $6,$1,-1192
	nop
	and $0,$6,$6
sec61:
	addiu $6,$3,-26871
	ori $6,$2,4019
	and $6,$2,$2
	and $0,$6,$6
sec62:
	sltiu $6,$6,9107
	ori $6,$3,28253
	andi $6,$1,36121
	and $0,$6,$6
sec63:
	addiu $6,$2,-32599
	sltiu $6,$5,1830
	mflo $6
	and $1,$6,$6
sec64:
	addiu $6,$1,15208
	xori $6,$1,31194
	lw $6,16($0)
	and $3,$6,$6
sec65:
	ori $6,$1,61264
	mfhi $6
	nop
	and $3,$6,$6
sec66:
	addiu $6,$4,-2403
	mfhi $6
	addu $6,$6,$3
	and $6,$6,$6
sec67:
	ori $6,$4,48805
	mfhi $6
	lui $6,52312
	and $3,$6,$6
sec68:
	sltiu $6,$2,-8364
	mfhi $6
	mfhi $6
	and $2,$6,$6
sec69:
	xori $6,$6,13532
	mflo $6
	lw $6,0($0)
	and $3,$6,$6
sec70:
	xori $6,$3,24760
	lhu $6,2($0)
	nop
	and $3,$6,$6
sec71:
	xori $6,$4,27893
	lw $6,12($0)
	and $6,$4,$3
	and $3,$6,$6
sec72:
	xori $6,$3,31813
	lb $6,5($0)
	addiu $6,$2,-1833
	and $5,$6,$6
sec73:
	lui $6,11845
	lw $6,12($0)
	mfhi $6
	and $0,$6,$6
sec74:
	sltiu $6,$2,-26238
	lb $6,10($0)
	lb $6,0($0)
	and $5,$6,$6
sec75:
	mflo $6
	nop
	nop
	and $5,$6,$6
sec76:
	mfhi $6
	nop
	subu $6,$4,$4
	and $2,$6,$6
sec77:
	mflo $6
	nop
	addiu $6,$3,1936
	and $3,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	and $4,$6,$6
sec79:
	mflo $6
	nop
	lb $6,7($0)
	and $5,$6,$6
sec80:
	mfhi $6
	xor $6,$3,$4
	nop
	and $0,$6,$6
sec81:
	mfhi $6
	sltu $6,$6,$4
	addu $6,$6,$2
	and $5,$6,$6
sec82:
	mfhi $6
	subu $6,$5,$2
	xori $6,$0,10209
	and $5,$6,$6
sec83:
	mfhi $6
	or $6,$2,$2
	mfhi $6
	and $3,$6,$6
sec84:
	mfhi $6
	nor $6,$6,$4
	lhu $6,16($0)
	and $1,$6,$6
sec85:
	mfhi $6
	addiu $6,$2,17880
	nop
	and $4,$6,$6
sec86:
	mflo $6
	slti $6,$1,18160
	slt $6,$0,$4
	and $4,$6,$6
sec87:
	mflo $6
	sltiu $6,$4,26795
	lui $6,45190
	and $2,$6,$6
sec88:
	mflo $6
	ori $6,$5,53409
	mflo $6
	and $5,$6,$6
sec89:
	mflo $6
	ori $6,$4,62240
	lhu $6,16($0)
	and $5,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	and $3,$6,$6
sec91:
	mfhi $6
	mfhi $6
	slt $6,$5,$2
	and $3,$6,$6
sec92:
	mfhi $6
	mfhi $6
	slti $6,$5,12020
	and $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mfhi $6
	and $4,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lb $6,0($0)
	and $3,$6,$6
sec95:
	mflo $6
	lw $6,8($0)
	nop
	and $3,$6,$6
sec96:
	mflo $6
	lh $6,10($0)
	sltu $6,$4,$5
	and $6,$6,$6
sec97:
	mfhi $6
	lb $6,10($0)
	addiu $6,$5,14049
	and $2,$6,$6
sec98:
	mfhi $6
	lh $6,16($0)
	mflo $6
	and $1,$6,$6
sec99:
	mflo $6
	lh $6,2($0)
	lhu $6,4($0)
	and $5,$6,$6
sec100:
	lw $6,16($0)
	nop
	nop
	and $1,$6,$6
sec101:
	lhu $6,10($0)
	nop
	subu $6,$4,$2
	and $2,$6,$6
sec102:
	lw $6,8($0)
	nop
	slti $6,$2,32301
	and $4,$6,$6
sec103:
	lhu $6,0($0)
	nop
	mflo $6
	and $4,$6,$6
sec104:
	lw $6,4($0)
	nop
	lhu $6,2($0)
	and $5,$6,$6
sec105:
	lbu $6,11($0)
	or $6,$6,$3
	nop
	and $3,$6,$6
sec106:
	lb $6,12($0)
	addu $6,$0,$4
	xor $6,$5,$3
	and $0,$6,$6
sec107:
	lb $6,1($0)
	nor $6,$1,$5
	addiu $6,$4,27903
	and $6,$6,$6
sec108:
	lhu $6,8($0)
	slt $6,$2,$2
	mfhi $6
	and $5,$6,$6
sec109:
	lw $6,12($0)
	xor $6,$1,$3
	lh $6,10($0)
	and $1,$6,$6
sec110:
	lhu $6,10($0)
	sltiu $6,$3,10355
	nop
	and $6,$6,$6
sec111:
	lbu $6,11($0)
	lui $6,37901
	sltu $6,$2,$2
	and $2,$6,$6
sec112:
	lb $6,1($0)
	ori $6,$3,63476
	addiu $6,$4,-20410
	and $2,$6,$6
sec113:
	lbu $6,0($0)
	xori $6,$2,19783
	mfhi $6
	and $2,$6,$6
sec114:
	lb $6,8($0)
	slti $6,$2,26502
	lbu $6,7($0)
	and $4,$6,$6
sec115:
	lb $6,1($0)
	mfhi $6
	nop
	and $2,$6,$6
sec116:
	lw $6,4($0)
	mflo $6
	subu $6,$3,$4
	and $3,$6,$6
sec117:
	lw $6,12($0)
	mflo $6
	lui $6,27982
	and $3,$6,$6
sec118:
	lhu $6,4($0)
	mfhi $6
	mflo $6
	and $0,$6,$6
sec119:
	lb $6,11($0)
	mflo $6
	lw $6,4($0)
	and $4,$6,$6
sec120:
	lbu $6,3($0)
	lb $6,8($0)
	nop
	and $2,$6,$6
sec121:
	lhu $6,4($0)
	lbu $6,12($0)
	addu $6,$3,$2
	and $1,$6,$6
sec122:
	lb $6,6($0)
	lhu $6,10($0)
	sltiu $6,$5,7326
	and $4,$6,$6
sec123:
	lb $6,4($0)
	lb $6,6($0)
	mfhi $6
	and $3,$6,$6
sec124:
	lbu $6,12($0)
	lhu $6,12($0)
	lbu $6,9($0)
	and $1,$6,$6
