lui $1,27879
ori $1,$1,37197
lui $2,39196
ori $2,$2,43174
lui $3,48001
ori $3,$3,7105
lui $4,23303
ori $4,$4,8635
lui $5,62103
ori $5,$5,23058
lui $6,38848
ori $6,$6,65263
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $4,$6,$6
sec1:
	nop
	nop
	xor $6,$5,$3
	xor $5,$6,$6
sec2:
	nop
	nop
	addiu $6,$5,-4618
	xor $0,$6,$6
sec3:
	nop
	nop
	mfhi $6
	xor $2,$6,$6
sec4:
	nop
	nop
	lhu $6,14($0)
	xor $6,$6,$6
sec5:
	nop
	slt $6,$0,$4
	nop
	xor $1,$6,$6
sec6:
	nop
	addu $6,$2,$1
	addu $6,$0,$4
	xor $1,$6,$6
sec7:
	nop
	xor $6,$3,$4
	xori $6,$1,16109
	xor $0,$6,$6
sec8:
	nop
	addu $6,$5,$3
	mflo $6
	xor $6,$6,$6
sec9:
	nop
	subu $6,$4,$4
	lh $6,12($0)
	xor $1,$6,$6
sec10:
	nop
	ori $6,$6,1029
	nop
	xor $2,$6,$6
sec11:
	nop
	addiu $6,$2,6895
	slt $6,$4,$4
	xor $2,$6,$6
sec12:
	nop
	addiu $6,$0,12872
	andi $6,$1,5422
	xor $4,$6,$6
sec13:
	nop
	ori $6,$1,46222
	mfhi $6
	xor $4,$6,$6
sec14:
	nop
	lui $6,59040
	lw $6,12($0)
	xor $4,$6,$6
sec15:
	nop
	mflo $6
	nop
	xor $5,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$2,$1
	xor $3,$6,$6
sec17:
	nop
	mflo $6
	slti $6,$5,19941
	xor $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	xor $3,$6,$6
sec19:
	nop
	mflo $6
	lb $6,14($0)
	xor $2,$6,$6
sec20:
	nop
	lhu $6,12($0)
	nop
	xor $3,$6,$6
sec21:
	nop
	lb $6,8($0)
	nor $6,$5,$3
	xor $5,$6,$6
sec22:
	nop
	lhu $6,2($0)
	addiu $6,$4,10407
	xor $3,$6,$6
sec23:
	nop
	lbu $6,10($0)
	mflo $6
	xor $3,$6,$6
sec24:
	nop
	lw $6,0($0)
	lb $6,4($0)
	xor $5,$6,$6
sec25:
	sltu $6,$4,$6
	nop
	nop
	xor $2,$6,$6
sec26:
	subu $6,$2,$4
	nop
	and $6,$3,$6
	xor $3,$6,$6
sec27:
	subu $6,$3,$3
	nop
	xori $6,$3,36184
	xor $4,$6,$6
sec28:
	and $6,$5,$4
	nop
	mflo $6
	xor $5,$6,$6
sec29:
	addu $6,$5,$2
	nop
	lbu $6,13($0)
	xor $2,$6,$6
sec30:
	subu $6,$4,$2
	or $6,$1,$4
	nop
	xor $4,$6,$6
sec31:
	addu $6,$4,$3
	addu $6,$5,$4
	addu $6,$4,$2
	xor $2,$6,$6
sec32:
	or $6,$3,$3
	slt $6,$2,$2
	andi $6,$1,45113
	xor $1,$6,$6
sec33:
	sltu $6,$3,$4
	addu $6,$2,$5
	mfhi $6
	xor $1,$6,$6
sec34:
	subu $6,$1,$2
	slt $6,$3,$4
	lb $6,2($0)
	xor $2,$6,$6
sec35:
	sltu $6,$5,$3
	slti $6,$4,-28385
	nop
	xor $3,$6,$6
sec36:
	xor $6,$3,$4
	andi $6,$6,44214
	subu $6,$6,$6
	xor $4,$6,$6
sec37:
	addu $6,$1,$1
	addiu $6,$4,29662
	sltiu $6,$4,21464
	xor $1,$6,$6
sec38:
	and $6,$5,$2
	slti $6,$4,-7907
	mfhi $6
	xor $0,$6,$6
sec39:
	slt $6,$4,$3
	addiu $6,$2,28133
	lw $6,8($0)
	xor $0,$6,$6
sec40:
	or $6,$0,$2
	mfhi $6
	nop
	xor $3,$6,$6
sec41:
	addu $6,$4,$4
	mflo $6
	subu $6,$0,$3
	xor $4,$6,$6
sec42:
	nor $6,$0,$3
	mflo $6
	sltiu $6,$3,-11516
	xor $1,$6,$6
sec43:
	subu $6,$6,$0
	mfhi $6
	mfhi $6
	xor $5,$6,$6
sec44:
	sltu $6,$2,$1
	mfhi $6
	lw $6,4($0)
	xor $1,$6,$6
sec45:
	sltu $6,$2,$5
	lb $6,16($0)
	nop
	xor $2,$6,$6
sec46:
	and $6,$1,$3
	lh $6,12($0)
	subu $6,$3,$2
	xor $6,$6,$6
sec47:
	or $6,$1,$4
	lhu $6,2($0)
	lui $6,52839
	xor $6,$6,$6
sec48:
	and $6,$2,$5
	lw $6,8($0)
	mflo $6
	xor $4,$6,$6
sec49:
	or $6,$3,$2
	lhu $6,2($0)
	lb $6,14($0)
	xor $2,$6,$6
sec50:
	xori $6,$3,60732
	nop
	nop
	xor $4,$6,$6
sec51:
	addiu $6,$4,18325
	nop
	sltu $6,$3,$3
	xor $3,$6,$6
sec52:
	slti $6,$2,25762
	nop
	andi $6,$5,469
	xor $3,$6,$6
sec53:
	slti $6,$2,-19655
	nop
	mfhi $6
	xor $4,$6,$6
sec54:
	sltiu $6,$4,331
	nop
	lw $6,4($0)
	xor $3,$6,$6
sec55:
	sltiu $6,$4,-2442
	xor $6,$5,$3
	nop
	xor $3,$6,$6
sec56:
	sltiu $6,$1,-30865
	subu $6,$0,$4
	sltu $6,$4,$1
	xor $3,$6,$6
sec57:
	andi $6,$2,21555
	and $6,$5,$0
	andi $6,$5,29765
	xor $5,$6,$6
sec58:
	slti $6,$3,-6778
	and $6,$5,$2
	mfhi $6
	xor $4,$6,$6
sec59:
	andi $6,$3,16192
	slt $6,$1,$0
	lh $6,0($0)
	xor $3,$6,$6
sec60:
	andi $6,$2,43331
	andi $6,$2,21031
	nop
	xor $2,$6,$6
sec61:
	slti $6,$1,-7487
	addiu $6,$2,30916
	subu $6,$5,$2
	xor $1,$6,$6
sec62:
	lui $6,44665
	xori $6,$1,48386
	ori $6,$3,50811
	xor $4,$6,$6
sec63:
	addiu $6,$4,-9210
	addiu $6,$1,-20226
	mfhi $6
	xor $1,$6,$6
sec64:
	xori $6,$3,8079
	xori $6,$1,20438
	lb $6,1($0)
	xor $3,$6,$6
sec65:
	slti $6,$4,-13996
	mfhi $6
	nop
	xor $4,$6,$6
sec66:
	andi $6,$2,48421
	mfhi $6
	slt $6,$4,$4
	xor $4,$6,$6
sec67:
	slti $6,$4,15254
	mflo $6
	addiu $6,$4,-15758
	xor $3,$6,$6
sec68:
	sltiu $6,$2,-27792
	mfhi $6
	mfhi $6
	xor $2,$6,$6
sec69:
	xori $6,$0,3927
	mflo $6
	lhu $6,8($0)
	xor $0,$6,$6
sec70:
	ori $6,$3,61381
	lb $6,14($0)
	nop
	xor $5,$6,$6
sec71:
	lui $6,60516
	lh $6,8($0)
	nor $6,$3,$1
	xor $6,$6,$6
sec72:
	slti $6,$2,-1306
	lbu $6,0($0)
	xori $6,$3,41992
	xor $3,$6,$6
sec73:
	andi $6,$0,59351
	lbu $6,16($0)
	mfhi $6
	xor $2,$6,$6
sec74:
	addiu $6,$3,26179
	lb $6,8($0)
	lh $6,8($0)
	xor $6,$6,$6
sec75:
	mflo $6
	nop
	nop
	xor $5,$6,$6
sec76:
	mfhi $6
	nop
	or $6,$4,$6
	xor $4,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$5,30612
	xor $6,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	xor $1,$6,$6
sec79:
	mfhi $6
	nop
	lb $6,9($0)
	xor $2,$6,$6
sec80:
	mfhi $6
	or $6,$2,$4
	nop
	xor $3,$6,$6
sec81:
	mflo $6
	or $6,$1,$0
	or $6,$2,$4
	xor $6,$6,$6
sec82:
	mflo $6
	and $6,$3,$5
	addiu $6,$6,30580
	xor $2,$6,$6
sec83:
	mflo $6
	addu $6,$3,$2
	mfhi $6
	xor $2,$6,$6
sec84:
	mflo $6
	sltu $6,$2,$3
	lh $6,10($0)
	xor $6,$6,$6
sec85:
	mfhi $6
	lui $6,5274
	nop
	xor $4,$6,$6
sec86:
	mflo $6
	addiu $6,$3,12190
	nor $6,$4,$5
	xor $2,$6,$6
sec87:
	mfhi $6
	xori $6,$3,59341
	sltiu $6,$4,8491
	xor $1,$6,$6
sec88:
	mflo $6
	sltiu $6,$0,9328
	mfhi $6
	xor $4,$6,$6
sec89:
	mfhi $6
	andi $6,$3,25806
	lw $6,16($0)
	xor $4,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	xor $5,$6,$6
sec91:
	mfhi $6
	mflo $6
	xor $6,$0,$3
	xor $4,$6,$6
sec92:
	mflo $6
	mflo $6
	slti $6,$4,-8415
	xor $6,$6,$6
sec93:
	mflo $6
	mflo $6
	mfhi $6
	xor $4,$6,$6
sec94:
	mfhi $6
	mflo $6
	lb $6,6($0)
	xor $2,$6,$6
sec95:
	mflo $6
	lbu $6,15($0)
	nop
	xor $2,$6,$6
sec96:
	mfhi $6
	lhu $6,14($0)
	nor $6,$5,$1
	xor $2,$6,$6
sec97:
	mfhi $6
	lw $6,0($0)
	sltiu $6,$2,-5826
	xor $5,$6,$6
sec98:
	mflo $6
	lbu $6,7($0)
	mflo $6
	xor $0,$6,$6
sec99:
	mfhi $6
	lh $6,4($0)
	lbu $6,1($0)
	xor $1,$6,$6
sec100:
	lh $6,10($0)
	nop
	nop
	xor $1,$6,$6
sec101:
	lbu $6,10($0)
	nop
	addu $6,$2,$6
	xor $3,$6,$6
sec102:
	lb $6,4($0)
	nop
	slti $6,$4,-28615
	xor $1,$6,$6
sec103:
	lhu $6,14($0)
	nop
	mflo $6
	xor $3,$6,$6
sec104:
	lbu $6,10($0)
	nop
	lbu $6,6($0)
	xor $2,$6,$6
sec105:
	lhu $6,2($0)
	addu $6,$3,$4
	nop
	xor $0,$6,$6
sec106:
	lhu $6,14($0)
	xor $6,$6,$5
	sltu $6,$3,$5
	xor $1,$6,$6
sec107:
	lhu $6,6($0)
	subu $6,$4,$5
	slti $6,$3,-22599
	xor $5,$6,$6
sec108:
	lh $6,8($0)
	subu $6,$5,$2
	mflo $6
	xor $3,$6,$6
sec109:
	lw $6,8($0)
	nor $6,$3,$4
	lhu $6,4($0)
	xor $0,$6,$6
sec110:
	lh $6,2($0)
	lui $6,609
	nop
	xor $2,$6,$6
sec111:
	lw $6,16($0)
	xori $6,$1,6671
	addu $6,$2,$2
	xor $1,$6,$6
sec112:
	lb $6,1($0)
	andi $6,$4,47576
	xori $6,$3,19312
	xor $6,$6,$6
sec113:
	lb $6,13($0)
	addiu $6,$3,24075
	mfhi $6
	xor $3,$6,$6
sec114:
	lhu $6,6($0)
	ori $6,$4,31189
	lh $6,8($0)
	xor $0,$6,$6
sec115:
	lhu $6,12($0)
	mfhi $6
	nop
	xor $0,$6,$6
sec116:
	lhu $6,6($0)
	mflo $6
	xor $6,$0,$1
	xor $3,$6,$6
sec117:
	lb $6,5($0)
	mflo $6
	addiu $6,$3,-31116
	xor $5,$6,$6
sec118:
	lw $6,4($0)
	mflo $6
	mflo $6
	xor $5,$6,$6
sec119:
	lw $6,4($0)
	mfhi $6
	lh $6,6($0)
	xor $4,$6,$6
sec120:
	lh $6,8($0)
	lbu $6,16($0)
	nop
	xor $1,$6,$6
sec121:
	lhu $6,12($0)
	lhu $6,16($0)
	subu $6,$1,$6
	xor $1,$6,$6
sec122:
	lbu $6,13($0)
	lhu $6,0($0)
	xori $6,$3,41309
	xor $2,$6,$6
sec123:
	lhu $6,16($0)
	lhu $6,4($0)
	mflo $6
	xor $5,$6,$6
sec124:
	lb $6,16($0)
	lbu $6,6($0)
	lhu $6,16($0)
	xor $2,$6,$6
