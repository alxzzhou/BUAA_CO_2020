lui $1,63997
ori $1,$1,23248
lui $2,3299
ori $2,$2,50294
lui $3,48300
ori $3,$3,2613
lui $4,46478
ori $4,$4,36893
lui $5,26067
ori $5,$5,43790
lui $6,17399
ori $6,$6,36331
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $2,$6,$6
sec1:
	nop
	nop
	nor $6,$4,$1
	subu $3,$6,$6
sec2:
	nop
	nop
	lui $6,39099
	subu $6,$6,$6
sec3:
	nop
	nop
	mfhi $6
	subu $3,$6,$6
sec4:
	nop
	nop
	lbu $6,6($0)
	subu $3,$6,$6
sec5:
	nop
	nor $6,$1,$4
	nop
	subu $3,$6,$6
sec6:
	nop
	slt $6,$0,$2
	sltu $6,$0,$3
	subu $1,$6,$6
sec7:
	nop
	addu $6,$3,$0
	addiu $6,$1,-13211
	subu $5,$6,$6
sec8:
	nop
	nor $6,$1,$3
	mflo $6
	subu $5,$6,$6
sec9:
	nop
	slt $6,$3,$2
	lh $6,4($0)
	subu $3,$6,$6
sec10:
	nop
	sltiu $6,$3,-28783
	nop
	subu $3,$6,$6
sec11:
	nop
	ori $6,$5,36731
	nor $6,$0,$2
	subu $3,$6,$6
sec12:
	nop
	lui $6,35649
	ori $6,$3,50858
	subu $5,$6,$6
sec13:
	nop
	addiu $6,$2,14892
	mflo $6
	subu $2,$6,$6
sec14:
	nop
	sltiu $6,$2,8300
	lb $6,10($0)
	subu $1,$6,$6
sec15:
	nop
	mflo $6
	nop
	subu $4,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$1,$5
	subu $2,$6,$6
sec17:
	nop
	mfhi $6
	andi $6,$6,44384
	subu $0,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	subu $3,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,2($0)
	subu $3,$6,$6
sec20:
	nop
	lw $6,8($0)
	nop
	subu $3,$6,$6
sec21:
	nop
	lb $6,9($0)
	and $6,$2,$4
	subu $6,$6,$6
sec22:
	nop
	lh $6,12($0)
	slti $6,$1,-11436
	subu $2,$6,$6
sec23:
	nop
	lhu $6,10($0)
	mfhi $6
	subu $1,$6,$6
sec24:
	nop
	lb $6,8($0)
	lhu $6,16($0)
	subu $4,$6,$6
sec25:
	or $6,$3,$6
	nop
	nop
	subu $4,$6,$6
sec26:
	nor $6,$2,$3
	nop
	subu $6,$5,$1
	subu $3,$6,$6
sec27:
	subu $6,$2,$1
	nop
	andi $6,$4,64134
	subu $4,$6,$6
sec28:
	addu $6,$3,$2
	nop
	mfhi $6
	subu $3,$6,$6
sec29:
	sltu $6,$4,$5
	nop
	lw $6,16($0)
	subu $1,$6,$6
sec30:
	nor $6,$4,$3
	and $6,$3,$2
	nop
	subu $2,$6,$6
sec31:
	or $6,$3,$2
	sltu $6,$3,$4
	nor $6,$2,$2
	subu $4,$6,$6
sec32:
	sltu $6,$2,$4
	slt $6,$3,$1
	xori $6,$3,24028
	subu $3,$6,$6
sec33:
	addu $6,$4,$1
	sltu $6,$4,$0
	mflo $6
	subu $1,$6,$6
sec34:
	slt $6,$3,$4
	nor $6,$5,$1
	lhu $6,12($0)
	subu $2,$6,$6
sec35:
	addu $6,$3,$3
	andi $6,$1,44919
	nop
	subu $5,$6,$6
sec36:
	subu $6,$2,$5
	addiu $6,$3,27547
	subu $6,$3,$5
	subu $6,$6,$6
sec37:
	nor $6,$0,$4
	andi $6,$2,13901
	addiu $6,$6,-17771
	subu $1,$6,$6
sec38:
	subu $6,$2,$0
	lui $6,30581
	mfhi $6
	subu $5,$6,$6
sec39:
	or $6,$2,$5
	sltiu $6,$3,27352
	lw $6,12($0)
	subu $2,$6,$6
sec40:
	subu $6,$6,$6
	mfhi $6
	nop
	subu $0,$6,$6
sec41:
	subu $6,$3,$2
	mflo $6
	subu $6,$5,$4
	subu $4,$6,$6
sec42:
	sltu $6,$0,$4
	mflo $6
	xori $6,$2,45296
	subu $4,$6,$6
sec43:
	xor $6,$4,$2
	mflo $6
	mfhi $6
	subu $0,$6,$6
sec44:
	addu $6,$1,$5
	mflo $6
	lw $6,4($0)
	subu $1,$6,$6
sec45:
	sltu $6,$5,$2
	lbu $6,6($0)
	nop
	subu $3,$6,$6
sec46:
	or $6,$3,$0
	lb $6,3($0)
	and $6,$2,$2
	subu $5,$6,$6
sec47:
	slt $6,$2,$2
	lw $6,0($0)
	andi $6,$4,33032
	subu $3,$6,$6
sec48:
	or $6,$0,$2
	lb $6,5($0)
	mflo $6
	subu $3,$6,$6
sec49:
	or $6,$4,$1
	lh $6,2($0)
	lhu $6,2($0)
	subu $3,$6,$6
sec50:
	xori $6,$3,20963
	nop
	nop
	subu $2,$6,$6
sec51:
	lui $6,24775
	nop
	or $6,$2,$3
	subu $3,$6,$6
sec52:
	sltiu $6,$6,6008
	nop
	lui $6,2366
	subu $6,$6,$6
sec53:
	sltiu $6,$5,7261
	nop
	mflo $6
	subu $1,$6,$6
sec54:
	addiu $6,$3,28772
	nop
	lb $6,9($0)
	subu $1,$6,$6
sec55:
	slti $6,$2,6610
	slt $6,$4,$2
	nop
	subu $3,$6,$6
sec56:
	lui $6,32369
	slt $6,$2,$1
	and $6,$4,$6
	subu $4,$6,$6
sec57:
	xori $6,$4,49340
	xor $6,$3,$2
	slti $6,$3,-256
	subu $3,$6,$6
sec58:
	addiu $6,$5,19826
	or $6,$1,$0
	mflo $6
	subu $5,$6,$6
sec59:
	xori $6,$6,43434
	slt $6,$1,$2
	lh $6,2($0)
	subu $1,$6,$6
sec60:
	sltiu $6,$0,-32017
	lui $6,54045
	nop
	subu $5,$6,$6
sec61:
	ori $6,$3,64268
	slti $6,$4,19462
	and $6,$3,$3
	subu $4,$6,$6
sec62:
	sltiu $6,$6,18781
	slti $6,$1,-27587
	sltiu $6,$0,9257
	subu $4,$6,$6
sec63:
	addiu $6,$4,-22310
	ori $6,$3,16089
	mflo $6
	subu $4,$6,$6
sec64:
	slti $6,$2,-32316
	lui $6,28024
	lbu $6,11($0)
	subu $2,$6,$6
sec65:
	andi $6,$2,41353
	mfhi $6
	nop
	subu $1,$6,$6
sec66:
	lui $6,8055
	mfhi $6
	or $6,$3,$2
	subu $4,$6,$6
sec67:
	addiu $6,$3,-14055
	mflo $6
	lui $6,51230
	subu $5,$6,$6
sec68:
	ori $6,$2,3793
	mflo $6
	mflo $6
	subu $3,$6,$6
sec69:
	slti $6,$6,14924
	mflo $6
	lhu $6,6($0)
	subu $5,$6,$6
sec70:
	lui $6,65059
	lbu $6,6($0)
	nop
	subu $2,$6,$6
sec71:
	andi $6,$3,30475
	lhu $6,2($0)
	subu $6,$3,$4
	subu $4,$6,$6
sec72:
	xori $6,$4,48504
	lh $6,4($0)
	sltiu $6,$4,-9733
	subu $3,$6,$6
sec73:
	xori $6,$3,22340
	lb $6,14($0)
	mfhi $6
	subu $6,$6,$6
sec74:
	lui $6,13420
	lw $6,16($0)
	lhu $6,12($0)
	subu $6,$6,$6
sec75:
	mflo $6
	nop
	nop
	subu $1,$6,$6
sec76:
	mflo $6
	nop
	xor $6,$5,$5
	subu $3,$6,$6
sec77:
	mfhi $6
	nop
	sltiu $6,$4,15649
	subu $5,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	subu $3,$6,$6
sec79:
	mfhi $6
	nop
	lh $6,4($0)
	subu $3,$6,$6
sec80:
	mflo $6
	or $6,$3,$3
	nop
	subu $0,$6,$6
sec81:
	mflo $6
	subu $6,$5,$1
	or $6,$2,$4
	subu $0,$6,$6
sec82:
	mfhi $6
	slt $6,$6,$3
	addiu $6,$1,-26916
	subu $0,$6,$6
sec83:
	mfhi $6
	subu $6,$5,$4
	mfhi $6
	subu $5,$6,$6
sec84:
	mfhi $6
	or $6,$2,$6
	lw $6,16($0)
	subu $5,$6,$6
sec85:
	mfhi $6
	lui $6,38803
	nop
	subu $3,$6,$6
sec86:
	mflo $6
	slti $6,$3,2284
	sltu $6,$3,$3
	subu $4,$6,$6
sec87:
	mflo $6
	xori $6,$3,50665
	ori $6,$2,19649
	subu $3,$6,$6
sec88:
	mfhi $6
	lui $6,29715
	mflo $6
	subu $3,$6,$6
sec89:
	mfhi $6
	andi $6,$3,16293
	lh $6,12($0)
	subu $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	subu $3,$6,$6
sec91:
	mflo $6
	mfhi $6
	and $6,$2,$5
	subu $2,$6,$6
sec92:
	mfhi $6
	mfhi $6
	xori $6,$2,28933
	subu $4,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mfhi $6
	subu $2,$6,$6
sec94:
	mflo $6
	mfhi $6
	lb $6,4($0)
	subu $4,$6,$6
sec95:
	mfhi $6
	lw $6,16($0)
	nop
	subu $2,$6,$6
sec96:
	mfhi $6
	lh $6,8($0)
	subu $6,$1,$2
	subu $6,$6,$6
sec97:
	mfhi $6
	lb $6,10($0)
	lui $6,49191
	subu $2,$6,$6
sec98:
	mflo $6
	lh $6,2($0)
	mflo $6
	subu $2,$6,$6
sec99:
	mflo $6
	lw $6,16($0)
	lw $6,12($0)
	subu $0,$6,$6
sec100:
	lh $6,2($0)
	nop
	nop
	subu $1,$6,$6
sec101:
	lbu $6,4($0)
	nop
	nor $6,$4,$1
	subu $3,$6,$6
sec102:
	lh $6,8($0)
	nop
	addiu $6,$3,2011
	subu $2,$6,$6
sec103:
	lw $6,4($0)
	nop
	mfhi $6
	subu $2,$6,$6
sec104:
	lhu $6,12($0)
	nop
	lbu $6,3($0)
	subu $2,$6,$6
sec105:
	lhu $6,16($0)
	subu $6,$3,$4
	nop
	subu $1,$6,$6
sec106:
	lhu $6,8($0)
	or $6,$0,$1
	nor $6,$2,$1
	subu $4,$6,$6
sec107:
	lb $6,11($0)
	or $6,$2,$3
	andi $6,$3,51622
	subu $4,$6,$6
sec108:
	lh $6,14($0)
	or $6,$2,$2
	mfhi $6
	subu $3,$6,$6
sec109:
	lhu $6,4($0)
	addu $6,$3,$3
	lbu $6,1($0)
	subu $3,$6,$6
sec110:
	lbu $6,5($0)
	xori $6,$3,38349
	nop
	subu $4,$6,$6
sec111:
	lw $6,0($0)
	xori $6,$3,20937
	and $6,$5,$2
	subu $3,$6,$6
sec112:
	lw $6,8($0)
	xori $6,$2,35024
	lui $6,14784
	subu $1,$6,$6
sec113:
	lh $6,4($0)
	andi $6,$3,5384
	mflo $6
	subu $1,$6,$6
sec114:
	lb $6,13($0)
	lui $6,58132
	lhu $6,12($0)
	subu $1,$6,$6
sec115:
	lh $6,12($0)
	mflo $6
	nop
	subu $1,$6,$6
sec116:
	lhu $6,8($0)
	mflo $6
	subu $6,$5,$3
	subu $2,$6,$6
sec117:
	lhu $6,0($0)
	mfhi $6
	ori $6,$3,35658
	subu $4,$6,$6
sec118:
	lb $6,9($0)
	mflo $6
	mfhi $6
	subu $0,$6,$6
sec119:
	lhu $6,8($0)
	mflo $6
	lbu $6,2($0)
	subu $3,$6,$6
sec120:
	lb $6,11($0)
	lw $6,8($0)
	nop
	subu $3,$6,$6
sec121:
	lb $6,7($0)
	lhu $6,16($0)
	sltu $6,$4,$0
	subu $2,$6,$6
sec122:
	lw $6,0($0)
	lh $6,6($0)
	xori $6,$3,57229
	subu $3,$6,$6
sec123:
	lhu $6,12($0)
	lhu $6,12($0)
	mflo $6
	subu $2,$6,$6
sec124:
	lb $6,16($0)
	lh $6,10($0)
	lw $6,4($0)
	subu $6,$6,$6
