lui $1,25507
ori $1,$1,60629
lui $2,54447
ori $2,$2,30405
lui $3,9801
ori $3,$3,35127
lui $4,20902
ori $4,$4,17453
lui $5,55959
ori $5,$5,49056
lui $6,4729
ori $6,$6,5615
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $2,$6,$2
sec1:
	nop
	nop
	and $6,$5,$3
	nor $1,$6,$2
sec2:
	nop
	nop
	addiu $6,$1,4346
	nor $5,$6,$2
sec3:
	nop
	nop
	mflo $6
	nor $4,$6,$2
sec4:
	nop
	nop
	lbu $6,16($0)
	nor $2,$6,$2
sec5:
	nop
	addu $6,$3,$1
	nop
	nor $3,$6,$2
sec6:
	nop
	subu $6,$3,$4
	or $6,$0,$2
	nor $5,$6,$2
sec7:
	nop
	subu $6,$5,$4
	slti $6,$2,25267
	nor $0,$6,$2
sec8:
	nop
	and $6,$3,$2
	mflo $6
	nor $3,$6,$2
sec9:
	nop
	slt $6,$3,$1
	lbu $6,12($0)
	nor $2,$6,$2
sec10:
	nop
	sltiu $6,$5,-32044
	nop
	nor $3,$6,$2
sec11:
	nop
	xori $6,$2,5349
	nor $6,$2,$3
	nor $3,$6,$2
sec12:
	nop
	slti $6,$2,-18508
	lui $6,65339
	nor $6,$6,$2
sec13:
	nop
	xori $6,$3,16154
	mflo $6
	nor $1,$6,$2
sec14:
	nop
	xori $6,$1,36280
	lw $6,16($0)
	nor $3,$6,$2
sec15:
	nop
	mfhi $6
	nop
	nor $4,$6,$2
sec16:
	nop
	mfhi $6
	nor $6,$5,$2
	nor $4,$6,$2
sec17:
	nop
	mfhi $6
	sltiu $6,$4,1209
	nor $1,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $6
	nor $3,$6,$2
sec19:
	nop
	mfhi $6
	lbu $6,16($0)
	nor $2,$6,$2
sec20:
	nop
	lbu $6,1($0)
	nop
	nor $3,$6,$2
sec21:
	nop
	lhu $6,10($0)
	slt $6,$4,$1
	nor $0,$6,$2
sec22:
	nop
	lbu $6,11($0)
	slti $6,$4,-31404
	nor $1,$6,$2
sec23:
	nop
	lh $6,12($0)
	mflo $6
	nor $2,$6,$2
sec24:
	nop
	lbu $6,5($0)
	lbu $6,9($0)
	nor $0,$6,$2
sec25:
	xor $6,$2,$0
	nop
	nop
	nor $1,$6,$2
sec26:
	xor $6,$5,$4
	nop
	or $6,$6,$1
	nor $1,$6,$2
sec27:
	or $6,$3,$4
	nop
	andi $6,$3,61700
	nor $5,$6,$2
sec28:
	slt $6,$5,$3
	nop
	mflo $6
	nor $2,$6,$2
sec29:
	subu $6,$1,$5
	nop
	lhu $6,2($0)
	nor $3,$6,$2
sec30:
	subu $6,$0,$2
	and $6,$5,$0
	nop
	nor $3,$6,$2
sec31:
	sltu $6,$2,$4
	sltu $6,$5,$2
	or $6,$5,$2
	nor $3,$6,$2
sec32:
	subu $6,$3,$3
	or $6,$3,$2
	lui $6,54166
	nor $1,$6,$2
sec33:
	sltu $6,$1,$6
	slt $6,$5,$3
	mfhi $6
	nor $3,$6,$2
sec34:
	or $6,$2,$4
	subu $6,$3,$4
	lbu $6,15($0)
	nor $3,$6,$2
sec35:
	sltu $6,$4,$0
	andi $6,$6,47586
	nop
	nor $2,$6,$2
sec36:
	sltu $6,$3,$1
	andi $6,$1,30358
	subu $6,$2,$4
	nor $4,$6,$2
sec37:
	xor $6,$5,$0
	slti $6,$4,27289
	andi $6,$3,9730
	nor $3,$6,$2
sec38:
	and $6,$2,$1
	addiu $6,$1,14069
	mflo $6
	nor $5,$6,$2
sec39:
	addu $6,$2,$5
	lui $6,23414
	lw $6,0($0)
	nor $2,$6,$2
sec40:
	nor $6,$2,$3
	mfhi $6
	nop
	nor $4,$6,$2
sec41:
	sltu $6,$4,$5
	mfhi $6
	sltu $6,$4,$3
	nor $4,$6,$2
sec42:
	slt $6,$5,$5
	mfhi $6
	ori $6,$5,8709
	nor $3,$6,$2
sec43:
	or $6,$1,$4
	mflo $6
	mflo $6
	nor $3,$6,$2
sec44:
	or $6,$6,$1
	mfhi $6
	lh $6,4($0)
	nor $3,$6,$2
sec45:
	xor $6,$5,$5
	lbu $6,9($0)
	nop
	nor $4,$6,$2
sec46:
	xor $6,$0,$1
	lw $6,8($0)
	xor $6,$3,$3
	nor $3,$6,$2
sec47:
	xor $6,$2,$1
	lw $6,8($0)
	sltiu $6,$2,17910
	nor $5,$6,$2
sec48:
	xor $6,$1,$4
	lb $6,4($0)
	mflo $6
	nor $3,$6,$2
sec49:
	or $6,$2,$1
	lhu $6,2($0)
	lh $6,0($0)
	nor $2,$6,$2
sec50:
	addiu $6,$1,-3063
	nop
	nop
	nor $5,$6,$2
sec51:
	xori $6,$4,13961
	nop
	subu $6,$4,$4
	nor $0,$6,$2
sec52:
	addiu $6,$3,-6577
	nop
	xori $6,$6,55499
	nor $3,$6,$2
sec53:
	sltiu $6,$2,15481
	nop
	mfhi $6
	nor $3,$6,$2
sec54:
	addiu $6,$2,-5923
	nop
	lhu $6,14($0)
	nor $3,$6,$2
sec55:
	addiu $6,$4,9741
	subu $6,$2,$5
	nop
	nor $2,$6,$2
sec56:
	andi $6,$3,37437
	sltu $6,$2,$2
	xor $6,$4,$3
	nor $3,$6,$2
sec57:
	sltiu $6,$3,31940
	and $6,$4,$2
	addiu $6,$2,10915
	nor $3,$6,$2
sec58:
	xori $6,$2,30676
	sltu $6,$6,$4
	mflo $6
	nor $3,$6,$2
sec59:
	andi $6,$6,45098
	or $6,$1,$3
	lhu $6,4($0)
	nor $5,$6,$2
sec60:
	xori $6,$2,53931
	slti $6,$5,18643
	nop
	nor $2,$6,$2
sec61:
	andi $6,$3,37906
	ori $6,$2,21574
	or $6,$2,$2
	nor $1,$6,$2
sec62:
	ori $6,$3,36699
	addiu $6,$4,10537
	slti $6,$4,4292
	nor $0,$6,$2
sec63:
	andi $6,$4,38859
	addiu $6,$5,-4359
	mflo $6
	nor $4,$6,$2
sec64:
	andi $6,$3,59461
	andi $6,$3,23804
	lw $6,12($0)
	nor $4,$6,$2
sec65:
	ori $6,$1,38249
	mfhi $6
	nop
	nor $4,$6,$2
sec66:
	andi $6,$4,59399
	mflo $6
	xor $6,$4,$2
	nor $4,$6,$2
sec67:
	addiu $6,$5,-13289
	mflo $6
	sltiu $6,$3,-13811
	nor $0,$6,$2
sec68:
	andi $6,$2,47213
	mfhi $6
	mfhi $6
	nor $5,$6,$2
sec69:
	andi $6,$4,11909
	mfhi $6
	lbu $6,14($0)
	nor $6,$6,$2
sec70:
	andi $6,$2,24960
	lw $6,4($0)
	nop
	nor $1,$6,$2
sec71:
	lui $6,14855
	lh $6,2($0)
	addu $6,$5,$3
	nor $1,$6,$2
sec72:
	xori $6,$3,63494
	lh $6,0($0)
	ori $6,$4,45756
	nor $3,$6,$2
sec73:
	andi $6,$4,32462
	lh $6,16($0)
	mflo $6
	nor $1,$6,$2
sec74:
	ori $6,$1,57300
	lbu $6,7($0)
	lh $6,10($0)
	nor $2,$6,$2
sec75:
	mflo $6
	nop
	nop
	nor $3,$6,$2
sec76:
	mfhi $6
	nop
	and $6,$2,$2
	nor $4,$6,$2
sec77:
	mfhi $6
	nop
	slti $6,$1,-24940
	nor $3,$6,$2
sec78:
	mflo $6
	nop
	mflo $6
	nor $5,$6,$2
sec79:
	mflo $6
	nop
	lb $6,3($0)
	nor $1,$6,$2
sec80:
	mflo $6
	nor $6,$1,$1
	nop
	nor $2,$6,$2
sec81:
	mflo $6
	or $6,$6,$5
	slt $6,$0,$2
	nor $4,$6,$2
sec82:
	mfhi $6
	or $6,$6,$5
	ori $6,$4,46791
	nor $3,$6,$2
sec83:
	mflo $6
	sltu $6,$4,$5
	mflo $6
	nor $1,$6,$2
sec84:
	mflo $6
	sltu $6,$4,$1
	lhu $6,10($0)
	nor $4,$6,$2
sec85:
	mflo $6
	slti $6,$3,-32074
	nop
	nor $1,$6,$2
sec86:
	mflo $6
	ori $6,$4,24245
	or $6,$4,$1
	nor $2,$6,$2
sec87:
	mfhi $6
	slti $6,$1,12894
	addiu $6,$3,29529
	nor $2,$6,$2
sec88:
	mflo $6
	xori $6,$1,22508
	mfhi $6
	nor $4,$6,$2
sec89:
	mflo $6
	lui $6,53984
	lhu $6,14($0)
	nor $1,$6,$2
sec90:
	mflo $6
	mfhi $6
	nop
	nor $0,$6,$2
sec91:
	mflo $6
	mfhi $6
	or $6,$3,$3
	nor $6,$6,$2
sec92:
	mfhi $6
	mfhi $6
	addiu $6,$1,-19713
	nor $1,$6,$2
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	nor $1,$6,$2
sec94:
	mflo $6
	mflo $6
	lhu $6,6($0)
	nor $5,$6,$2
sec95:
	mfhi $6
	lw $6,4($0)
	nop
	nor $0,$6,$2
sec96:
	mflo $6
	lbu $6,14($0)
	xor $6,$3,$5
	nor $1,$6,$2
sec97:
	mflo $6
	lb $6,15($0)
	sltiu $6,$3,-8620
	nor $2,$6,$2
sec98:
	mfhi $6
	lh $6,6($0)
	mflo $6
	nor $1,$6,$2
sec99:
	mfhi $6
	lb $6,5($0)
	lb $6,8($0)
	nor $4,$6,$2
sec100:
	lw $6,0($0)
	nop
	nop
	nor $0,$6,$2
sec101:
	lh $6,4($0)
	nop
	xor $6,$2,$3
	nor $2,$6,$2
sec102:
	lbu $6,9($0)
	nop
	sltiu $6,$2,-14054
	nor $3,$6,$2
sec103:
	lbu $6,2($0)
	nop
	mflo $6
	nor $3,$6,$2
sec104:
	lb $6,10($0)
	nop
	lhu $6,4($0)
	nor $6,$6,$2
sec105:
	lw $6,0($0)
	xor $6,$4,$5
	nop
	nor $1,$6,$2
sec106:
	lbu $6,15($0)
	slt $6,$3,$2
	sltu $6,$0,$4
	nor $3,$6,$2
sec107:
	lh $6,16($0)
	sltu $6,$4,$3
	addiu $6,$3,-17874
	nor $3,$6,$2
sec108:
	lw $6,4($0)
	sltu $6,$3,$6
	mfhi $6
	nor $1,$6,$2
sec109:
	lh $6,12($0)
	or $6,$6,$3
	lhu $6,6($0)
	nor $6,$6,$2
sec110:
	lh $6,4($0)
	slti $6,$5,-18402
	nop
	nor $1,$6,$2
sec111:
	lhu $6,14($0)
	ori $6,$0,19046
	or $6,$3,$3
	nor $5,$6,$2
sec112:
	lh $6,0($0)
	addiu $6,$4,11837
	xori $6,$2,24359
	nor $2,$6,$2
sec113:
	lh $6,6($0)
	xori $6,$2,41686
	mflo $6
	nor $3,$6,$2
sec114:
	lb $6,5($0)
	xori $6,$3,51780
	lw $6,16($0)
	nor $3,$6,$2
sec115:
	lh $6,10($0)
	mfhi $6
	nop
	nor $3,$6,$2
sec116:
	lh $6,10($0)
	mflo $6
	subu $6,$1,$2
	nor $4,$6,$2
sec117:
	lw $6,0($0)
	mfhi $6
	ori $6,$3,50497
	nor $0,$6,$2
sec118:
	lh $6,12($0)
	mflo $6
	mflo $6
	nor $3,$6,$2
sec119:
	lhu $6,8($0)
	mfhi $6
	lbu $6,9($0)
	nor $0,$6,$2
sec120:
	lbu $6,6($0)
	lb $6,16($0)
	nop
	nor $5,$6,$2
sec121:
	lb $6,12($0)
	lh $6,2($0)
	slt $6,$1,$3
	nor $5,$6,$2
sec122:
	lb $6,11($0)
	lbu $6,15($0)
	xori $6,$1,20433
	nor $2,$6,$2
sec123:
	lw $6,0($0)
	lbu $6,0($0)
	mfhi $6
	nor $2,$6,$2
sec124:
	lw $6,12($0)
	lhu $6,12($0)
	lh $6,14($0)
	nor $5,$6,$2
