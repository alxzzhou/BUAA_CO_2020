lui $1,61993
ori $1,$1,6163
lui $2,26347
ori $2,$2,17106
lui $3,22851
ori $3,$3,65334
lui $4,61794
ori $4,$4,28939
lui $5,49020
ori $5,$5,37502
lui $6,56307
ori $6,$6,25349
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $4,$6,$2
sec1:
	nop
	nop
	and $6,$5,$2
	subu $6,$6,$2
sec2:
	nop
	nop
	ori $6,$5,45228
	subu $6,$6,$2
sec3:
	nop
	nop
	mfhi $6
	subu $6,$6,$2
sec4:
	nop
	nop
	lhu $6,12($0)
	subu $3,$6,$2
sec5:
	nop
	subu $6,$2,$3
	nop
	subu $6,$6,$2
sec6:
	nop
	xor $6,$1,$2
	and $6,$4,$3
	subu $0,$6,$2
sec7:
	nop
	and $6,$4,$3
	addiu $6,$2,-30756
	subu $4,$6,$2
sec8:
	nop
	or $6,$4,$1
	mflo $6
	subu $2,$6,$2
sec9:
	nop
	and $6,$3,$3
	lw $6,0($0)
	subu $3,$6,$2
sec10:
	nop
	lui $6,52262
	nop
	subu $3,$6,$2
sec11:
	nop
	sltiu $6,$1,3130
	subu $6,$1,$6
	subu $1,$6,$2
sec12:
	nop
	xori $6,$3,55660
	andi $6,$4,23331
	subu $5,$6,$2
sec13:
	nop
	andi $6,$2,1945
	mfhi $6
	subu $1,$6,$2
sec14:
	nop
	addiu $6,$1,-11855
	lw $6,8($0)
	subu $3,$6,$2
sec15:
	nop
	mfhi $6
	nop
	subu $5,$6,$2
sec16:
	nop
	mflo $6
	sltu $6,$2,$5
	subu $2,$6,$2
sec17:
	nop
	mflo $6
	lui $6,14980
	subu $4,$6,$2
sec18:
	nop
	mfhi $6
	mflo $6
	subu $6,$6,$2
sec19:
	nop
	mflo $6
	lh $6,14($0)
	subu $6,$6,$2
sec20:
	nop
	lbu $6,12($0)
	nop
	subu $2,$6,$2
sec21:
	nop
	lh $6,4($0)
	slt $6,$3,$3
	subu $3,$6,$2
sec22:
	nop
	lb $6,14($0)
	xori $6,$6,23298
	subu $4,$6,$2
sec23:
	nop
	lbu $6,0($0)
	mflo $6
	subu $3,$6,$2
sec24:
	nop
	lh $6,0($0)
	lh $6,6($0)
	subu $6,$6,$2
sec25:
	sltu $6,$3,$2
	nop
	nop
	subu $0,$6,$2
sec26:
	sltu $6,$2,$3
	nop
	and $6,$4,$2
	subu $2,$6,$2
sec27:
	subu $6,$4,$5
	nop
	xori $6,$2,19812
	subu $4,$6,$2
sec28:
	sltu $6,$3,$4
	nop
	mfhi $6
	subu $6,$6,$2
sec29:
	or $6,$3,$3
	nop
	lh $6,14($0)
	subu $2,$6,$2
sec30:
	nor $6,$3,$1
	sltu $6,$4,$2
	nop
	subu $5,$6,$2
sec31:
	nor $6,$3,$4
	subu $6,$0,$2
	slt $6,$2,$2
	subu $3,$6,$2
sec32:
	xor $6,$2,$4
	sltu $6,$3,$5
	lui $6,57611
	subu $2,$6,$2
sec33:
	and $6,$0,$4
	slt $6,$0,$1
	mflo $6
	subu $3,$6,$2
sec34:
	subu $6,$4,$3
	addu $6,$3,$5
	lbu $6,6($0)
	subu $6,$6,$2
sec35:
	slt $6,$3,$3
	sltiu $6,$0,9276
	nop
	subu $1,$6,$2
sec36:
	addu $6,$3,$4
	lui $6,7318
	nor $6,$4,$3
	subu $5,$6,$2
sec37:
	slt $6,$3,$6
	andi $6,$3,36796
	lui $6,64461
	subu $5,$6,$2
sec38:
	nor $6,$2,$4
	addiu $6,$1,5520
	mfhi $6
	subu $2,$6,$2
sec39:
	nor $6,$2,$4
	lui $6,51809
	lb $6,1($0)
	subu $5,$6,$2
sec40:
	slt $6,$1,$4
	mfhi $6
	nop
	subu $4,$6,$2
sec41:
	or $6,$5,$4
	mflo $6
	and $6,$5,$4
	subu $0,$6,$2
sec42:
	addu $6,$1,$2
	mfhi $6
	lui $6,50560
	subu $4,$6,$2
sec43:
	addu $6,$4,$2
	mflo $6
	mfhi $6
	subu $3,$6,$2
sec44:
	nor $6,$3,$5
	mfhi $6
	lhu $6,10($0)
	subu $6,$6,$2
sec45:
	subu $6,$3,$1
	lbu $6,2($0)
	nop
	subu $1,$6,$2
sec46:
	slt $6,$3,$3
	lb $6,3($0)
	and $6,$3,$5
	subu $4,$6,$2
sec47:
	or $6,$3,$2
	lh $6,2($0)
	ori $6,$6,8786
	subu $4,$6,$2
sec48:
	nor $6,$2,$2
	lb $6,7($0)
	mflo $6
	subu $3,$6,$2
sec49:
	subu $6,$4,$3
	lh $6,2($0)
	lh $6,0($0)
	subu $3,$6,$2
sec50:
	lui $6,14370
	nop
	nop
	subu $1,$6,$2
sec51:
	andi $6,$3,30851
	nop
	slt $6,$5,$4
	subu $3,$6,$2
sec52:
	xori $6,$2,30448
	nop
	lui $6,39416
	subu $4,$6,$2
sec53:
	xori $6,$1,31458
	nop
	mfhi $6
	subu $3,$6,$2
sec54:
	lui $6,63201
	nop
	lbu $6,11($0)
	subu $2,$6,$2
sec55:
	sltiu $6,$4,9236
	or $6,$2,$1
	nop
	subu $4,$6,$2
sec56:
	ori $6,$3,27847
	and $6,$4,$2
	or $6,$2,$3
	subu $5,$6,$2
sec57:
	addiu $6,$4,-3678
	subu $6,$3,$3
	lui $6,49953
	subu $3,$6,$2
sec58:
	xori $6,$4,26403
	and $6,$3,$2
	mflo $6
	subu $0,$6,$2
sec59:
	andi $6,$3,36735
	subu $6,$4,$3
	lw $6,0($0)
	subu $2,$6,$2
sec60:
	lui $6,15705
	andi $6,$3,47757
	nop
	subu $4,$6,$2
sec61:
	sltiu $6,$3,5061
	addiu $6,$3,29466
	addu $6,$1,$2
	subu $3,$6,$2
sec62:
	lui $6,47220
	xori $6,$5,16866
	slti $6,$4,-28153
	subu $2,$6,$2
sec63:
	addiu $6,$1,-26762
	andi $6,$2,51484
	mflo $6
	subu $2,$6,$2
sec64:
	addiu $6,$4,8446
	sltiu $6,$4,31238
	lhu $6,10($0)
	subu $1,$6,$2
sec65:
	xori $6,$1,65120
	mflo $6
	nop
	subu $4,$6,$2
sec66:
	xori $6,$3,5200
	mflo $6
	slt $6,$3,$1
	subu $2,$6,$2
sec67:
	sltiu $6,$2,10629
	mflo $6
	ori $6,$4,12923
	subu $6,$6,$2
sec68:
	xori $6,$4,7784
	mflo $6
	mfhi $6
	subu $4,$6,$2
sec69:
	sltiu $6,$2,4226
	mfhi $6
	lb $6,4($0)
	subu $0,$6,$2
sec70:
	andi $6,$3,23258
	lh $6,2($0)
	nop
	subu $4,$6,$2
sec71:
	ori $6,$5,20364
	lh $6,10($0)
	nor $6,$3,$6
	subu $4,$6,$2
sec72:
	addiu $6,$3,-1178
	lh $6,12($0)
	addiu $6,$5,10758
	subu $2,$6,$2
sec73:
	ori $6,$4,22079
	lw $6,12($0)
	mflo $6
	subu $4,$6,$2
sec74:
	slti $6,$5,29961
	lw $6,12($0)
	lw $6,4($0)
	subu $2,$6,$2
sec75:
	mfhi $6
	nop
	nop
	subu $6,$6,$2
sec76:
	mfhi $6
	nop
	xor $6,$1,$3
	subu $0,$6,$2
sec77:
	mflo $6
	nop
	sltiu $6,$2,14958
	subu $2,$6,$2
sec78:
	mflo $6
	nop
	mflo $6
	subu $3,$6,$2
sec79:
	mflo $6
	nop
	lh $6,10($0)
	subu $3,$6,$2
sec80:
	mflo $6
	and $6,$0,$1
	nop
	subu $3,$6,$2
sec81:
	mflo $6
	or $6,$2,$3
	sltu $6,$2,$5
	subu $0,$6,$2
sec82:
	mflo $6
	nor $6,$0,$2
	slti $6,$3,-17417
	subu $2,$6,$2
sec83:
	mflo $6
	slt $6,$4,$5
	mfhi $6
	subu $2,$6,$2
sec84:
	mflo $6
	and $6,$4,$2
	lw $6,4($0)
	subu $5,$6,$2
sec85:
	mflo $6
	sltiu $6,$1,17158
	nop
	subu $3,$6,$2
sec86:
	mflo $6
	sltiu $6,$5,-7480
	and $6,$4,$5
	subu $3,$6,$2
sec87:
	mflo $6
	ori $6,$1,9920
	sltiu $6,$4,12536
	subu $1,$6,$2
sec88:
	mfhi $6
	sltiu $6,$5,-17136
	mflo $6
	subu $1,$6,$2
sec89:
	mflo $6
	ori $6,$3,2608
	lbu $6,16($0)
	subu $3,$6,$2
sec90:
	mfhi $6
	mfhi $6
	nop
	subu $5,$6,$2
sec91:
	mfhi $6
	mfhi $6
	or $6,$3,$2
	subu $2,$6,$2
sec92:
	mfhi $6
	mflo $6
	andi $6,$4,30477
	subu $2,$6,$2
sec93:
	mflo $6
	mfhi $6
	mflo $6
	subu $2,$6,$2
sec94:
	mflo $6
	mflo $6
	lhu $6,2($0)
	subu $5,$6,$2
sec95:
	mflo $6
	lh $6,10($0)
	nop
	subu $5,$6,$2
sec96:
	mflo $6
	lhu $6,2($0)
	nor $6,$3,$5
	subu $5,$6,$2
sec97:
	mfhi $6
	lbu $6,12($0)
	lui $6,33369
	subu $1,$6,$2
sec98:
	mfhi $6
	lh $6,2($0)
	mflo $6
	subu $2,$6,$2
sec99:
	mfhi $6
	lh $6,4($0)
	lh $6,8($0)
	subu $3,$6,$2
sec100:
	lh $6,10($0)
	nop
	nop
	subu $3,$6,$2
sec101:
	lh $6,0($0)
	nop
	slt $6,$3,$4
	subu $4,$6,$2
sec102:
	lw $6,8($0)
	nop
	xori $6,$5,39547
	subu $5,$6,$2
sec103:
	lw $6,16($0)
	nop
	mflo $6
	subu $3,$6,$2
sec104:
	lh $6,10($0)
	nop
	lb $6,16($0)
	subu $4,$6,$2
sec105:
	lw $6,16($0)
	subu $6,$2,$5
	nop
	subu $1,$6,$2
sec106:
	lhu $6,14($0)
	xor $6,$1,$5
	or $6,$4,$0
	subu $5,$6,$2
sec107:
	lh $6,4($0)
	or $6,$4,$0
	slti $6,$3,-4910
	subu $1,$6,$2
sec108:
	lb $6,9($0)
	and $6,$4,$3
	mfhi $6
	subu $2,$6,$2
sec109:
	lhu $6,4($0)
	addu $6,$1,$4
	lhu $6,6($0)
	subu $4,$6,$2
sec110:
	lw $6,16($0)
	slti $6,$1,-18526
	nop
	subu $3,$6,$2
sec111:
	lw $6,4($0)
	ori $6,$1,10192
	xor $6,$2,$2
	subu $6,$6,$2
sec112:
	lbu $6,10($0)
	lui $6,29952
	xori $6,$5,64048
	subu $4,$6,$2
sec113:
	lh $6,8($0)
	ori $6,$3,11774
	mfhi $6
	subu $3,$6,$2
sec114:
	lw $6,12($0)
	xori $6,$4,34706
	lw $6,12($0)
	subu $0,$6,$2
sec115:
	lhu $6,4($0)
	mfhi $6
	nop
	subu $1,$6,$2
sec116:
	lw $6,16($0)
	mfhi $6
	sltu $6,$4,$3
	subu $5,$6,$2
sec117:
	lhu $6,2($0)
	mfhi $6
	xori $6,$5,17436
	subu $1,$6,$2
sec118:
	lh $6,6($0)
	mfhi $6
	mfhi $6
	subu $6,$6,$2
sec119:
	lb $6,16($0)
	mflo $6
	lhu $6,2($0)
	subu $3,$6,$2
sec120:
	lhu $6,12($0)
	lw $6,16($0)
	nop
	subu $1,$6,$2
sec121:
	lbu $6,13($0)
	lh $6,8($0)
	sltu $6,$0,$1
	subu $4,$6,$2
sec122:
	lhu $6,8($0)
	lh $6,2($0)
	lui $6,43067
	subu $2,$6,$2
sec123:
	lw $6,16($0)
	lh $6,16($0)
	mflo $6
	subu $3,$6,$2
sec124:
	lw $6,8($0)
	lw $6,0($0)
	lh $6,14($0)
	subu $5,$6,$2
