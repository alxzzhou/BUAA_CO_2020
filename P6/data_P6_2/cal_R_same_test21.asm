lui $1,44603
ori $1,$1,58940
lui $2,59911
ori $2,$2,63933
lui $3,580
ori $3,$3,25032
lui $4,54074
ori $4,$4,36937
lui $5,64205
ori $5,$5,29921
lui $6,3628
ori $6,$6,31264
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $5,$6,$6
sec1:
	nop
	nop
	or $6,$1,$2
	or $3,$6,$6
sec2:
	nop
	nop
	addiu $6,$5,21605
	or $6,$6,$6
sec3:
	nop
	nop
	mfhi $6
	or $4,$6,$6
sec4:
	nop
	nop
	lhu $6,6($0)
	or $3,$6,$6
sec5:
	nop
	sltu $6,$2,$1
	nop
	or $0,$6,$6
sec6:
	nop
	addu $6,$0,$6
	xor $6,$6,$4
	or $4,$6,$6
sec7:
	nop
	nor $6,$3,$1
	addiu $6,$2,12299
	or $4,$6,$6
sec8:
	nop
	sltu $6,$4,$2
	mflo $6
	or $5,$6,$6
sec9:
	nop
	or $6,$3,$3
	lhu $6,0($0)
	or $6,$6,$6
sec10:
	nop
	ori $6,$3,47347
	nop
	or $0,$6,$6
sec11:
	nop
	ori $6,$4,43800
	sltu $6,$1,$6
	or $4,$6,$6
sec12:
	nop
	sltiu $6,$0,1259
	andi $6,$3,50253
	or $1,$6,$6
sec13:
	nop
	xori $6,$5,5641
	mflo $6
	or $5,$6,$6
sec14:
	nop
	slti $6,$1,-10609
	lhu $6,10($0)
	or $3,$6,$6
sec15:
	nop
	mflo $6
	nop
	or $4,$6,$6
sec16:
	nop
	mflo $6
	nor $6,$2,$2
	or $2,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$4,10698
	or $6,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	or $1,$6,$6
sec19:
	nop
	mfhi $6
	lb $6,8($0)
	or $2,$6,$6
sec20:
	nop
	lh $6,14($0)
	nop
	or $5,$6,$6
sec21:
	nop
	lh $6,2($0)
	and $6,$2,$4
	or $3,$6,$6
sec22:
	nop
	lhu $6,14($0)
	slti $6,$0,29511
	or $2,$6,$6
sec23:
	nop
	lhu $6,12($0)
	mflo $6
	or $6,$6,$6
sec24:
	nop
	lb $6,16($0)
	lw $6,8($0)
	or $4,$6,$6
sec25:
	sltu $6,$4,$5
	nop
	nop
	or $1,$6,$6
sec26:
	nor $6,$4,$0
	nop
	slt $6,$3,$4
	or $2,$6,$6
sec27:
	or $6,$2,$4
	nop
	ori $6,$1,25005
	or $2,$6,$6
sec28:
	addu $6,$5,$5
	nop
	mfhi $6
	or $4,$6,$6
sec29:
	nor $6,$5,$2
	nop
	lhu $6,16($0)
	or $3,$6,$6
sec30:
	xor $6,$5,$5
	sltu $6,$4,$4
	nop
	or $2,$6,$6
sec31:
	xor $6,$3,$4
	and $6,$0,$3
	sltu $6,$3,$5
	or $0,$6,$6
sec32:
	nor $6,$6,$5
	xor $6,$3,$3
	addiu $6,$0,-30165
	or $2,$6,$6
sec33:
	subu $6,$1,$6
	xor $6,$2,$1
	mfhi $6
	or $4,$6,$6
sec34:
	nor $6,$5,$4
	and $6,$3,$1
	lb $6,15($0)
	or $3,$6,$6
sec35:
	and $6,$6,$6
	addiu $6,$5,27271
	nop
	or $4,$6,$6
sec36:
	subu $6,$1,$4
	andi $6,$1,30668
	sltu $6,$3,$4
	or $5,$6,$6
sec37:
	slt $6,$4,$4
	sltiu $6,$4,-26235
	sltiu $6,$2,31652
	or $2,$6,$6
sec38:
	subu $6,$2,$4
	sltiu $6,$1,3265
	mfhi $6
	or $3,$6,$6
sec39:
	slt $6,$4,$5
	addiu $6,$2,30156
	lh $6,12($0)
	or $2,$6,$6
sec40:
	subu $6,$2,$4
	mfhi $6
	nop
	or $3,$6,$6
sec41:
	or $6,$2,$3
	mfhi $6
	sltu $6,$3,$4
	or $1,$6,$6
sec42:
	nor $6,$0,$3
	mfhi $6
	sltiu $6,$5,-24089
	or $3,$6,$6
sec43:
	subu $6,$1,$0
	mfhi $6
	mfhi $6
	or $2,$6,$6
sec44:
	or $6,$6,$1
	mflo $6
	lb $6,7($0)
	or $2,$6,$6
sec45:
	addu $6,$1,$3
	lw $6,12($0)
	nop
	or $2,$6,$6
sec46:
	sltu $6,$4,$2
	lb $6,0($0)
	addu $6,$3,$2
	or $2,$6,$6
sec47:
	sltu $6,$3,$4
	lhu $6,12($0)
	xori $6,$3,26342
	or $2,$6,$6
sec48:
	slt $6,$4,$3
	lbu $6,14($0)
	mfhi $6
	or $5,$6,$6
sec49:
	addu $6,$4,$0
	lbu $6,4($0)
	lw $6,8($0)
	or $3,$6,$6
sec50:
	andi $6,$0,51943
	nop
	nop
	or $4,$6,$6
sec51:
	lui $6,4209
	nop
	slt $6,$3,$1
	or $2,$6,$6
sec52:
	slti $6,$3,24943
	nop
	addiu $6,$4,24239
	or $2,$6,$6
sec53:
	andi $6,$2,10845
	nop
	mfhi $6
	or $6,$6,$6
sec54:
	addiu $6,$2,29407
	nop
	lbu $6,8($0)
	or $4,$6,$6
sec55:
	addiu $6,$6,196
	addu $6,$4,$1
	nop
	or $4,$6,$6
sec56:
	sltiu $6,$1,4352
	subu $6,$3,$3
	slt $6,$2,$0
	or $1,$6,$6
sec57:
	addiu $6,$2,-18764
	and $6,$2,$4
	ori $6,$2,13828
	or $3,$6,$6
sec58:
	ori $6,$3,39632
	nor $6,$1,$1
	mfhi $6
	or $5,$6,$6
sec59:
	ori $6,$5,5176
	subu $6,$3,$5
	lw $6,16($0)
	or $6,$6,$6
sec60:
	xori $6,$3,22599
	sltiu $6,$3,-16314
	nop
	or $2,$6,$6
sec61:
	sltiu $6,$5,-9785
	slti $6,$3,-12994
	addu $6,$1,$3
	or $3,$6,$6
sec62:
	andi $6,$3,64264
	slti $6,$2,-22843
	sltiu $6,$3,11780
	or $4,$6,$6
sec63:
	lui $6,27572
	ori $6,$1,24179
	mflo $6
	or $1,$6,$6
sec64:
	lui $6,23377
	andi $6,$0,44261
	lhu $6,12($0)
	or $2,$6,$6
sec65:
	ori $6,$1,2473
	mfhi $6
	nop
	or $5,$6,$6
sec66:
	lui $6,46583
	mfhi $6
	and $6,$2,$2
	or $3,$6,$6
sec67:
	andi $6,$2,31595
	mflo $6
	addiu $6,$2,-2425
	or $2,$6,$6
sec68:
	lui $6,33681
	mflo $6
	mflo $6
	or $2,$6,$6
sec69:
	lui $6,9368
	mfhi $6
	lh $6,8($0)
	or $3,$6,$6
sec70:
	addiu $6,$6,-17976
	lbu $6,3($0)
	nop
	or $1,$6,$6
sec71:
	lui $6,48888
	lw $6,12($0)
	and $6,$2,$2
	or $3,$6,$6
sec72:
	lui $6,61291
	lh $6,12($0)
	xori $6,$0,53199
	or $1,$6,$6
sec73:
	sltiu $6,$4,-17243
	lhu $6,12($0)
	mfhi $6
	or $2,$6,$6
sec74:
	addiu $6,$1,-4534
	lbu $6,8($0)
	lbu $6,5($0)
	or $1,$6,$6
sec75:
	mflo $6
	nop
	nop
	or $4,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$2,$1
	or $1,$6,$6
sec77:
	mflo $6
	nop
	lui $6,61695
	or $3,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	or $4,$6,$6
sec79:
	mfhi $6
	nop
	lhu $6,0($0)
	or $4,$6,$6
sec80:
	mfhi $6
	nor $6,$2,$3
	nop
	or $2,$6,$6
sec81:
	mfhi $6
	nor $6,$1,$6
	or $6,$3,$5
	or $4,$6,$6
sec82:
	mfhi $6
	and $6,$2,$2
	xori $6,$5,29326
	or $3,$6,$6
sec83:
	mflo $6
	sltu $6,$4,$3
	mfhi $6
	or $2,$6,$6
sec84:
	mfhi $6
	sltu $6,$4,$1
	lb $6,16($0)
	or $3,$6,$6
sec85:
	mflo $6
	xori $6,$4,12044
	nop
	or $2,$6,$6
sec86:
	mfhi $6
	andi $6,$2,47602
	nor $6,$3,$6
	or $4,$6,$6
sec87:
	mflo $6
	andi $6,$0,51520
	addiu $6,$2,-25715
	or $3,$6,$6
sec88:
	mflo $6
	ori $6,$0,22729
	mfhi $6
	or $2,$6,$6
sec89:
	mfhi $6
	lui $6,61839
	lbu $6,12($0)
	or $4,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	or $6,$6,$6
sec91:
	mflo $6
	mflo $6
	nor $6,$5,$2
	or $4,$6,$6
sec92:
	mfhi $6
	mfhi $6
	xori $6,$2,59818
	or $4,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	or $0,$6,$6
sec94:
	mfhi $6
	mflo $6
	lw $6,16($0)
	or $3,$6,$6
sec95:
	mfhi $6
	lw $6,16($0)
	nop
	or $3,$6,$6
sec96:
	mflo $6
	lbu $6,8($0)
	or $6,$3,$4
	or $1,$6,$6
sec97:
	mfhi $6
	lw $6,12($0)
	xori $6,$1,42442
	or $4,$6,$6
sec98:
	mfhi $6
	lh $6,2($0)
	mfhi $6
	or $1,$6,$6
sec99:
	mfhi $6
	lbu $6,4($0)
	lhu $6,2($0)
	or $3,$6,$6
sec100:
	lbu $6,16($0)
	nop
	nop
	or $3,$6,$6
sec101:
	lhu $6,2($0)
	nop
	sltu $6,$1,$1
	or $2,$6,$6
sec102:
	lbu $6,10($0)
	nop
	xori $6,$3,6730
	or $1,$6,$6
sec103:
	lbu $6,10($0)
	nop
	mflo $6
	or $5,$6,$6
sec104:
	lhu $6,2($0)
	nop
	lhu $6,2($0)
	or $0,$6,$6
sec105:
	lb $6,15($0)
	slt $6,$1,$3
	nop
	or $5,$6,$6
sec106:
	lh $6,6($0)
	or $6,$1,$5
	subu $6,$5,$4
	or $0,$6,$6
sec107:
	lh $6,6($0)
	sltu $6,$5,$2
	ori $6,$0,28129
	or $6,$6,$6
sec108:
	lb $6,15($0)
	slt $6,$3,$6
	mfhi $6
	or $1,$6,$6
sec109:
	lhu $6,4($0)
	and $6,$4,$5
	lw $6,16($0)
	or $3,$6,$6
sec110:
	lbu $6,5($0)
	lui $6,40639
	nop
	or $4,$6,$6
sec111:
	lw $6,12($0)
	addiu $6,$2,-11581
	xor $6,$4,$6
	or $2,$6,$6
sec112:
	lw $6,12($0)
	slti $6,$6,-13598
	sltiu $6,$4,-24548
	or $5,$6,$6
sec113:
	lw $6,12($0)
	xori $6,$1,56693
	mfhi $6
	or $1,$6,$6
sec114:
	lhu $6,6($0)
	sltiu $6,$3,-15992
	lh $6,4($0)
	or $3,$6,$6
sec115:
	lw $6,16($0)
	mflo $6
	nop
	or $4,$6,$6
sec116:
	lb $6,9($0)
	mfhi $6
	addu $6,$2,$2
	or $6,$6,$6
sec117:
	lw $6,4($0)
	mflo $6
	addiu $6,$4,15059
	or $4,$6,$6
sec118:
	lhu $6,12($0)
	mflo $6
	mflo $6
	or $0,$6,$6
sec119:
	lbu $6,5($0)
	mflo $6
	lbu $6,15($0)
	or $4,$6,$6
sec120:
	lw $6,4($0)
	lb $6,13($0)
	nop
	or $2,$6,$6
sec121:
	lh $6,2($0)
	lhu $6,12($0)
	addu $6,$3,$0
	or $3,$6,$6
sec122:
	lw $6,12($0)
	lh $6,2($0)
	ori $6,$5,15563
	or $3,$6,$6
sec123:
	lw $6,8($0)
	lbu $6,12($0)
	mfhi $6
	or $4,$6,$6
sec124:
	lh $6,14($0)
	lbu $6,11($0)
	lbu $6,3($0)
	or $2,$6,$6
