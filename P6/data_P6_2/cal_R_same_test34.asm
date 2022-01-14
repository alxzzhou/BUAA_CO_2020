lui $1,34649
ori $1,$1,14131
lui $2,21595
ori $2,$2,57326
lui $3,53304
ori $3,$3,58400
lui $4,9519
ori $4,$4,60147
lui $5,39787
ori $5,$5,50632
lui $6,51149
ori $6,$6,26772
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $3,$6,$6
sec1:
	nop
	nop
	addu $6,$3,$6
	slt $5,$6,$6
sec2:
	nop
	nop
	andi $6,$3,41869
	slt $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	slt $3,$6,$6
sec4:
	nop
	nop
	lb $6,15($0)
	slt $3,$6,$6
sec5:
	nop
	or $6,$0,$1
	nop
	slt $6,$6,$6
sec6:
	nop
	sltu $6,$1,$3
	xor $6,$4,$3
	slt $1,$6,$6
sec7:
	nop
	subu $6,$5,$3
	andi $6,$2,48313
	slt $4,$6,$6
sec8:
	nop
	sltu $6,$1,$6
	mfhi $6
	slt $3,$6,$6
sec9:
	nop
	or $6,$4,$4
	lb $6,6($0)
	slt $3,$6,$6
sec10:
	nop
	sltiu $6,$1,-32261
	nop
	slt $3,$6,$6
sec11:
	nop
	addiu $6,$2,7879
	slt $6,$3,$3
	slt $1,$6,$6
sec12:
	nop
	andi $6,$3,52306
	lui $6,40322
	slt $6,$6,$6
sec13:
	nop
	sltiu $6,$1,9577
	mflo $6
	slt $4,$6,$6
sec14:
	nop
	andi $6,$2,35853
	lbu $6,8($0)
	slt $1,$6,$6
sec15:
	nop
	mflo $6
	nop
	slt $3,$6,$6
sec16:
	nop
	mflo $6
	or $6,$0,$3
	slt $1,$6,$6
sec17:
	nop
	mfhi $6
	andi $6,$0,36409
	slt $3,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	slt $5,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,16($0)
	slt $4,$6,$6
sec20:
	nop
	lbu $6,1($0)
	nop
	slt $6,$6,$6
sec21:
	nop
	lw $6,0($0)
	nor $6,$3,$2
	slt $5,$6,$6
sec22:
	nop
	lh $6,14($0)
	xori $6,$1,15902
	slt $6,$6,$6
sec23:
	nop
	lb $6,1($0)
	mfhi $6
	slt $4,$6,$6
sec24:
	nop
	lw $6,8($0)
	lh $6,12($0)
	slt $4,$6,$6
sec25:
	sltu $6,$2,$4
	nop
	nop
	slt $3,$6,$6
sec26:
	slt $6,$1,$5
	nop
	subu $6,$1,$3
	slt $4,$6,$6
sec27:
	nor $6,$6,$3
	nop
	sltiu $6,$2,-9081
	slt $2,$6,$6
sec28:
	subu $6,$5,$4
	nop
	mfhi $6
	slt $3,$6,$6
sec29:
	subu $6,$4,$0
	nop
	lh $6,16($0)
	slt $3,$6,$6
sec30:
	or $6,$6,$3
	or $6,$6,$2
	nop
	slt $3,$6,$6
sec31:
	subu $6,$2,$3
	xor $6,$2,$3
	addu $6,$2,$5
	slt $4,$6,$6
sec32:
	xor $6,$3,$2
	xor $6,$5,$0
	xori $6,$1,38240
	slt $3,$6,$6
sec33:
	xor $6,$0,$3
	nor $6,$0,$6
	mfhi $6
	slt $5,$6,$6
sec34:
	xor $6,$5,$3
	nor $6,$3,$2
	lhu $6,10($0)
	slt $6,$6,$6
sec35:
	or $6,$4,$3
	slti $6,$3,-30380
	nop
	slt $2,$6,$6
sec36:
	and $6,$4,$3
	ori $6,$2,56820
	subu $6,$3,$1
	slt $3,$6,$6
sec37:
	subu $6,$2,$4
	xori $6,$4,62953
	ori $6,$4,18675
	slt $4,$6,$6
sec38:
	and $6,$4,$2
	xori $6,$3,16472
	mflo $6
	slt $4,$6,$6
sec39:
	xor $6,$3,$2
	slti $6,$2,22607
	lh $6,16($0)
	slt $6,$6,$6
sec40:
	slt $6,$6,$3
	mfhi $6
	nop
	slt $2,$6,$6
sec41:
	nor $6,$2,$0
	mfhi $6
	sltu $6,$3,$3
	slt $4,$6,$6
sec42:
	and $6,$2,$1
	mflo $6
	lui $6,65230
	slt $0,$6,$6
sec43:
	slt $6,$5,$3
	mflo $6
	mflo $6
	slt $2,$6,$6
sec44:
	or $6,$3,$1
	mfhi $6
	lhu $6,0($0)
	slt $5,$6,$6
sec45:
	or $6,$4,$0
	lbu $6,13($0)
	nop
	slt $3,$6,$6
sec46:
	or $6,$2,$6
	lbu $6,11($0)
	or $6,$6,$2
	slt $5,$6,$6
sec47:
	addu $6,$3,$4
	lhu $6,8($0)
	addiu $6,$3,-15107
	slt $3,$6,$6
sec48:
	subu $6,$3,$2
	lb $6,5($0)
	mfhi $6
	slt $1,$6,$6
sec49:
	subu $6,$2,$1
	lh $6,4($0)
	lw $6,0($0)
	slt $4,$6,$6
sec50:
	andi $6,$0,45085
	nop
	nop
	slt $6,$6,$6
sec51:
	addiu $6,$0,-32342
	nop
	and $6,$1,$2
	slt $3,$6,$6
sec52:
	andi $6,$5,58641
	nop
	addiu $6,$3,-29233
	slt $5,$6,$6
sec53:
	andi $6,$5,29868
	nop
	mflo $6
	slt $5,$6,$6
sec54:
	slti $6,$5,-17191
	nop
	lh $6,16($0)
	slt $1,$6,$6
sec55:
	ori $6,$2,53998
	addu $6,$4,$3
	nop
	slt $5,$6,$6
sec56:
	andi $6,$5,4134
	or $6,$0,$6
	and $6,$6,$3
	slt $3,$6,$6
sec57:
	addiu $6,$3,-13920
	addu $6,$5,$3
	slti $6,$4,-21120
	slt $3,$6,$6
sec58:
	andi $6,$2,47583
	slt $6,$3,$3
	mfhi $6
	slt $3,$6,$6
sec59:
	andi $6,$3,10945
	subu $6,$6,$2
	lb $6,4($0)
	slt $4,$6,$6
sec60:
	ori $6,$0,45908
	xori $6,$4,51228
	nop
	slt $3,$6,$6
sec61:
	xori $6,$0,62197
	slti $6,$3,-26042
	nor $6,$5,$2
	slt $2,$6,$6
sec62:
	lui $6,9642
	xori $6,$1,62385
	slti $6,$3,-21463
	slt $3,$6,$6
sec63:
	sltiu $6,$6,27069
	slti $6,$3,21712
	mflo $6
	slt $5,$6,$6
sec64:
	ori $6,$4,57730
	ori $6,$5,64855
	lh $6,2($0)
	slt $3,$6,$6
sec65:
	xori $6,$2,52075
	mfhi $6
	nop
	slt $3,$6,$6
sec66:
	addiu $6,$3,28459
	mflo $6
	subu $6,$6,$2
	slt $4,$6,$6
sec67:
	ori $6,$3,47792
	mfhi $6
	andi $6,$5,4531
	slt $5,$6,$6
sec68:
	ori $6,$4,16057
	mflo $6
	mfhi $6
	slt $3,$6,$6
sec69:
	addiu $6,$5,13724
	mflo $6
	lhu $6,8($0)
	slt $5,$6,$6
sec70:
	sltiu $6,$1,-8192
	lw $6,16($0)
	nop
	slt $5,$6,$6
sec71:
	xori $6,$6,17153
	lw $6,16($0)
	xor $6,$4,$5
	slt $3,$6,$6
sec72:
	addiu $6,$5,-16490
	lw $6,16($0)
	slti $6,$4,186
	slt $6,$6,$6
sec73:
	lui $6,18732
	lb $6,4($0)
	mfhi $6
	slt $6,$6,$6
sec74:
	slti $6,$5,28200
	lh $6,10($0)
	lhu $6,12($0)
	slt $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	slt $1,$6,$6
sec76:
	mflo $6
	nop
	slt $6,$0,$5
	slt $2,$6,$6
sec77:
	mflo $6
	nop
	sltiu $6,$4,6371
	slt $3,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	slt $1,$6,$6
sec79:
	mflo $6
	nop
	lw $6,4($0)
	slt $3,$6,$6
sec80:
	mfhi $6
	or $6,$6,$2
	nop
	slt $1,$6,$6
sec81:
	mfhi $6
	or $6,$3,$5
	slt $6,$4,$3
	slt $3,$6,$6
sec82:
	mfhi $6
	or $6,$1,$5
	sltiu $6,$5,32691
	slt $4,$6,$6
sec83:
	mfhi $6
	and $6,$5,$2
	mflo $6
	slt $3,$6,$6
sec84:
	mfhi $6
	or $6,$5,$1
	lhu $6,0($0)
	slt $3,$6,$6
sec85:
	mflo $6
	andi $6,$1,14221
	nop
	slt $2,$6,$6
sec86:
	mfhi $6
	sltiu $6,$6,-16086
	or $6,$4,$5
	slt $0,$6,$6
sec87:
	mflo $6
	andi $6,$4,62332
	ori $6,$4,43593
	slt $5,$6,$6
sec88:
	mfhi $6
	lui $6,50737
	mflo $6
	slt $5,$6,$6
sec89:
	mfhi $6
	ori $6,$3,41906
	lbu $6,15($0)
	slt $1,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	slt $5,$6,$6
sec91:
	mflo $6
	mfhi $6
	subu $6,$3,$3
	slt $1,$6,$6
sec92:
	mfhi $6
	mflo $6
	xori $6,$0,60362
	slt $3,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	slt $0,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lw $6,12($0)
	slt $4,$6,$6
sec95:
	mflo $6
	lhu $6,16($0)
	nop
	slt $0,$6,$6
sec96:
	mfhi $6
	lhu $6,6($0)
	slt $6,$6,$0
	slt $6,$6,$6
sec97:
	mflo $6
	lw $6,4($0)
	sltiu $6,$2,6770
	slt $4,$6,$6
sec98:
	mfhi $6
	lb $6,0($0)
	mflo $6
	slt $3,$6,$6
sec99:
	mfhi $6
	lb $6,11($0)
	lb $6,12($0)
	slt $4,$6,$6
sec100:
	lhu $6,12($0)
	nop
	nop
	slt $2,$6,$6
sec101:
	lbu $6,9($0)
	nop
	addu $6,$5,$4
	slt $4,$6,$6
sec102:
	lhu $6,8($0)
	nop
	sltiu $6,$2,-11819
	slt $0,$6,$6
sec103:
	lw $6,4($0)
	nop
	mfhi $6
	slt $1,$6,$6
sec104:
	lb $6,13($0)
	nop
	lb $6,6($0)
	slt $2,$6,$6
sec105:
	lbu $6,13($0)
	nor $6,$0,$4
	nop
	slt $3,$6,$6
sec106:
	lb $6,8($0)
	sltu $6,$1,$2
	nor $6,$3,$5
	slt $6,$6,$6
sec107:
	lbu $6,4($0)
	subu $6,$6,$1
	andi $6,$3,6690
	slt $2,$6,$6
sec108:
	lbu $6,0($0)
	or $6,$1,$1
	mfhi $6
	slt $2,$6,$6
sec109:
	lh $6,8($0)
	sltu $6,$5,$4
	lh $6,4($0)
	slt $4,$6,$6
sec110:
	lh $6,14($0)
	xori $6,$3,25551
	nop
	slt $6,$6,$6
sec111:
	lbu $6,5($0)
	slti $6,$3,-10029
	xor $6,$3,$3
	slt $1,$6,$6
sec112:
	lw $6,8($0)
	lui $6,26915
	andi $6,$3,27307
	slt $1,$6,$6
sec113:
	lhu $6,10($0)
	sltiu $6,$3,15065
	mfhi $6
	slt $5,$6,$6
sec114:
	lw $6,8($0)
	andi $6,$2,25227
	lbu $6,14($0)
	slt $4,$6,$6
sec115:
	lbu $6,15($0)
	mfhi $6
	nop
	slt $1,$6,$6
sec116:
	lh $6,14($0)
	mfhi $6
	or $6,$5,$1
	slt $0,$6,$6
sec117:
	lhu $6,12($0)
	mfhi $6
	lui $6,32835
	slt $2,$6,$6
sec118:
	lh $6,14($0)
	mflo $6
	mflo $6
	slt $6,$6,$6
sec119:
	lbu $6,5($0)
	mflo $6
	lw $6,0($0)
	slt $3,$6,$6
sec120:
	lh $6,12($0)
	lw $6,16($0)
	nop
	slt $2,$6,$6
sec121:
	lb $6,12($0)
	lb $6,11($0)
	addu $6,$3,$5
	slt $1,$6,$6
sec122:
	lb $6,15($0)
	lbu $6,5($0)
	slti $6,$3,-12971
	slt $3,$6,$6
sec123:
	lw $6,0($0)
	lh $6,6($0)
	mflo $6
	slt $1,$6,$6
sec124:
	lb $6,6($0)
	lbu $6,7($0)
	lb $6,1($0)
	slt $2,$6,$6
