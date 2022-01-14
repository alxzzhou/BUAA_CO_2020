lui $1,39087
ori $1,$1,46703
lui $2,51341
ori $2,$2,10156
lui $3,44561
ori $3,$3,59779
lui $4,2554
ori $4,$4,26370
lui $5,20507
ori $5,$5,47318
lui $6,32728
ori $6,$6,55010
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $4,$6,$6
sec1:
	nop
	nop
	or $6,$4,$0
	addu $4,$6,$6
sec2:
	nop
	nop
	sltiu $6,$5,-23103
	addu $2,$6,$6
sec3:
	nop
	nop
	mfhi $6
	addu $2,$6,$6
sec4:
	nop
	nop
	lb $6,14($0)
	addu $0,$6,$6
sec5:
	nop
	xor $6,$4,$5
	nop
	addu $0,$6,$6
sec6:
	nop
	slt $6,$4,$3
	xor $6,$4,$6
	addu $3,$6,$6
sec7:
	nop
	slt $6,$2,$3
	andi $6,$4,52027
	addu $2,$6,$6
sec8:
	nop
	or $6,$4,$2
	mfhi $6
	addu $4,$6,$6
sec9:
	nop
	sltu $6,$4,$1
	lw $6,4($0)
	addu $4,$6,$6
sec10:
	nop
	addiu $6,$3,9234
	nop
	addu $4,$6,$6
sec11:
	nop
	sltiu $6,$1,668
	addu $6,$3,$5
	addu $2,$6,$6
sec12:
	nop
	ori $6,$2,8579
	lui $6,4769
	addu $2,$6,$6
sec13:
	nop
	lui $6,59523
	mfhi $6
	addu $2,$6,$6
sec14:
	nop
	addiu $6,$5,21818
	lw $6,4($0)
	addu $0,$6,$6
sec15:
	nop
	mfhi $6
	nop
	addu $1,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$2,$0
	addu $6,$6,$6
sec17:
	nop
	mflo $6
	addiu $6,$5,-32223
	addu $0,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	addu $2,$6,$6
sec19:
	nop
	mflo $6
	lbu $6,2($0)
	addu $0,$6,$6
sec20:
	nop
	lhu $6,6($0)
	nop
	addu $2,$6,$6
sec21:
	nop
	lhu $6,16($0)
	and $6,$4,$3
	addu $4,$6,$6
sec22:
	nop
	lbu $6,15($0)
	addiu $6,$4,-28226
	addu $3,$6,$6
sec23:
	nop
	lhu $6,0($0)
	mfhi $6
	addu $2,$6,$6
sec24:
	nop
	lhu $6,0($0)
	lw $6,8($0)
	addu $1,$6,$6
sec25:
	addu $6,$2,$3
	nop
	nop
	addu $3,$6,$6
sec26:
	xor $6,$2,$2
	nop
	and $6,$1,$3
	addu $1,$6,$6
sec27:
	sltu $6,$4,$1
	nop
	slti $6,$3,-16495
	addu $1,$6,$6
sec28:
	and $6,$2,$6
	nop
	mflo $6
	addu $6,$6,$6
sec29:
	or $6,$3,$1
	nop
	lw $6,8($0)
	addu $4,$6,$6
sec30:
	and $6,$6,$2
	and $6,$5,$4
	nop
	addu $5,$6,$6
sec31:
	sltu $6,$4,$2
	slt $6,$3,$1
	slt $6,$4,$5
	addu $2,$6,$6
sec32:
	xor $6,$1,$3
	nor $6,$5,$3
	andi $6,$3,8791
	addu $4,$6,$6
sec33:
	xor $6,$3,$0
	addu $6,$1,$3
	mfhi $6
	addu $2,$6,$6
sec34:
	addu $6,$2,$4
	or $6,$6,$3
	lbu $6,14($0)
	addu $4,$6,$6
sec35:
	or $6,$3,$2
	addiu $6,$2,-20748
	nop
	addu $3,$6,$6
sec36:
	or $6,$2,$3
	ori $6,$2,30694
	sltu $6,$2,$4
	addu $2,$6,$6
sec37:
	slt $6,$5,$5
	addiu $6,$1,2349
	addiu $6,$3,-8788
	addu $2,$6,$6
sec38:
	addu $6,$3,$2
	slti $6,$2,8725
	mfhi $6
	addu $3,$6,$6
sec39:
	nor $6,$2,$3
	andi $6,$6,3985
	lb $6,9($0)
	addu $5,$6,$6
sec40:
	sltu $6,$5,$6
	mfhi $6
	nop
	addu $3,$6,$6
sec41:
	and $6,$2,$3
	mflo $6
	subu $6,$2,$5
	addu $2,$6,$6
sec42:
	subu $6,$3,$3
	mflo $6
	slti $6,$2,-22570
	addu $5,$6,$6
sec43:
	or $6,$3,$2
	mfhi $6
	mflo $6
	addu $3,$6,$6
sec44:
	or $6,$3,$4
	mflo $6
	lb $6,16($0)
	addu $1,$6,$6
sec45:
	sltu $6,$0,$0
	lh $6,6($0)
	nop
	addu $3,$6,$6
sec46:
	addu $6,$5,$6
	lb $6,15($0)
	slt $6,$1,$3
	addu $2,$6,$6
sec47:
	addu $6,$3,$1
	lbu $6,7($0)
	andi $6,$3,7333
	addu $3,$6,$6
sec48:
	addu $6,$3,$6
	lbu $6,2($0)
	mflo $6
	addu $4,$6,$6
sec49:
	slt $6,$3,$2
	lb $6,6($0)
	lbu $6,9($0)
	addu $2,$6,$6
sec50:
	sltiu $6,$2,-2730
	nop
	nop
	addu $4,$6,$6
sec51:
	ori $6,$4,32934
	nop
	nor $6,$0,$3
	addu $4,$6,$6
sec52:
	addiu $6,$3,8495
	nop
	slti $6,$0,23596
	addu $3,$6,$6
sec53:
	ori $6,$4,12525
	nop
	mflo $6
	addu $2,$6,$6
sec54:
	lui $6,58679
	nop
	lhu $6,0($0)
	addu $4,$6,$6
sec55:
	slti $6,$3,-25240
	sltu $6,$3,$0
	nop
	addu $6,$6,$6
sec56:
	slti $6,$4,-27887
	nor $6,$1,$2
	addu $6,$3,$3
	addu $4,$6,$6
sec57:
	slti $6,$4,-7195
	sltu $6,$3,$2
	xori $6,$4,38191
	addu $0,$6,$6
sec58:
	xori $6,$2,13406
	or $6,$3,$6
	mflo $6
	addu $1,$6,$6
sec59:
	ori $6,$4,4967
	or $6,$2,$0
	lhu $6,12($0)
	addu $1,$6,$6
sec60:
	xori $6,$2,6625
	andi $6,$3,22273
	nop
	addu $5,$6,$6
sec61:
	andi $6,$0,18064
	lui $6,52988
	xor $6,$3,$1
	addu $2,$6,$6
sec62:
	lui $6,37551
	slti $6,$3,1814
	lui $6,32086
	addu $6,$6,$6
sec63:
	sltiu $6,$5,-17757
	sltiu $6,$2,-12678
	mfhi $6
	addu $1,$6,$6
sec64:
	addiu $6,$3,7823
	andi $6,$2,42334
	lhu $6,0($0)
	addu $1,$6,$6
sec65:
	addiu $6,$3,1200
	mfhi $6
	nop
	addu $6,$6,$6
sec66:
	slti $6,$3,-26940
	mfhi $6
	slt $6,$1,$2
	addu $1,$6,$6
sec67:
	xori $6,$5,36846
	mfhi $6
	andi $6,$5,4382
	addu $1,$6,$6
sec68:
	lui $6,26119
	mfhi $6
	mflo $6
	addu $4,$6,$6
sec69:
	lui $6,57721
	mfhi $6
	lb $6,2($0)
	addu $4,$6,$6
sec70:
	ori $6,$2,32254
	lw $6,16($0)
	nop
	addu $1,$6,$6
sec71:
	addiu $6,$3,18104
	lh $6,0($0)
	subu $6,$5,$5
	addu $3,$6,$6
sec72:
	ori $6,$3,33705
	lw $6,16($0)
	ori $6,$3,45329
	addu $2,$6,$6
sec73:
	andi $6,$0,45132
	lhu $6,2($0)
	mflo $6
	addu $6,$6,$6
sec74:
	sltiu $6,$4,7217
	lw $6,16($0)
	lbu $6,4($0)
	addu $2,$6,$6
sec75:
	mfhi $6
	nop
	nop
	addu $0,$6,$6
sec76:
	mfhi $6
	nop
	sltu $6,$5,$5
	addu $2,$6,$6
sec77:
	mflo $6
	nop
	slti $6,$4,-29277
	addu $2,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	addu $3,$6,$6
sec79:
	mflo $6
	nop
	lb $6,3($0)
	addu $2,$6,$6
sec80:
	mfhi $6
	nor $6,$5,$0
	nop
	addu $4,$6,$6
sec81:
	mfhi $6
	slt $6,$6,$1
	subu $6,$3,$5
	addu $5,$6,$6
sec82:
	mfhi $6
	addu $6,$1,$3
	xori $6,$4,5526
	addu $3,$6,$6
sec83:
	mfhi $6
	and $6,$1,$3
	mflo $6
	addu $2,$6,$6
sec84:
	mflo $6
	nor $6,$2,$5
	lhu $6,6($0)
	addu $2,$6,$6
sec85:
	mflo $6
	sltiu $6,$3,11719
	nop
	addu $3,$6,$6
sec86:
	mflo $6
	slti $6,$2,28121
	xor $6,$6,$3
	addu $5,$6,$6
sec87:
	mfhi $6
	xori $6,$6,12994
	xori $6,$3,63955
	addu $4,$6,$6
sec88:
	mflo $6
	ori $6,$3,47703
	mfhi $6
	addu $2,$6,$6
sec89:
	mfhi $6
	lui $6,45043
	lw $6,8($0)
	addu $0,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	addu $3,$6,$6
sec91:
	mflo $6
	mflo $6
	xor $6,$3,$6
	addu $3,$6,$6
sec92:
	mfhi $6
	mfhi $6
	lui $6,52027
	addu $6,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	addu $6,$6,$6
sec94:
	mfhi $6
	mflo $6
	lb $6,14($0)
	addu $6,$6,$6
sec95:
	mfhi $6
	lb $6,7($0)
	nop
	addu $1,$6,$6
sec96:
	mflo $6
	lb $6,12($0)
	or $6,$1,$4
	addu $3,$6,$6
sec97:
	mflo $6
	lbu $6,5($0)
	andi $6,$3,58793
	addu $4,$6,$6
sec98:
	mfhi $6
	lhu $6,16($0)
	mfhi $6
	addu $0,$6,$6
sec99:
	mflo $6
	lhu $6,14($0)
	lhu $6,2($0)
	addu $3,$6,$6
sec100:
	lb $6,11($0)
	nop
	nop
	addu $3,$6,$6
sec101:
	lh $6,16($0)
	nop
	addu $6,$0,$4
	addu $5,$6,$6
sec102:
	lhu $6,8($0)
	nop
	slti $6,$0,31758
	addu $0,$6,$6
sec103:
	lh $6,10($0)
	nop
	mflo $6
	addu $3,$6,$6
sec104:
	lh $6,8($0)
	nop
	lw $6,16($0)
	addu $4,$6,$6
sec105:
	lw $6,8($0)
	or $6,$4,$1
	nop
	addu $3,$6,$6
sec106:
	lh $6,16($0)
	slt $6,$2,$4
	xor $6,$1,$5
	addu $3,$6,$6
sec107:
	lw $6,8($0)
	nor $6,$4,$3
	andi $6,$3,8671
	addu $5,$6,$6
sec108:
	lb $6,4($0)
	nor $6,$3,$3
	mfhi $6
	addu $3,$6,$6
sec109:
	lw $6,12($0)
	slt $6,$2,$1
	lw $6,16($0)
	addu $4,$6,$6
sec110:
	lb $6,2($0)
	sltiu $6,$6,27982
	nop
	addu $0,$6,$6
sec111:
	lh $6,10($0)
	xori $6,$3,40992
	sltu $6,$4,$1
	addu $1,$6,$6
sec112:
	lhu $6,12($0)
	andi $6,$3,49133
	andi $6,$4,39616
	addu $4,$6,$6
sec113:
	lh $6,0($0)
	ori $6,$4,59253
	mflo $6
	addu $0,$6,$6
sec114:
	lhu $6,8($0)
	lui $6,14687
	lw $6,8($0)
	addu $4,$6,$6
sec115:
	lw $6,0($0)
	mfhi $6
	nop
	addu $2,$6,$6
sec116:
	lb $6,11($0)
	mflo $6
	xor $6,$5,$2
	addu $0,$6,$6
sec117:
	lbu $6,6($0)
	mfhi $6
	ori $6,$3,14826
	addu $3,$6,$6
sec118:
	lbu $6,4($0)
	mflo $6
	mflo $6
	addu $2,$6,$6
sec119:
	lh $6,6($0)
	mflo $6
	lh $6,2($0)
	addu $3,$6,$6
sec120:
	lb $6,9($0)
	lw $6,0($0)
	nop
	addu $1,$6,$6
sec121:
	lbu $6,12($0)
	lh $6,4($0)
	sltu $6,$4,$2
	addu $1,$6,$6
sec122:
	lb $6,3($0)
	lbu $6,7($0)
	sltiu $6,$1,-9688
	addu $4,$6,$6
sec123:
	lh $6,14($0)
	lb $6,15($0)
	mflo $6
	addu $3,$6,$6
sec124:
	lbu $6,15($0)
	lbu $6,13($0)
	lb $6,0($0)
	addu $4,$6,$6
