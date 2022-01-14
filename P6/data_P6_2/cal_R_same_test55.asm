lui $1,53919
ori $1,$1,53330
lui $2,27091
ori $2,$2,3651
lui $3,10251
ori $3,$3,55113
lui $4,9729
ori $4,$4,15046
lui $5,64521
ori $5,$5,38802
lui $6,36637
ori $6,$6,23172
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $0,$6,$6
sec1:
	nop
	nop
	or $6,$5,$1
	nor $2,$6,$6
sec2:
	nop
	nop
	andi $6,$4,53264
	nor $2,$6,$6
sec3:
	nop
	nop
	mflo $6
	nor $3,$6,$6
sec4:
	nop
	nop
	lb $6,13($0)
	nor $1,$6,$6
sec5:
	nop
	addu $6,$3,$5
	nop
	nor $3,$6,$6
sec6:
	nop
	subu $6,$2,$3
	subu $6,$4,$2
	nor $2,$6,$6
sec7:
	nop
	and $6,$3,$4
	xori $6,$5,38227
	nor $5,$6,$6
sec8:
	nop
	subu $6,$6,$3
	mfhi $6
	nor $5,$6,$6
sec9:
	nop
	and $6,$3,$3
	lbu $6,3($0)
	nor $4,$6,$6
sec10:
	nop
	ori $6,$4,29562
	nop
	nor $4,$6,$6
sec11:
	nop
	xori $6,$2,35959
	slt $6,$2,$6
	nor $4,$6,$6
sec12:
	nop
	xori $6,$5,55329
	lui $6,58531
	nor $1,$6,$6
sec13:
	nop
	slti $6,$6,23479
	mfhi $6
	nor $6,$6,$6
sec14:
	nop
	addiu $6,$5,10697
	lb $6,11($0)
	nor $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	nor $0,$6,$6
sec16:
	nop
	mfhi $6
	slt $6,$2,$4
	nor $5,$6,$6
sec17:
	nop
	mflo $6
	sltiu $6,$4,-26958
	nor $0,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	nor $2,$6,$6
sec19:
	nop
	mflo $6
	lw $6,0($0)
	nor $2,$6,$6
sec20:
	nop
	lh $6,16($0)
	nop
	nor $2,$6,$6
sec21:
	nop
	lw $6,4($0)
	sltu $6,$2,$5
	nor $3,$6,$6
sec22:
	nop
	lw $6,4($0)
	slti $6,$2,-9099
	nor $3,$6,$6
sec23:
	nop
	lw $6,8($0)
	mfhi $6
	nor $1,$6,$6
sec24:
	nop
	lh $6,2($0)
	lhu $6,8($0)
	nor $1,$6,$6
sec25:
	and $6,$5,$2
	nop
	nop
	nor $3,$6,$6
sec26:
	slt $6,$3,$1
	nop
	sltu $6,$6,$0
	nor $4,$6,$6
sec27:
	addu $6,$2,$3
	nop
	addiu $6,$1,-16040
	nor $4,$6,$6
sec28:
	xor $6,$5,$3
	nop
	mflo $6
	nor $5,$6,$6
sec29:
	slt $6,$5,$1
	nop
	lh $6,0($0)
	nor $1,$6,$6
sec30:
	xor $6,$3,$5
	xor $6,$4,$2
	nop
	nor $5,$6,$6
sec31:
	or $6,$2,$3
	addu $6,$2,$5
	nor $6,$3,$2
	nor $3,$6,$6
sec32:
	nor $6,$3,$3
	xor $6,$3,$3
	andi $6,$2,23254
	nor $3,$6,$6
sec33:
	subu $6,$0,$3
	xor $6,$6,$3
	mfhi $6
	nor $0,$6,$6
sec34:
	slt $6,$6,$1
	xor $6,$0,$2
	lbu $6,8($0)
	nor $5,$6,$6
sec35:
	slt $6,$5,$3
	ori $6,$5,60623
	nop
	nor $5,$6,$6
sec36:
	slt $6,$4,$4
	andi $6,$1,39721
	and $6,$4,$6
	nor $6,$6,$6
sec37:
	subu $6,$0,$2
	sltiu $6,$3,1496
	slti $6,$6,15562
	nor $3,$6,$6
sec38:
	or $6,$3,$2
	andi $6,$5,19803
	mflo $6
	nor $2,$6,$6
sec39:
	nor $6,$4,$0
	ori $6,$2,18359
	lhu $6,12($0)
	nor $3,$6,$6
sec40:
	and $6,$5,$5
	mflo $6
	nop
	nor $4,$6,$6
sec41:
	subu $6,$4,$4
	mflo $6
	and $6,$6,$3
	nor $2,$6,$6
sec42:
	and $6,$6,$2
	mflo $6
	lui $6,36816
	nor $4,$6,$6
sec43:
	addu $6,$5,$4
	mfhi $6
	mfhi $6
	nor $1,$6,$6
sec44:
	nor $6,$2,$4
	mflo $6
	lbu $6,7($0)
	nor $3,$6,$6
sec45:
	nor $6,$3,$0
	lh $6,14($0)
	nop
	nor $5,$6,$6
sec46:
	slt $6,$5,$0
	lhu $6,8($0)
	xor $6,$3,$2
	nor $3,$6,$6
sec47:
	slt $6,$1,$3
	lb $6,0($0)
	slti $6,$3,-6510
	nor $6,$6,$6
sec48:
	and $6,$5,$2
	lb $6,7($0)
	mfhi $6
	nor $3,$6,$6
sec49:
	xor $6,$5,$5
	lw $6,0($0)
	lbu $6,13($0)
	nor $4,$6,$6
sec50:
	sltiu $6,$1,-29254
	nop
	nop
	nor $4,$6,$6
sec51:
	lui $6,44481
	nop
	sltu $6,$6,$0
	nor $6,$6,$6
sec52:
	xori $6,$4,12046
	nop
	addiu $6,$3,-20330
	nor $2,$6,$6
sec53:
	lui $6,57565
	nop
	mflo $6
	nor $1,$6,$6
sec54:
	andi $6,$2,15476
	nop
	lb $6,6($0)
	nor $4,$6,$6
sec55:
	slti $6,$1,-5753
	subu $6,$2,$3
	nop
	nor $5,$6,$6
sec56:
	lui $6,11371
	nor $6,$2,$2
	nor $6,$3,$5
	nor $4,$6,$6
sec57:
	xori $6,$4,32207
	and $6,$3,$5
	ori $6,$4,34728
	nor $5,$6,$6
sec58:
	addiu $6,$2,-6670
	or $6,$1,$3
	mflo $6
	nor $4,$6,$6
sec59:
	andi $6,$1,63085
	xor $6,$5,$3
	lh $6,10($0)
	nor $2,$6,$6
sec60:
	slti $6,$1,23006
	ori $6,$3,15115
	nop
	nor $3,$6,$6
sec61:
	ori $6,$3,26134
	xori $6,$1,22625
	or $6,$4,$3
	nor $5,$6,$6
sec62:
	ori $6,$5,2749
	sltiu $6,$3,-1379
	xori $6,$4,47705
	nor $2,$6,$6
sec63:
	lui $6,21990
	ori $6,$3,53836
	mfhi $6
	nor $4,$6,$6
sec64:
	addiu $6,$0,4821
	sltiu $6,$3,4556
	lbu $6,16($0)
	nor $1,$6,$6
sec65:
	sltiu $6,$5,5288
	mflo $6
	nop
	nor $1,$6,$6
sec66:
	addiu $6,$1,-13743
	mfhi $6
	and $6,$3,$1
	nor $4,$6,$6
sec67:
	sltiu $6,$4,19632
	mfhi $6
	lui $6,39693
	nor $1,$6,$6
sec68:
	addiu $6,$4,23860
	mfhi $6
	mflo $6
	nor $1,$6,$6
sec69:
	slti $6,$2,-12939
	mflo $6
	lw $6,16($0)
	nor $4,$6,$6
sec70:
	xori $6,$2,54371
	lhu $6,2($0)
	nop
	nor $1,$6,$6
sec71:
	lui $6,55836
	lw $6,4($0)
	subu $6,$3,$3
	nor $1,$6,$6
sec72:
	slti $6,$5,-16023
	lh $6,8($0)
	slti $6,$2,-28681
	nor $3,$6,$6
sec73:
	slti $6,$4,-10966
	lw $6,16($0)
	mfhi $6
	nor $3,$6,$6
sec74:
	ori $6,$6,60652
	lw $6,16($0)
	lhu $6,14($0)
	nor $5,$6,$6
sec75:
	mflo $6
	nop
	nop
	nor $2,$6,$6
sec76:
	mflo $6
	nop
	and $6,$1,$4
	nor $2,$6,$6
sec77:
	mfhi $6
	nop
	lui $6,65340
	nor $3,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	nor $3,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,8($0)
	nor $3,$6,$6
sec80:
	mfhi $6
	xor $6,$0,$3
	nop
	nor $4,$6,$6
sec81:
	mflo $6
	addu $6,$1,$1
	sltu $6,$3,$3
	nor $0,$6,$6
sec82:
	mfhi $6
	or $6,$2,$1
	slti $6,$1,-10919
	nor $5,$6,$6
sec83:
	mflo $6
	or $6,$3,$3
	mflo $6
	nor $2,$6,$6
sec84:
	mfhi $6
	nor $6,$1,$4
	lh $6,4($0)
	nor $2,$6,$6
sec85:
	mfhi $6
	slti $6,$4,2761
	nop
	nor $3,$6,$6
sec86:
	mflo $6
	sltiu $6,$4,-2420
	sltu $6,$1,$4
	nor $4,$6,$6
sec87:
	mfhi $6
	andi $6,$3,56938
	addiu $6,$0,-32077
	nor $2,$6,$6
sec88:
	mflo $6
	ori $6,$4,19666
	mfhi $6
	nor $4,$6,$6
sec89:
	mfhi $6
	sltiu $6,$2,-30090
	lhu $6,12($0)
	nor $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	nor $2,$6,$6
sec91:
	mflo $6
	mfhi $6
	and $6,$3,$4
	nor $3,$6,$6
sec92:
	mflo $6
	mfhi $6
	addiu $6,$5,13315
	nor $1,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	nor $4,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lb $6,6($0)
	nor $2,$6,$6
sec95:
	mfhi $6
	lh $6,10($0)
	nop
	nor $6,$6,$6
sec96:
	mflo $6
	lb $6,0($0)
	nor $6,$2,$6
	nor $4,$6,$6
sec97:
	mflo $6
	lbu $6,8($0)
	slti $6,$3,27555
	nor $2,$6,$6
sec98:
	mfhi $6
	lhu $6,12($0)
	mflo $6
	nor $2,$6,$6
sec99:
	mfhi $6
	lbu $6,2($0)
	lhu $6,16($0)
	nor $0,$6,$6
sec100:
	lb $6,12($0)
	nop
	nop
	nor $1,$6,$6
sec101:
	lhu $6,10($0)
	nop
	subu $6,$5,$4
	nor $4,$6,$6
sec102:
	lh $6,10($0)
	nop
	sltiu $6,$1,-9862
	nor $2,$6,$6
sec103:
	lw $6,16($0)
	nop
	mflo $6
	nor $3,$6,$6
sec104:
	lh $6,8($0)
	nop
	lb $6,2($0)
	nor $2,$6,$6
sec105:
	lhu $6,16($0)
	addu $6,$4,$5
	nop
	nor $5,$6,$6
sec106:
	lbu $6,0($0)
	sltu $6,$3,$1
	addu $6,$3,$3
	nor $2,$6,$6
sec107:
	lh $6,10($0)
	nor $6,$4,$4
	sltiu $6,$1,-19361
	nor $6,$6,$6
sec108:
	lw $6,8($0)
	slt $6,$1,$1
	mfhi $6
	nor $4,$6,$6
sec109:
	lh $6,6($0)
	nor $6,$5,$2
	lw $6,4($0)
	nor $4,$6,$6
sec110:
	lhu $6,10($0)
	andi $6,$3,45812
	nop
	nor $4,$6,$6
sec111:
	lb $6,8($0)
	sltiu $6,$5,-16998
	and $6,$5,$3
	nor $3,$6,$6
sec112:
	lw $6,12($0)
	xori $6,$5,19677
	addiu $6,$5,29564
	nor $3,$6,$6
sec113:
	lh $6,6($0)
	addiu $6,$1,-11740
	mfhi $6
	nor $4,$6,$6
sec114:
	lbu $6,5($0)
	slti $6,$1,-19948
	lhu $6,0($0)
	nor $6,$6,$6
sec115:
	lbu $6,10($0)
	mfhi $6
	nop
	nor $0,$6,$6
sec116:
	lb $6,9($0)
	mfhi $6
	addu $6,$2,$4
	nor $3,$6,$6
sec117:
	lbu $6,11($0)
	mflo $6
	xori $6,$4,19524
	nor $2,$6,$6
sec118:
	lh $6,12($0)
	mflo $6
	mflo $6
	nor $1,$6,$6
sec119:
	lhu $6,8($0)
	mflo $6
	lh $6,16($0)
	nor $6,$6,$6
sec120:
	lhu $6,16($0)
	lw $6,4($0)
	nop
	nor $5,$6,$6
sec121:
	lh $6,16($0)
	lw $6,8($0)
	and $6,$5,$2
	nor $5,$6,$6
sec122:
	lw $6,0($0)
	lw $6,12($0)
	lui $6,24593
	nor $4,$6,$6
sec123:
	lw $6,12($0)
	lbu $6,14($0)
	mflo $6
	nor $4,$6,$6
sec124:
	lbu $6,14($0)
	lh $6,8($0)
	lhu $6,14($0)
	nor $5,$6,$6
