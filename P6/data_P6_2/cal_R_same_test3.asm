lui $1,6247
ori $1,$1,12718
lui $2,956
ori $2,$2,61474
lui $3,15057
ori $3,$3,29458
lui $4,46733
ori $4,$4,39613
lui $5,31373
ori $5,$5,25916
lui $6,56666
ori $6,$6,38967
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $1,$6,$6
sec1:
	nop
	nop
	xor $6,$2,$5
	sltu $0,$6,$6
sec2:
	nop
	nop
	andi $6,$6,11945
	sltu $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	sltu $1,$6,$6
sec4:
	nop
	nop
	lb $6,15($0)
	sltu $4,$6,$6
sec5:
	nop
	sltu $6,$3,$1
	nop
	sltu $2,$6,$6
sec6:
	nop
	slt $6,$2,$6
	addu $6,$0,$2
	sltu $2,$6,$6
sec7:
	nop
	nor $6,$4,$3
	lui $6,28204
	sltu $0,$6,$6
sec8:
	nop
	xor $6,$4,$0
	mfhi $6
	sltu $0,$6,$6
sec9:
	nop
	and $6,$3,$2
	lb $6,15($0)
	sltu $2,$6,$6
sec10:
	nop
	xori $6,$3,21149
	nop
	sltu $0,$6,$6
sec11:
	nop
	sltiu $6,$2,-24574
	slt $6,$4,$5
	sltu $3,$6,$6
sec12:
	nop
	addiu $6,$3,25044
	slti $6,$4,-10151
	sltu $4,$6,$6
sec13:
	nop
	andi $6,$4,30887
	mflo $6
	sltu $3,$6,$6
sec14:
	nop
	sltiu $6,$4,-17348
	lh $6,12($0)
	sltu $1,$6,$6
sec15:
	nop
	mfhi $6
	nop
	sltu $3,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$2,$2
	sltu $2,$6,$6
sec17:
	nop
	mflo $6
	andi $6,$1,18976
	sltu $5,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	sltu $2,$6,$6
sec19:
	nop
	mflo $6
	lh $6,10($0)
	sltu $2,$6,$6
sec20:
	nop
	lbu $6,15($0)
	nop
	sltu $4,$6,$6
sec21:
	nop
	lw $6,4($0)
	or $6,$2,$2
	sltu $2,$6,$6
sec22:
	nop
	lb $6,14($0)
	sltiu $6,$1,17266
	sltu $0,$6,$6
sec23:
	nop
	lhu $6,10($0)
	mflo $6
	sltu $4,$6,$6
sec24:
	nop
	lw $6,12($0)
	lbu $6,16($0)
	sltu $2,$6,$6
sec25:
	xor $6,$1,$0
	nop
	nop
	sltu $1,$6,$6
sec26:
	xor $6,$5,$2
	nop
	xor $6,$5,$0
	sltu $2,$6,$6
sec27:
	slt $6,$6,$1
	nop
	xori $6,$4,56361
	sltu $3,$6,$6
sec28:
	sltu $6,$5,$1
	nop
	mflo $6
	sltu $0,$6,$6
sec29:
	or $6,$4,$4
	nop
	lb $6,13($0)
	sltu $1,$6,$6
sec30:
	nor $6,$1,$3
	or $6,$3,$6
	nop
	sltu $0,$6,$6
sec31:
	or $6,$3,$4
	subu $6,$3,$4
	sltu $6,$0,$5
	sltu $1,$6,$6
sec32:
	slt $6,$5,$1
	sltu $6,$2,$3
	ori $6,$2,49965
	sltu $4,$6,$6
sec33:
	nor $6,$6,$4
	xor $6,$4,$2
	mfhi $6
	sltu $5,$6,$6
sec34:
	slt $6,$2,$3
	or $6,$3,$2
	lbu $6,7($0)
	sltu $0,$6,$6
sec35:
	and $6,$2,$0
	andi $6,$2,33781
	nop
	sltu $3,$6,$6
sec36:
	and $6,$3,$2
	xori $6,$2,2974
	nor $6,$5,$1
	sltu $5,$6,$6
sec37:
	subu $6,$3,$4
	addiu $6,$6,-9673
	slti $6,$1,-17105
	sltu $2,$6,$6
sec38:
	or $6,$5,$3
	addiu $6,$4,-29457
	mflo $6
	sltu $2,$6,$6
sec39:
	and $6,$4,$1
	andi $6,$3,58716
	lb $6,4($0)
	sltu $4,$6,$6
sec40:
	addu $6,$4,$5
	mfhi $6
	nop
	sltu $2,$6,$6
sec41:
	subu $6,$3,$3
	mflo $6
	addu $6,$3,$0
	sltu $3,$6,$6
sec42:
	addu $6,$1,$5
	mflo $6
	ori $6,$4,23477
	sltu $1,$6,$6
sec43:
	or $6,$4,$2
	mflo $6
	mflo $6
	sltu $3,$6,$6
sec44:
	xor $6,$4,$0
	mflo $6
	lbu $6,0($0)
	sltu $3,$6,$6
sec45:
	addu $6,$3,$0
	lbu $6,7($0)
	nop
	sltu $1,$6,$6
sec46:
	slt $6,$4,$6
	lhu $6,12($0)
	subu $6,$2,$4
	sltu $5,$6,$6
sec47:
	subu $6,$2,$3
	lb $6,7($0)
	andi $6,$3,36479
	sltu $2,$6,$6
sec48:
	nor $6,$5,$4
	lw $6,8($0)
	mfhi $6
	sltu $3,$6,$6
sec49:
	nor $6,$2,$1
	lh $6,16($0)
	lw $6,4($0)
	sltu $0,$6,$6
sec50:
	sltiu $6,$0,27217
	nop
	nop
	sltu $4,$6,$6
sec51:
	addiu $6,$4,-32598
	nop
	sltu $6,$1,$6
	sltu $2,$6,$6
sec52:
	addiu $6,$0,8711
	nop
	addiu $6,$3,28715
	sltu $2,$6,$6
sec53:
	sltiu $6,$4,-27431
	nop
	mflo $6
	sltu $3,$6,$6
sec54:
	addiu $6,$0,-17416
	nop
	lb $6,0($0)
	sltu $5,$6,$6
sec55:
	slti $6,$5,3329
	slt $6,$1,$2
	nop
	sltu $2,$6,$6
sec56:
	ori $6,$3,38140
	and $6,$4,$3
	slt $6,$2,$2
	sltu $0,$6,$6
sec57:
	andi $6,$3,43670
	slt $6,$4,$4
	andi $6,$3,41996
	sltu $2,$6,$6
sec58:
	andi $6,$0,48848
	nor $6,$5,$2
	mfhi $6
	sltu $3,$6,$6
sec59:
	lui $6,40797
	subu $6,$3,$4
	lb $6,14($0)
	sltu $3,$6,$6
sec60:
	andi $6,$3,24788
	ori $6,$2,7574
	nop
	sltu $2,$6,$6
sec61:
	xori $6,$4,26243
	andi $6,$3,64927
	subu $6,$3,$4
	sltu $0,$6,$6
sec62:
	andi $6,$3,46606
	addiu $6,$4,-19295
	xori $6,$4,32149
	sltu $4,$6,$6
sec63:
	slti $6,$4,-25074
	addiu $6,$1,2258
	mfhi $6
	sltu $4,$6,$6
sec64:
	andi $6,$2,43047
	andi $6,$3,31580
	lh $6,2($0)
	sltu $2,$6,$6
sec65:
	sltiu $6,$1,-19141
	mflo $6
	nop
	sltu $2,$6,$6
sec66:
	addiu $6,$5,-20058
	mflo $6
	slt $6,$4,$2
	sltu $5,$6,$6
sec67:
	ori $6,$4,10357
	mfhi $6
	sltiu $6,$0,-22810
	sltu $4,$6,$6
sec68:
	slti $6,$4,-18536
	mfhi $6
	mfhi $6
	sltu $1,$6,$6
sec69:
	lui $6,43142
	mflo $6
	lb $6,7($0)
	sltu $5,$6,$6
sec70:
	andi $6,$4,6113
	lhu $6,4($0)
	nop
	sltu $3,$6,$6
sec71:
	sltiu $6,$3,8949
	lh $6,4($0)
	and $6,$4,$4
	sltu $4,$6,$6
sec72:
	slti $6,$5,5309
	lh $6,6($0)
	slti $6,$3,27623
	sltu $3,$6,$6
sec73:
	ori $6,$1,49726
	lhu $6,0($0)
	mfhi $6
	sltu $3,$6,$6
sec74:
	slti $6,$1,30517
	lh $6,16($0)
	lhu $6,0($0)
	sltu $1,$6,$6
sec75:
	mfhi $6
	nop
	nop
	sltu $2,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$0,$6
	sltu $5,$6,$6
sec77:
	mfhi $6
	nop
	lui $6,56125
	sltu $4,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	sltu $3,$6,$6
sec79:
	mfhi $6
	nop
	lbu $6,16($0)
	sltu $3,$6,$6
sec80:
	mfhi $6
	nor $6,$3,$5
	nop
	sltu $0,$6,$6
sec81:
	mflo $6
	nor $6,$6,$3
	or $6,$4,$4
	sltu $2,$6,$6
sec82:
	mfhi $6
	sltu $6,$3,$6
	xori $6,$2,45413
	sltu $3,$6,$6
sec83:
	mfhi $6
	addu $6,$4,$4
	mfhi $6
	sltu $2,$6,$6
sec84:
	mflo $6
	or $6,$3,$5
	lbu $6,9($0)
	sltu $5,$6,$6
sec85:
	mflo $6
	andi $6,$3,55510
	nop
	sltu $3,$6,$6
sec86:
	mfhi $6
	sltiu $6,$2,-9170
	subu $6,$2,$1
	sltu $1,$6,$6
sec87:
	mfhi $6
	andi $6,$6,42215
	sltiu $6,$6,-15870
	sltu $2,$6,$6
sec88:
	mfhi $6
	sltiu $6,$2,19933
	mflo $6
	sltu $0,$6,$6
sec89:
	mfhi $6
	ori $6,$6,52931
	lhu $6,6($0)
	sltu $5,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	sltu $2,$6,$6
sec91:
	mfhi $6
	mfhi $6
	nor $6,$6,$5
	sltu $3,$6,$6
sec92:
	mfhi $6
	mfhi $6
	lui $6,64799
	sltu $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	sltu $1,$6,$6
sec94:
	mflo $6
	mflo $6
	lb $6,3($0)
	sltu $4,$6,$6
sec95:
	mflo $6
	lbu $6,6($0)
	nop
	sltu $3,$6,$6
sec96:
	mflo $6
	lw $6,12($0)
	slt $6,$1,$4
	sltu $3,$6,$6
sec97:
	mfhi $6
	lh $6,12($0)
	slti $6,$6,28855
	sltu $1,$6,$6
sec98:
	mflo $6
	lb $6,10($0)
	mflo $6
	sltu $5,$6,$6
sec99:
	mflo $6
	lh $6,6($0)
	lh $6,10($0)
	sltu $1,$6,$6
sec100:
	lhu $6,16($0)
	nop
	nop
	sltu $3,$6,$6
sec101:
	lhu $6,4($0)
	nop
	and $6,$4,$3
	sltu $3,$6,$6
sec102:
	lw $6,4($0)
	nop
	andi $6,$3,17184
	sltu $3,$6,$6
sec103:
	lw $6,0($0)
	nop
	mflo $6
	sltu $2,$6,$6
sec104:
	lbu $6,5($0)
	nop
	lw $6,12($0)
	sltu $2,$6,$6
sec105:
	lh $6,16($0)
	subu $6,$5,$4
	nop
	sltu $0,$6,$6
sec106:
	lhu $6,12($0)
	xor $6,$5,$5
	slt $6,$4,$0
	sltu $3,$6,$6
sec107:
	lw $6,12($0)
	nor $6,$1,$2
	addiu $6,$3,529
	sltu $4,$6,$6
sec108:
	lbu $6,11($0)
	subu $6,$4,$5
	mfhi $6
	sltu $3,$6,$6
sec109:
	lh $6,4($0)
	subu $6,$1,$4
	lhu $6,8($0)
	sltu $2,$6,$6
sec110:
	lw $6,16($0)
	addiu $6,$0,-16022
	nop
	sltu $1,$6,$6
sec111:
	lb $6,6($0)
	xori $6,$3,35893
	subu $6,$3,$3
	sltu $3,$6,$6
sec112:
	lhu $6,12($0)
	addiu $6,$2,5547
	addiu $6,$3,1804
	sltu $1,$6,$6
sec113:
	lh $6,16($0)
	addiu $6,$2,-3343
	mflo $6
	sltu $3,$6,$6
sec114:
	lhu $6,14($0)
	xori $6,$3,11523
	lw $6,16($0)
	sltu $0,$6,$6
sec115:
	lhu $6,16($0)
	mfhi $6
	nop
	sltu $5,$6,$6
sec116:
	lw $6,4($0)
	mflo $6
	slt $6,$0,$2
	sltu $6,$6,$6
sec117:
	lbu $6,13($0)
	mfhi $6
	ori $6,$3,11234
	sltu $1,$6,$6
sec118:
	lb $6,16($0)
	mflo $6
	mflo $6
	sltu $3,$6,$6
sec119:
	lhu $6,4($0)
	mflo $6
	lbu $6,13($0)
	sltu $3,$6,$6
sec120:
	lbu $6,6($0)
	lw $6,8($0)
	nop
	sltu $5,$6,$6
sec121:
	lhu $6,16($0)
	lbu $6,16($0)
	sltu $6,$3,$2
	sltu $4,$6,$6
sec122:
	lb $6,6($0)
	lhu $6,10($0)
	ori $6,$1,62380
	sltu $3,$6,$6
sec123:
	lw $6,0($0)
	lw $6,0($0)
	mflo $6
	sltu $3,$6,$6
sec124:
	lb $6,7($0)
	lbu $6,1($0)
	lhu $6,4($0)
	sltu $3,$6,$6
