lui $1,38739
ori $1,$1,16286
lui $2,31077
ori $2,$2,28862
lui $3,54861
ori $3,$3,25734
lui $4,64742
ori $4,$4,65261
lui $5,7788
ori $5,$5,52535
lui $6,3895
ori $6,$6,63409
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $2,$6,$2
sec1:
	nop
	nop
	sltu $2,$1,$4
	slt $0,$6,$2
sec2:
	nop
	nop
	xori $2,$4,24185
	slt $4,$6,$2
sec3:
	nop
	nop
	mfhi $2
	slt $3,$6,$2
sec4:
	nop
	nop
	lb $2,3($0)
	slt $3,$6,$2
sec5:
	nop
	or $2,$4,$6
	nop
	slt $2,$6,$2
sec6:
	nop
	or $2,$3,$0
	nor $2,$4,$3
	slt $0,$6,$2
sec7:
	nop
	nor $2,$0,$3
	addiu $2,$3,6188
	slt $1,$6,$2
sec8:
	nop
	slt $2,$3,$0
	mfhi $2
	slt $5,$6,$2
sec9:
	nop
	xor $2,$4,$4
	lw $2,12($0)
	slt $4,$6,$2
sec10:
	nop
	xori $2,$4,43645
	nop
	slt $4,$6,$2
sec11:
	nop
	sltiu $2,$2,-1451
	sltu $2,$4,$3
	slt $4,$6,$2
sec12:
	nop
	addiu $2,$4,-5569
	xori $2,$5,26647
	slt $1,$6,$2
sec13:
	nop
	ori $2,$3,14011
	mflo $2
	slt $4,$6,$2
sec14:
	nop
	sltiu $2,$6,297
	lw $2,8($0)
	slt $0,$6,$2
sec15:
	nop
	mflo $2
	nop
	slt $3,$6,$2
sec16:
	nop
	mfhi $2
	subu $2,$3,$1
	slt $4,$6,$2
sec17:
	nop
	mflo $2
	xori $2,$1,43735
	slt $2,$6,$2
sec18:
	nop
	mfhi $2
	mfhi $2
	slt $5,$6,$2
sec19:
	nop
	mflo $2
	lw $2,0($0)
	slt $5,$6,$2
sec20:
	nop
	lw $2,12($0)
	nop
	slt $4,$6,$2
sec21:
	nop
	lb $2,10($0)
	slt $2,$3,$3
	slt $3,$6,$2
sec22:
	nop
	lw $2,16($0)
	ori $2,$3,26459
	slt $1,$6,$2
sec23:
	nop
	lw $2,12($0)
	mfhi $2
	slt $3,$6,$2
sec24:
	nop
	lhu $2,8($0)
	lh $2,8($0)
	slt $2,$6,$2
sec25:
	and $6,$4,$5
	nop
	nop
	slt $2,$6,$2
sec26:
	xor $6,$2,$5
	nop
	subu $2,$1,$2
	slt $6,$6,$2
sec27:
	or $6,$5,$2
	nop
	slti $2,$1,-22162
	slt $3,$6,$2
sec28:
	addu $6,$5,$1
	nop
	mfhi $2
	slt $3,$6,$2
sec29:
	subu $6,$4,$5
	nop
	lh $2,14($0)
	slt $3,$6,$2
sec30:
	subu $6,$5,$3
	xor $2,$0,$5
	nop
	slt $5,$6,$2
sec31:
	sltu $6,$4,$4
	slt $2,$5,$2
	xor $2,$4,$2
	slt $0,$6,$2
sec32:
	addu $6,$3,$2
	or $2,$4,$3
	andi $2,$3,13313
	slt $6,$6,$2
sec33:
	and $6,$2,$2
	nor $2,$3,$4
	mfhi $2
	slt $4,$6,$2
sec34:
	and $6,$5,$5
	subu $2,$3,$3
	lbu $2,5($0)
	slt $4,$6,$2
sec35:
	sltu $6,$3,$2
	slti $2,$0,32638
	nop
	slt $5,$6,$2
sec36:
	subu $6,$3,$1
	lui $2,32097
	slt $2,$3,$1
	slt $4,$6,$2
sec37:
	or $6,$4,$4
	ori $2,$0,28865
	slti $2,$4,-17423
	slt $0,$6,$2
sec38:
	and $6,$2,$4
	lui $2,26479
	mflo $2
	slt $3,$6,$2
sec39:
	subu $6,$2,$3
	lui $2,50884
	lb $2,7($0)
	slt $4,$6,$2
sec40:
	subu $6,$4,$4
	mflo $2
	nop
	slt $4,$6,$2
sec41:
	and $6,$3,$3
	mfhi $2
	subu $2,$4,$3
	slt $4,$6,$2
sec42:
	addu $6,$2,$4
	mfhi $2
	andi $2,$4,26129
	slt $6,$6,$2
sec43:
	or $6,$2,$3
	mfhi $2
	mfhi $2
	slt $2,$6,$2
sec44:
	or $6,$2,$6
	mfhi $2
	lhu $2,12($0)
	slt $5,$6,$2
sec45:
	nor $6,$1,$2
	lb $2,14($0)
	nop
	slt $1,$6,$2
sec46:
	sltu $6,$3,$0
	lbu $2,15($0)
	xor $2,$2,$2
	slt $0,$6,$2
sec47:
	slt $6,$4,$4
	lbu $2,12($0)
	slti $2,$1,11585
	slt $1,$6,$2
sec48:
	addu $6,$6,$4
	lh $2,2($0)
	mfhi $2
	slt $3,$6,$2
sec49:
	or $6,$3,$4
	lbu $2,10($0)
	lbu $2,6($0)
	slt $6,$6,$2
sec50:
	andi $6,$2,63065
	nop
	nop
	slt $2,$6,$2
sec51:
	xori $6,$3,9368
	nop
	slt $2,$3,$5
	slt $2,$6,$2
sec52:
	ori $6,$3,29044
	nop
	andi $2,$2,44450
	slt $1,$6,$2
sec53:
	slti $6,$3,-6700
	nop
	mflo $2
	slt $5,$6,$2
sec54:
	andi $6,$2,18172
	nop
	lbu $2,6($0)
	slt $1,$6,$2
sec55:
	ori $6,$2,2006
	and $2,$2,$2
	nop
	slt $1,$6,$2
sec56:
	andi $6,$4,41690
	xor $2,$3,$3
	and $2,$3,$4
	slt $4,$6,$2
sec57:
	ori $6,$1,46282
	addu $2,$3,$4
	lui $2,57719
	slt $6,$6,$2
sec58:
	xori $6,$3,39421
	addu $2,$5,$1
	mfhi $2
	slt $3,$6,$2
sec59:
	slti $6,$3,25093
	sltu $2,$6,$2
	lhu $2,6($0)
	slt $4,$6,$2
sec60:
	ori $6,$6,15750
	addiu $2,$2,-29284
	nop
	slt $4,$6,$2
sec61:
	ori $6,$2,12686
	andi $2,$5,6065
	nor $2,$3,$6
	slt $6,$6,$2
sec62:
	andi $6,$3,8517
	xori $2,$5,9604
	slti $2,$4,-6849
	slt $3,$6,$2
sec63:
	sltiu $6,$3,15602
	ori $2,$3,57556
	mflo $2
	slt $4,$6,$2
sec64:
	sltiu $6,$3,17384
	addiu $2,$5,-27342
	lh $2,14($0)
	slt $5,$6,$2
sec65:
	ori $6,$3,14308
	mflo $2
	nop
	slt $0,$6,$2
sec66:
	andi $6,$2,23113
	mfhi $2
	slt $2,$2,$5
	slt $4,$6,$2
sec67:
	slti $6,$2,-7919
	mfhi $2
	sltiu $2,$5,-19817
	slt $3,$6,$2
sec68:
	lui $6,10294
	mflo $2
	mflo $2
	slt $3,$6,$2
sec69:
	lui $6,15487
	mfhi $2
	lhu $2,10($0)
	slt $6,$6,$2
sec70:
	sltiu $6,$3,29711
	lw $2,12($0)
	nop
	slt $2,$6,$2
sec71:
	lui $6,17741
	lhu $2,16($0)
	nor $2,$3,$4
	slt $4,$6,$2
sec72:
	ori $6,$4,38737
	lb $2,12($0)
	slti $2,$6,-22621
	slt $6,$6,$2
sec73:
	xori $6,$1,24040
	lh $2,4($0)
	mfhi $2
	slt $5,$6,$2
sec74:
	lui $6,15929
	lbu $2,9($0)
	lw $2,8($0)
	slt $1,$6,$2
sec75:
	mflo $6
	nop
	nop
	slt $3,$6,$2
sec76:
	mfhi $6
	nop
	or $2,$3,$0
	slt $4,$6,$2
sec77:
	mfhi $6
	nop
	lui $2,38112
	slt $2,$6,$2
sec78:
	mfhi $6
	nop
	mfhi $2
	slt $1,$6,$2
sec79:
	mfhi $6
	nop
	lh $2,8($0)
	slt $2,$6,$2
sec80:
	mfhi $6
	subu $2,$4,$1
	nop
	slt $3,$6,$2
sec81:
	mfhi $6
	and $2,$1,$5
	addu $2,$6,$5
	slt $4,$6,$2
sec82:
	mfhi $6
	addu $2,$4,$3
	lui $2,14977
	slt $2,$6,$2
sec83:
	mfhi $6
	and $2,$2,$5
	mflo $2
	slt $1,$6,$2
sec84:
	mflo $6
	subu $2,$4,$4
	lhu $2,0($0)
	slt $2,$6,$2
sec85:
	mflo $6
	xori $2,$3,44358
	nop
	slt $2,$6,$2
sec86:
	mflo $6
	ori $2,$3,49744
	nor $2,$2,$6
	slt $4,$6,$2
sec87:
	mflo $6
	slti $2,$2,-14733
	sltiu $2,$4,-22
	slt $3,$6,$2
sec88:
	mfhi $6
	andi $2,$5,22477
	mfhi $2
	slt $5,$6,$2
sec89:
	mfhi $6
	sltiu $2,$2,-28093
	lh $2,0($0)
	slt $2,$6,$2
sec90:
	mflo $6
	mfhi $2
	nop
	slt $0,$6,$2
sec91:
	mflo $6
	mfhi $2
	slt $2,$2,$3
	slt $6,$6,$2
sec92:
	mfhi $6
	mfhi $2
	andi $2,$5,19257
	slt $2,$6,$2
sec93:
	mfhi $6
	mflo $2
	mfhi $2
	slt $1,$6,$2
sec94:
	mfhi $6
	mflo $2
	lw $2,8($0)
	slt $2,$6,$2
sec95:
	mfhi $6
	lw $2,12($0)
	nop
	slt $3,$6,$2
sec96:
	mflo $6
	lh $2,10($0)
	sltu $2,$5,$5
	slt $3,$6,$2
sec97:
	mfhi $6
	lw $2,12($0)
	lui $2,54880
	slt $6,$6,$2
sec98:
	mfhi $6
	lbu $2,16($0)
	mflo $2
	slt $5,$6,$2
sec99:
	mfhi $6
	lb $2,6($0)
	lbu $2,8($0)
	slt $3,$6,$2
sec100:
	lhu $6,12($0)
	nop
	nop
	slt $5,$6,$2
sec101:
	lw $6,16($0)
	nop
	slt $2,$1,$3
	slt $5,$6,$2
sec102:
	lb $6,8($0)
	nop
	sltiu $2,$5,-7932
	slt $4,$6,$2
sec103:
	lw $6,8($0)
	nop
	mflo $2
	slt $1,$6,$2
sec104:
	lh $6,10($0)
	nop
	lh $2,8($0)
	slt $1,$6,$2
sec105:
	lh $6,2($0)
	nor $2,$2,$1
	nop
	slt $1,$6,$2
sec106:
	lw $6,12($0)
	slt $2,$3,$3
	slt $2,$6,$3
	slt $4,$6,$2
sec107:
	lh $6,6($0)
	sltu $2,$2,$4
	slti $2,$4,6292
	slt $4,$6,$2
sec108:
	lw $6,0($0)
	nor $2,$2,$3
	mfhi $2
	slt $4,$6,$2
sec109:
	lbu $6,2($0)
	slt $2,$3,$0
	lw $2,4($0)
	slt $5,$6,$2
sec110:
	lh $6,12($0)
	ori $2,$1,45758
	nop
	slt $3,$6,$2
sec111:
	lb $6,0($0)
	slti $2,$0,9552
	or $2,$4,$3
	slt $5,$6,$2
sec112:
	lw $6,12($0)
	lui $2,16613
	slti $2,$2,47
	slt $4,$6,$2
sec113:
	lbu $6,6($0)
	andi $2,$6,56273
	mflo $2
	slt $2,$6,$2
sec114:
	lbu $6,0($0)
	ori $2,$3,33552
	lh $2,16($0)
	slt $1,$6,$2
sec115:
	lh $6,8($0)
	mflo $2
	nop
	slt $5,$6,$2
sec116:
	lb $6,6($0)
	mflo $2
	xor $2,$2,$3
	slt $6,$6,$2
sec117:
	lw $6,4($0)
	mflo $2
	ori $2,$3,37125
	slt $2,$6,$2
sec118:
	lhu $6,16($0)
	mflo $2
	mfhi $2
	slt $6,$6,$2
sec119:
	lh $6,0($0)
	mflo $2
	lb $2,5($0)
	slt $3,$6,$2
sec120:
	lhu $6,10($0)
	lb $2,13($0)
	nop
	slt $2,$6,$2
sec121:
	lh $6,6($0)
	lh $2,14($0)
	and $2,$3,$4
	slt $4,$6,$2
sec122:
	lhu $6,8($0)
	lhu $2,14($0)
	slti $2,$4,-20520
	slt $3,$6,$2
sec123:
	lhu $6,2($0)
	lb $2,1($0)
	mflo $2
	slt $4,$6,$2
sec124:
	lh $6,8($0)
	lh $2,2($0)
	lb $2,7($0)
	slt $3,$6,$2
