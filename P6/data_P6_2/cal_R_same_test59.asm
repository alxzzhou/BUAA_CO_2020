lui $1,13527
ori $1,$1,53249
lui $2,47817
ori $2,$2,26488
lui $3,52750
ori $3,$3,23554
lui $4,20252
ori $4,$4,23479
lui $5,62638
ori $5,$5,61392
lui $6,3327
ori $6,$6,8053
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $3,$6,$6
sec1:
	nop
	nop
	addu $6,$4,$4
	sltu $2,$6,$6
sec2:
	nop
	nop
	andi $6,$3,33692
	sltu $6,$6,$6
sec3:
	nop
	nop
	mfhi $6
	sltu $1,$6,$6
sec4:
	nop
	nop
	lb $6,2($0)
	sltu $3,$6,$6
sec5:
	nop
	or $6,$5,$6
	nop
	sltu $2,$6,$6
sec6:
	nop
	and $6,$4,$0
	slt $6,$6,$3
	sltu $3,$6,$6
sec7:
	nop
	nor $6,$5,$4
	ori $6,$3,53206
	sltu $4,$6,$6
sec8:
	nop
	slt $6,$5,$4
	mfhi $6
	sltu $0,$6,$6
sec9:
	nop
	xor $6,$6,$2
	lb $6,8($0)
	sltu $5,$6,$6
sec10:
	nop
	addiu $6,$2,7547
	nop
	sltu $0,$6,$6
sec11:
	nop
	xori $6,$3,54375
	xor $6,$1,$1
	sltu $0,$6,$6
sec12:
	nop
	slti $6,$2,911
	sltiu $6,$2,11700
	sltu $4,$6,$6
sec13:
	nop
	sltiu $6,$4,18568
	mfhi $6
	sltu $1,$6,$6
sec14:
	nop
	xori $6,$4,37639
	lbu $6,9($0)
	sltu $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	sltu $1,$6,$6
sec16:
	nop
	mfhi $6
	addu $6,$3,$3
	sltu $1,$6,$6
sec17:
	nop
	mfhi $6
	sltiu $6,$3,-30153
	sltu $2,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	sltu $4,$6,$6
sec19:
	nop
	mfhi $6
	lb $6,16($0)
	sltu $2,$6,$6
sec20:
	nop
	lhu $6,12($0)
	nop
	sltu $3,$6,$6
sec21:
	nop
	lhu $6,16($0)
	subu $6,$3,$5
	sltu $2,$6,$6
sec22:
	nop
	lhu $6,10($0)
	sltiu $6,$2,-31312
	sltu $2,$6,$6
sec23:
	nop
	lhu $6,0($0)
	mfhi $6
	sltu $5,$6,$6
sec24:
	nop
	lw $6,4($0)
	lh $6,2($0)
	sltu $5,$6,$6
sec25:
	addu $6,$3,$1
	nop
	nop
	sltu $6,$6,$6
sec26:
	subu $6,$1,$5
	nop
	addu $6,$3,$5
	sltu $5,$6,$6
sec27:
	addu $6,$2,$4
	nop
	ori $6,$4,11761
	sltu $2,$6,$6
sec28:
	or $6,$4,$2
	nop
	mflo $6
	sltu $4,$6,$6
sec29:
	sltu $6,$4,$1
	nop
	lh $6,0($0)
	sltu $5,$6,$6
sec30:
	addu $6,$4,$3
	and $6,$2,$4
	nop
	sltu $4,$6,$6
sec31:
	subu $6,$4,$3
	subu $6,$2,$3
	nor $6,$2,$4
	sltu $4,$6,$6
sec32:
	and $6,$4,$1
	subu $6,$6,$5
	slti $6,$3,268
	sltu $1,$6,$6
sec33:
	xor $6,$2,$0
	or $6,$4,$4
	mfhi $6
	sltu $3,$6,$6
sec34:
	nor $6,$6,$1
	or $6,$3,$2
	lb $6,15($0)
	sltu $5,$6,$6
sec35:
	slt $6,$5,$5
	andi $6,$5,32686
	nop
	sltu $2,$6,$6
sec36:
	or $6,$3,$2
	sltiu $6,$2,16638
	subu $6,$3,$4
	sltu $2,$6,$6
sec37:
	and $6,$5,$1
	ori $6,$1,23666
	andi $6,$2,24309
	sltu $3,$6,$6
sec38:
	and $6,$3,$3
	lui $6,31810
	mflo $6
	sltu $1,$6,$6
sec39:
	subu $6,$4,$4
	lui $6,40693
	lbu $6,11($0)
	sltu $5,$6,$6
sec40:
	subu $6,$3,$4
	mfhi $6
	nop
	sltu $3,$6,$6
sec41:
	addu $6,$4,$3
	mfhi $6
	nor $6,$4,$2
	sltu $2,$6,$6
sec42:
	subu $6,$2,$3
	mfhi $6
	slti $6,$2,26368
	sltu $2,$6,$6
sec43:
	or $6,$4,$5
	mfhi $6
	mfhi $6
	sltu $1,$6,$6
sec44:
	subu $6,$2,$3
	mflo $6
	lbu $6,9($0)
	sltu $2,$6,$6
sec45:
	nor $6,$3,$1
	lhu $6,6($0)
	nop
	sltu $4,$6,$6
sec46:
	and $6,$3,$5
	lw $6,12($0)
	xor $6,$5,$6
	sltu $1,$6,$6
sec47:
	subu $6,$0,$4
	lbu $6,2($0)
	xori $6,$4,31714
	sltu $0,$6,$6
sec48:
	subu $6,$4,$3
	lw $6,16($0)
	mfhi $6
	sltu $2,$6,$6
sec49:
	addu $6,$3,$1
	lw $6,16($0)
	lhu $6,16($0)
	sltu $6,$6,$6
sec50:
	slti $6,$1,21083
	nop
	nop
	sltu $4,$6,$6
sec51:
	ori $6,$2,1307
	nop
	slt $6,$0,$1
	sltu $3,$6,$6
sec52:
	xori $6,$3,36539
	nop
	sltiu $6,$4,-14698
	sltu $3,$6,$6
sec53:
	xori $6,$4,35487
	nop
	mflo $6
	sltu $5,$6,$6
sec54:
	xori $6,$2,3304
	nop
	lh $6,2($0)
	sltu $6,$6,$6
sec55:
	andi $6,$5,1385
	or $6,$3,$2
	nop
	sltu $2,$6,$6
sec56:
	xori $6,$5,60418
	or $6,$3,$6
	slt $6,$3,$3
	sltu $2,$6,$6
sec57:
	andi $6,$5,30574
	subu $6,$1,$4
	xori $6,$3,31747
	sltu $5,$6,$6
sec58:
	addiu $6,$4,-30925
	addu $6,$5,$4
	mfhi $6
	sltu $4,$6,$6
sec59:
	slti $6,$4,-8417
	subu $6,$0,$1
	lhu $6,12($0)
	sltu $1,$6,$6
sec60:
	lui $6,55433
	andi $6,$3,18514
	nop
	sltu $5,$6,$6
sec61:
	lui $6,22198
	xori $6,$5,60025
	and $6,$2,$6
	sltu $0,$6,$6
sec62:
	ori $6,$2,54787
	ori $6,$5,302
	addiu $6,$6,4940
	sltu $1,$6,$6
sec63:
	andi $6,$2,30833
	addiu $6,$2,-27067
	mflo $6
	sltu $1,$6,$6
sec64:
	lui $6,41087
	sltiu $6,$5,-19650
	lh $6,12($0)
	sltu $3,$6,$6
sec65:
	xori $6,$5,52736
	mfhi $6
	nop
	sltu $2,$6,$6
sec66:
	addiu $6,$3,3085
	mflo $6
	slt $6,$3,$2
	sltu $6,$6,$6
sec67:
	andi $6,$4,42026
	mflo $6
	sltiu $6,$2,5016
	sltu $4,$6,$6
sec68:
	xori $6,$6,63026
	mfhi $6
	mfhi $6
	sltu $2,$6,$6
sec69:
	ori $6,$3,65207
	mflo $6
	lh $6,10($0)
	sltu $5,$6,$6
sec70:
	xori $6,$3,18837
	lbu $6,6($0)
	nop
	sltu $1,$6,$6
sec71:
	addiu $6,$3,-19160
	lh $6,16($0)
	slt $6,$4,$2
	sltu $2,$6,$6
sec72:
	addiu $6,$4,23939
	lw $6,4($0)
	xori $6,$2,33034
	sltu $1,$6,$6
sec73:
	ori $6,$4,62730
	lbu $6,13($0)
	mflo $6
	sltu $2,$6,$6
sec74:
	andi $6,$1,23213
	lw $6,0($0)
	lhu $6,16($0)
	sltu $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	sltu $3,$6,$6
sec76:
	mflo $6
	nop
	subu $6,$1,$1
	sltu $3,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$4,38420
	sltu $0,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	sltu $0,$6,$6
sec79:
	mfhi $6
	nop
	lh $6,16($0)
	sltu $0,$6,$6
sec80:
	mflo $6
	or $6,$2,$5
	nop
	sltu $3,$6,$6
sec81:
	mflo $6
	xor $6,$1,$5
	subu $6,$2,$3
	sltu $3,$6,$6
sec82:
	mfhi $6
	xor $6,$1,$5
	xori $6,$4,1998
	sltu $0,$6,$6
sec83:
	mflo $6
	or $6,$1,$1
	mflo $6
	sltu $3,$6,$6
sec84:
	mflo $6
	slt $6,$3,$1
	lh $6,0($0)
	sltu $3,$6,$6
sec85:
	mflo $6
	ori $6,$3,10074
	nop
	sltu $5,$6,$6
sec86:
	mfhi $6
	xori $6,$1,1885
	addu $6,$5,$4
	sltu $2,$6,$6
sec87:
	mfhi $6
	sltiu $6,$2,-11705
	xori $6,$4,23991
	sltu $1,$6,$6
sec88:
	mfhi $6
	lui $6,40748
	mfhi $6
	sltu $0,$6,$6
sec89:
	mfhi $6
	xori $6,$4,20207
	lbu $6,1($0)
	sltu $1,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	sltu $3,$6,$6
sec91:
	mfhi $6
	mfhi $6
	addu $6,$2,$5
	sltu $4,$6,$6
sec92:
	mflo $6
	mfhi $6
	slti $6,$4,-10889
	sltu $2,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	sltu $0,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lw $6,12($0)
	sltu $1,$6,$6
sec95:
	mfhi $6
	lbu $6,9($0)
	nop
	sltu $2,$6,$6
sec96:
	mflo $6
	lhu $6,12($0)
	sltu $6,$3,$3
	sltu $4,$6,$6
sec97:
	mfhi $6
	lbu $6,11($0)
	lui $6,25126
	sltu $1,$6,$6
sec98:
	mflo $6
	lw $6,8($0)
	mfhi $6
	sltu $1,$6,$6
sec99:
	mfhi $6
	lb $6,6($0)
	lbu $6,13($0)
	sltu $5,$6,$6
sec100:
	lbu $6,8($0)
	nop
	nop
	sltu $5,$6,$6
sec101:
	lbu $6,2($0)
	nop
	and $6,$2,$3
	sltu $1,$6,$6
sec102:
	lhu $6,12($0)
	nop
	sltiu $6,$2,5770
	sltu $4,$6,$6
sec103:
	lw $6,16($0)
	nop
	mflo $6
	sltu $4,$6,$6
sec104:
	lh $6,16($0)
	nop
	lhu $6,10($0)
	sltu $3,$6,$6
sec105:
	lhu $6,2($0)
	and $6,$4,$2
	nop
	sltu $2,$6,$6
sec106:
	lb $6,8($0)
	and $6,$4,$6
	and $6,$6,$1
	sltu $4,$6,$6
sec107:
	lb $6,2($0)
	addu $6,$2,$3
	lui $6,30455
	sltu $1,$6,$6
sec108:
	lw $6,8($0)
	subu $6,$3,$3
	mflo $6
	sltu $4,$6,$6
sec109:
	lbu $6,11($0)
	and $6,$5,$2
	lbu $6,9($0)
	sltu $4,$6,$6
sec110:
	lb $6,3($0)
	slti $6,$3,-27592
	nop
	sltu $3,$6,$6
sec111:
	lh $6,16($0)
	andi $6,$4,25210
	subu $6,$5,$1
	sltu $5,$6,$6
sec112:
	lb $6,0($0)
	xori $6,$2,6530
	addiu $6,$2,16808
	sltu $1,$6,$6
sec113:
	lh $6,16($0)
	lui $6,51788
	mfhi $6
	sltu $6,$6,$6
sec114:
	lb $6,5($0)
	lui $6,50785
	lbu $6,6($0)
	sltu $2,$6,$6
sec115:
	lh $6,16($0)
	mfhi $6
	nop
	sltu $3,$6,$6
sec116:
	lbu $6,3($0)
	mfhi $6
	subu $6,$2,$2
	sltu $1,$6,$6
sec117:
	lh $6,14($0)
	mfhi $6
	sltiu $6,$3,13323
	sltu $3,$6,$6
sec118:
	lbu $6,10($0)
	mfhi $6
	mfhi $6
	sltu $5,$6,$6
sec119:
	lh $6,16($0)
	mflo $6
	lb $6,2($0)
	sltu $3,$6,$6
sec120:
	lb $6,2($0)
	lb $6,7($0)
	nop
	sltu $3,$6,$6
sec121:
	lw $6,16($0)
	lw $6,8($0)
	slt $6,$3,$3
	sltu $2,$6,$6
sec122:
	lhu $6,8($0)
	lb $6,16($0)
	andi $6,$2,64330
	sltu $3,$6,$6
sec123:
	lbu $6,6($0)
	lb $6,13($0)
	mflo $6
	sltu $2,$6,$6
sec124:
	lh $6,2($0)
	lhu $6,4($0)
	lh $6,16($0)
	sltu $5,$6,$6
