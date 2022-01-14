lui $1,4649
ori $1,$1,45825
lui $2,43364
ori $2,$2,11275
lui $3,22705
ori $3,$3,2089
lui $4,2628
ori $4,$4,15289
lui $5,29092
ori $5,$5,30971
lui $6,32084
ori $6,$6,51327
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $3,$6,$2
sec1:
	nop
	nop
	sltu $2,$4,$3
	sltu $4,$6,$2
sec2:
	nop
	nop
	andi $2,$2,11111
	sltu $3,$6,$2
sec3:
	nop
	nop
	mflo $2
	sltu $3,$6,$2
sec4:
	nop
	nop
	lh $2,12($0)
	sltu $0,$6,$2
sec5:
	nop
	addu $2,$3,$5
	nop
	sltu $0,$6,$2
sec6:
	nop
	addu $2,$3,$3
	nor $2,$3,$3
	sltu $4,$6,$2
sec7:
	nop
	xor $2,$3,$3
	slti $2,$1,-1286
	sltu $2,$6,$2
sec8:
	nop
	and $2,$2,$2
	mfhi $2
	sltu $3,$6,$2
sec9:
	nop
	xor $2,$3,$2
	lw $2,16($0)
	sltu $1,$6,$2
sec10:
	nop
	xori $2,$4,8797
	nop
	sltu $3,$6,$2
sec11:
	nop
	xori $2,$6,1872
	xor $2,$5,$3
	sltu $4,$6,$2
sec12:
	nop
	xori $2,$4,50273
	ori $2,$2,27279
	sltu $4,$6,$2
sec13:
	nop
	andi $2,$1,9385
	mflo $2
	sltu $3,$6,$2
sec14:
	nop
	ori $2,$4,2965
	lw $2,12($0)
	sltu $3,$6,$2
sec15:
	nop
	mfhi $2
	nop
	sltu $2,$6,$2
sec16:
	nop
	mflo $2
	and $2,$2,$2
	sltu $5,$6,$2
sec17:
	nop
	mfhi $2
	addiu $2,$3,-25399
	sltu $6,$6,$2
sec18:
	nop
	mfhi $2
	mfhi $2
	sltu $3,$6,$2
sec19:
	nop
	mflo $2
	lhu $2,16($0)
	sltu $3,$6,$2
sec20:
	nop
	lb $2,3($0)
	nop
	sltu $3,$6,$2
sec21:
	nop
	lw $2,16($0)
	and $2,$4,$4
	sltu $4,$6,$2
sec22:
	nop
	lw $2,4($0)
	sltiu $2,$2,12715
	sltu $5,$6,$2
sec23:
	nop
	lbu $2,8($0)
	mflo $2
	sltu $5,$6,$2
sec24:
	nop
	lb $2,5($0)
	lbu $2,7($0)
	sltu $4,$6,$2
sec25:
	nor $6,$2,$6
	nop
	nop
	sltu $3,$6,$2
sec26:
	slt $6,$3,$3
	nop
	nor $2,$3,$3
	sltu $0,$6,$2
sec27:
	subu $6,$3,$3
	nop
	slti $2,$3,19057
	sltu $4,$6,$2
sec28:
	sltu $6,$2,$6
	nop
	mflo $2
	sltu $3,$6,$2
sec29:
	sltu $6,$4,$3
	nop
	lh $2,8($0)
	sltu $0,$6,$2
sec30:
	sltu $6,$0,$3
	xor $2,$2,$4
	nop
	sltu $3,$6,$2
sec31:
	and $6,$6,$5
	sltu $2,$4,$3
	slt $2,$3,$2
	sltu $1,$6,$2
sec32:
	xor $6,$1,$6
	slt $2,$5,$3
	addiu $2,$4,-29210
	sltu $3,$6,$2
sec33:
	and $6,$3,$1
	and $2,$2,$3
	mfhi $2
	sltu $1,$6,$2
sec34:
	and $6,$1,$6
	and $2,$1,$0
	lb $2,3($0)
	sltu $1,$6,$2
sec35:
	xor $6,$3,$1
	sltiu $2,$3,-22966
	nop
	sltu $3,$6,$2
sec36:
	and $6,$3,$4
	slti $2,$3,-3736
	xor $2,$2,$4
	sltu $2,$6,$2
sec37:
	or $6,$4,$3
	ori $2,$3,15990
	xori $2,$4,1098
	sltu $4,$6,$2
sec38:
	or $6,$6,$3
	lui $2,12611
	mflo $2
	sltu $4,$6,$2
sec39:
	addu $6,$4,$2
	andi $2,$3,8735
	lb $2,1($0)
	sltu $3,$6,$2
sec40:
	sltu $6,$3,$1
	mflo $2
	nop
	sltu $3,$6,$2
sec41:
	subu $6,$4,$3
	mfhi $2
	and $2,$2,$3
	sltu $4,$6,$2
sec42:
	slt $6,$4,$4
	mfhi $2
	xori $2,$0,21858
	sltu $5,$6,$2
sec43:
	nor $6,$4,$6
	mfhi $2
	mflo $2
	sltu $5,$6,$2
sec44:
	nor $6,$3,$2
	mfhi $2
	lb $2,7($0)
	sltu $6,$6,$2
sec45:
	addu $6,$3,$5
	lh $2,6($0)
	nop
	sltu $2,$6,$2
sec46:
	nor $6,$3,$5
	lhu $2,2($0)
	slt $2,$2,$4
	sltu $4,$6,$2
sec47:
	slt $6,$0,$3
	lb $2,6($0)
	addiu $2,$2,12197
	sltu $0,$6,$2
sec48:
	xor $6,$3,$5
	lh $2,8($0)
	mflo $2
	sltu $1,$6,$2
sec49:
	addu $6,$4,$0
	lb $2,7($0)
	lb $2,3($0)
	sltu $4,$6,$2
sec50:
	slti $6,$1,-11327
	nop
	nop
	sltu $2,$6,$2
sec51:
	ori $6,$2,41342
	nop
	subu $2,$4,$5
	sltu $3,$6,$2
sec52:
	slti $6,$6,4386
	nop
	xori $2,$1,29311
	sltu $3,$6,$2
sec53:
	sltiu $6,$2,-12024
	nop
	mflo $2
	sltu $3,$6,$2
sec54:
	lui $6,17544
	nop
	lhu $2,14($0)
	sltu $3,$6,$2
sec55:
	ori $6,$2,5172
	sltu $2,$1,$6
	nop
	sltu $2,$6,$2
sec56:
	ori $6,$4,11483
	subu $2,$1,$1
	or $2,$3,$2
	sltu $2,$6,$2
sec57:
	lui $6,15233
	or $2,$3,$5
	ori $2,$2,39138
	sltu $5,$6,$2
sec58:
	xori $6,$5,28254
	nor $2,$4,$2
	mfhi $2
	sltu $3,$6,$2
sec59:
	sltiu $6,$5,-7501
	subu $2,$5,$5
	lhu $2,10($0)
	sltu $2,$6,$2
sec60:
	xori $6,$4,65196
	sltiu $2,$5,-11438
	nop
	sltu $3,$6,$2
sec61:
	lui $6,38984
	ori $2,$4,1042
	addu $2,$4,$1
	sltu $3,$6,$2
sec62:
	andi $6,$3,39579
	andi $2,$4,38395
	xori $2,$1,18026
	sltu $3,$6,$2
sec63:
	slti $6,$3,-7508
	andi $2,$1,65054
	mflo $2
	sltu $0,$6,$2
sec64:
	xori $6,$4,30177
	slti $2,$6,-2452
	lbu $2,7($0)
	sltu $4,$6,$2
sec65:
	addiu $6,$6,-7136
	mfhi $2
	nop
	sltu $3,$6,$2
sec66:
	andi $6,$2,1176
	mflo $2
	addu $2,$2,$4
	sltu $6,$6,$2
sec67:
	lui $6,33145
	mfhi $2
	xori $2,$3,61275
	sltu $2,$6,$2
sec68:
	ori $6,$2,15915
	mfhi $2
	mfhi $2
	sltu $0,$6,$2
sec69:
	slti $6,$2,4256
	mflo $2
	lb $2,7($0)
	sltu $6,$6,$2
sec70:
	ori $6,$4,27756
	lw $2,12($0)
	nop
	sltu $1,$6,$2
sec71:
	slti $6,$3,19667
	lbu $2,2($0)
	addu $2,$5,$3
	sltu $1,$6,$2
sec72:
	slti $6,$1,-13423
	lhu $2,10($0)
	slti $2,$6,4004
	sltu $3,$6,$2
sec73:
	ori $6,$0,34618
	lhu $2,2($0)
	mflo $2
	sltu $1,$6,$2
sec74:
	ori $6,$0,16148
	lb $2,7($0)
	lhu $2,4($0)
	sltu $3,$6,$2
sec75:
	mfhi $6
	nop
	nop
	sltu $2,$6,$2
sec76:
	mflo $6
	nop
	or $2,$6,$4
	sltu $2,$6,$2
sec77:
	mflo $6
	nop
	sltiu $2,$3,17197
	sltu $5,$6,$2
sec78:
	mfhi $6
	nop
	mflo $2
	sltu $0,$6,$2
sec79:
	mflo $6
	nop
	lh $2,2($0)
	sltu $5,$6,$2
sec80:
	mfhi $6
	addu $2,$3,$6
	nop
	sltu $2,$6,$2
sec81:
	mfhi $6
	and $2,$2,$4
	slt $2,$0,$0
	sltu $3,$6,$2
sec82:
	mfhi $6
	nor $2,$1,$0
	ori $2,$5,62841
	sltu $4,$6,$2
sec83:
	mflo $6
	nor $2,$5,$5
	mfhi $2
	sltu $3,$6,$2
sec84:
	mflo $6
	subu $2,$3,$5
	lw $2,4($0)
	sltu $4,$6,$2
sec85:
	mflo $6
	xori $2,$3,40258
	nop
	sltu $2,$6,$2
sec86:
	mflo $6
	slti $2,$4,-14642
	xor $2,$3,$6
	sltu $3,$6,$2
sec87:
	mfhi $6
	xori $2,$2,55638
	ori $2,$3,57608
	sltu $6,$6,$2
sec88:
	mflo $6
	addiu $2,$4,-30126
	mfhi $2
	sltu $5,$6,$2
sec89:
	mflo $6
	sltiu $2,$3,10447
	lh $2,14($0)
	sltu $5,$6,$2
sec90:
	mflo $6
	mfhi $2
	nop
	sltu $5,$6,$2
sec91:
	mfhi $6
	mflo $2
	nor $2,$5,$3
	sltu $3,$6,$2
sec92:
	mflo $6
	mfhi $2
	lui $2,20224
	sltu $2,$6,$2
sec93:
	mfhi $6
	mflo $2
	mfhi $2
	sltu $1,$6,$2
sec94:
	mflo $6
	mfhi $2
	lb $2,9($0)
	sltu $2,$6,$2
sec95:
	mfhi $6
	lhu $2,8($0)
	nop
	sltu $6,$6,$2
sec96:
	mfhi $6
	lbu $2,13($0)
	sltu $2,$5,$5
	sltu $3,$6,$2
sec97:
	mfhi $6
	lb $2,3($0)
	sltiu $2,$3,-22687
	sltu $3,$6,$2
sec98:
	mfhi $6
	lhu $2,10($0)
	mfhi $2
	sltu $3,$6,$2
sec99:
	mfhi $6
	lb $2,15($0)
	lh $2,2($0)
	sltu $4,$6,$2
sec100:
	lh $6,8($0)
	nop
	nop
	sltu $6,$6,$2
sec101:
	lhu $6,14($0)
	nop
	subu $2,$3,$2
	sltu $3,$6,$2
sec102:
	lhu $6,6($0)
	nop
	andi $2,$1,6463
	sltu $4,$6,$2
sec103:
	lbu $6,6($0)
	nop
	mfhi $2
	sltu $4,$6,$2
sec104:
	lbu $6,16($0)
	nop
	lhu $2,0($0)
	sltu $0,$6,$2
sec105:
	lbu $6,3($0)
	sltu $2,$1,$4
	nop
	sltu $4,$6,$2
sec106:
	lb $6,7($0)
	and $2,$4,$1
	sltu $2,$4,$5
	sltu $2,$6,$2
sec107:
	lb $6,5($0)
	xor $2,$4,$4
	andi $2,$0,45829
	sltu $1,$6,$2
sec108:
	lw $6,16($0)
	or $2,$6,$4
	mflo $2
	sltu $3,$6,$2
sec109:
	lh $6,4($0)
	xor $2,$1,$5
	lh $2,12($0)
	sltu $3,$6,$2
sec110:
	lw $6,12($0)
	andi $2,$4,3727
	nop
	sltu $5,$6,$2
sec111:
	lw $6,12($0)
	slti $2,$1,-4718
	sltu $2,$1,$4
	sltu $5,$6,$2
sec112:
	lb $6,7($0)
	ori $2,$2,15992
	ori $2,$2,36527
	sltu $3,$6,$2
sec113:
	lb $6,1($0)
	addiu $2,$3,30274
	mfhi $2
	sltu $6,$6,$2
sec114:
	lw $6,0($0)
	lui $2,51870
	lbu $2,4($0)
	sltu $1,$6,$2
sec115:
	lhu $6,14($0)
	mfhi $2
	nop
	sltu $5,$6,$2
sec116:
	lb $6,9($0)
	mfhi $2
	or $2,$2,$3
	sltu $2,$6,$2
sec117:
	lbu $6,1($0)
	mflo $2
	xori $2,$4,34203
	sltu $3,$6,$2
sec118:
	lb $6,15($0)
	mflo $2
	mflo $2
	sltu $1,$6,$2
sec119:
	lh $6,0($0)
	mfhi $2
	lw $2,0($0)
	sltu $1,$6,$2
sec120:
	lw $6,12($0)
	lw $2,8($0)
	nop
	sltu $2,$6,$2
sec121:
	lhu $6,4($0)
	lhu $2,16($0)
	and $2,$3,$4
	sltu $4,$6,$2
sec122:
	lhu $6,8($0)
	lw $2,4($0)
	slti $2,$5,1459
	sltu $5,$6,$2
sec123:
	lhu $6,2($0)
	lb $2,12($0)
	mfhi $2
	sltu $3,$6,$2
sec124:
	lbu $6,0($0)
	lbu $2,8($0)
	lb $2,0($0)
	sltu $4,$6,$2
