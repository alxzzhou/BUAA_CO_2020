lui $1,16233
ori $1,$1,64024
lui $2,27571
ori $2,$2,2583
lui $3,3371
ori $3,$3,46713
lui $4,9598
ori $4,$4,3820
lui $5,49697
ori $5,$5,19145
lui $6,5253
ori $6,$6,16253
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $3,$6,$2
sec1:
	nop
	nop
	subu $6,$4,$3
	xor $3,$6,$2
sec2:
	nop
	nop
	slti $6,$1,25562
	xor $2,$6,$2
sec3:
	nop
	nop
	mflo $6
	xor $2,$6,$2
sec4:
	nop
	nop
	lb $6,5($0)
	xor $3,$6,$2
sec5:
	nop
	addu $6,$4,$3
	nop
	xor $2,$6,$2
sec6:
	nop
	subu $6,$6,$4
	nor $6,$0,$1
	xor $3,$6,$2
sec7:
	nop
	or $6,$5,$3
	slti $6,$3,25794
	xor $3,$6,$2
sec8:
	nop
	slt $6,$4,$3
	mflo $6
	xor $1,$6,$2
sec9:
	nop
	xor $6,$5,$5
	lh $6,12($0)
	xor $2,$6,$2
sec10:
	nop
	lui $6,50865
	nop
	xor $2,$6,$2
sec11:
	nop
	ori $6,$0,16410
	xor $6,$4,$4
	xor $6,$6,$2
sec12:
	nop
	xori $6,$4,42576
	xori $6,$2,44349
	xor $5,$6,$2
sec13:
	nop
	slti $6,$2,-15752
	mflo $6
	xor $3,$6,$2
sec14:
	nop
	ori $6,$3,1710
	lh $6,6($0)
	xor $3,$6,$2
sec15:
	nop
	mflo $6
	nop
	xor $5,$6,$2
sec16:
	nop
	mflo $6
	subu $6,$4,$1
	xor $4,$6,$2
sec17:
	nop
	mfhi $6
	lui $6,48106
	xor $6,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $6
	xor $1,$6,$2
sec19:
	nop
	mflo $6
	lh $6,16($0)
	xor $4,$6,$2
sec20:
	nop
	lh $6,4($0)
	nop
	xor $5,$6,$2
sec21:
	nop
	lb $6,1($0)
	sltu $6,$6,$6
	xor $4,$6,$2
sec22:
	nop
	lb $6,4($0)
	xori $6,$3,46463
	xor $3,$6,$2
sec23:
	nop
	lw $6,4($0)
	mflo $6
	xor $4,$6,$2
sec24:
	nop
	lb $6,7($0)
	lb $6,11($0)
	xor $2,$6,$2
sec25:
	subu $2,$4,$6
	nop
	nop
	xor $3,$6,$2
sec26:
	nor $2,$5,$5
	nop
	or $6,$1,$2
	xor $5,$6,$2
sec27:
	nor $2,$3,$3
	nop
	sltiu $6,$2,23380
	xor $3,$6,$2
sec28:
	addu $2,$6,$2
	nop
	mfhi $6
	xor $4,$6,$2
sec29:
	xor $2,$5,$6
	nop
	lh $6,14($0)
	xor $1,$6,$2
sec30:
	or $2,$1,$1
	slt $6,$1,$3
	nop
	xor $3,$6,$2
sec31:
	and $2,$2,$3
	and $6,$2,$1
	and $6,$0,$2
	xor $2,$6,$2
sec32:
	nor $2,$0,$3
	slt $6,$3,$3
	andi $6,$5,24069
	xor $4,$6,$2
sec33:
	subu $2,$1,$0
	or $6,$6,$1
	mflo $6
	xor $1,$6,$2
sec34:
	subu $2,$0,$3
	and $6,$1,$1
	lw $6,4($0)
	xor $4,$6,$2
sec35:
	sltu $2,$0,$6
	lui $6,12109
	nop
	xor $3,$6,$2
sec36:
	and $2,$2,$3
	sltiu $6,$5,-297
	or $6,$3,$4
	xor $3,$6,$2
sec37:
	addu $2,$2,$3
	sltiu $6,$0,25568
	slti $6,$4,-30712
	xor $0,$6,$2
sec38:
	addu $2,$5,$4
	ori $6,$3,29998
	mfhi $6
	xor $4,$6,$2
sec39:
	and $2,$3,$3
	sltiu $6,$3,-31533
	lw $6,12($0)
	xor $4,$6,$2
sec40:
	or $2,$3,$4
	mflo $6
	nop
	xor $2,$6,$2
sec41:
	xor $2,$6,$3
	mfhi $6
	sltu $6,$4,$2
	xor $0,$6,$2
sec42:
	xor $2,$1,$0
	mflo $6
	lui $6,48662
	xor $2,$6,$2
sec43:
	addu $2,$4,$1
	mflo $6
	mflo $6
	xor $5,$6,$2
sec44:
	xor $2,$2,$3
	mfhi $6
	lw $6,4($0)
	xor $3,$6,$2
sec45:
	addu $2,$1,$1
	lbu $6,13($0)
	nop
	xor $4,$6,$2
sec46:
	nor $2,$6,$0
	lbu $6,11($0)
	or $6,$3,$1
	xor $5,$6,$2
sec47:
	or $2,$5,$3
	lw $6,0($0)
	andi $6,$0,26397
	xor $2,$6,$2
sec48:
	nor $2,$3,$3
	lh $6,12($0)
	mflo $6
	xor $5,$6,$2
sec49:
	nor $2,$3,$0
	lb $6,3($0)
	lbu $6,8($0)
	xor $1,$6,$2
sec50:
	lui $2,62323
	nop
	nop
	xor $2,$6,$2
sec51:
	slti $2,$6,-2056
	nop
	nor $6,$0,$1
	xor $4,$6,$2
sec52:
	xori $2,$5,53522
	nop
	sltiu $6,$1,5788
	xor $3,$6,$2
sec53:
	sltiu $2,$4,-25904
	nop
	mflo $6
	xor $2,$6,$2
sec54:
	ori $2,$4,63810
	nop
	lhu $6,2($0)
	xor $3,$6,$2
sec55:
	andi $2,$3,5959
	nor $6,$3,$3
	nop
	xor $5,$6,$2
sec56:
	lui $2,32828
	nor $6,$5,$6
	xor $6,$3,$4
	xor $4,$6,$2
sec57:
	sltiu $2,$3,-4740
	slt $6,$2,$2
	sltiu $6,$0,3277
	xor $4,$6,$2
sec58:
	andi $2,$0,6239
	slt $6,$3,$0
	mflo $6
	xor $5,$6,$2
sec59:
	sltiu $2,$4,-28943
	slt $6,$3,$4
	lhu $6,16($0)
	xor $2,$6,$2
sec60:
	xori $2,$1,35393
	addiu $6,$3,14960
	nop
	xor $2,$6,$2
sec61:
	andi $2,$1,56224
	xori $6,$2,2271
	subu $6,$1,$3
	xor $4,$6,$2
sec62:
	slti $2,$3,-28608
	ori $6,$2,59414
	lui $6,2770
	xor $2,$6,$2
sec63:
	xori $2,$2,26183
	lui $6,45340
	mfhi $6
	xor $6,$6,$2
sec64:
	slti $2,$5,2112
	slti $6,$2,-14437
	lbu $6,3($0)
	xor $3,$6,$2
sec65:
	lui $2,28596
	mflo $6
	nop
	xor $3,$6,$2
sec66:
	addiu $2,$4,28467
	mflo $6
	addu $6,$1,$2
	xor $1,$6,$2
sec67:
	addiu $2,$2,-30606
	mfhi $6
	addiu $6,$3,12103
	xor $2,$6,$2
sec68:
	andi $2,$5,15340
	mflo $6
	mfhi $6
	xor $5,$6,$2
sec69:
	andi $2,$2,43074
	mfhi $6
	lb $6,3($0)
	xor $1,$6,$2
sec70:
	slti $2,$4,7870
	lbu $6,6($0)
	nop
	xor $4,$6,$2
sec71:
	ori $2,$3,64235
	lb $6,7($0)
	subu $6,$3,$4
	xor $6,$6,$2
sec72:
	xori $2,$0,58092
	lhu $6,2($0)
	ori $6,$0,35277
	xor $1,$6,$2
sec73:
	lui $2,57017
	lhu $6,6($0)
	mflo $6
	xor $4,$6,$2
sec74:
	sltiu $2,$5,-31407
	lb $6,14($0)
	lh $6,10($0)
	xor $2,$6,$2
sec75:
	mfhi $2
	nop
	nop
	xor $3,$6,$2
sec76:
	mflo $2
	nop
	sltu $6,$1,$3
	xor $1,$6,$2
sec77:
	mfhi $2
	nop
	ori $6,$3,30962
	xor $2,$6,$2
sec78:
	mfhi $2
	nop
	mflo $6
	xor $3,$6,$2
sec79:
	mfhi $2
	nop
	lhu $6,16($0)
	xor $4,$6,$2
sec80:
	mflo $2
	nor $6,$1,$3
	nop
	xor $4,$6,$2
sec81:
	mflo $2
	and $6,$5,$6
	xor $6,$5,$2
	xor $5,$6,$2
sec82:
	mflo $2
	subu $6,$4,$2
	addiu $6,$2,-23500
	xor $6,$6,$2
sec83:
	mfhi $2
	or $6,$4,$2
	mflo $6
	xor $3,$6,$2
sec84:
	mflo $2
	and $6,$4,$3
	lb $6,9($0)
	xor $2,$6,$2
sec85:
	mflo $2
	sltiu $6,$2,31560
	nop
	xor $3,$6,$2
sec86:
	mflo $2
	slti $6,$3,14106
	subu $6,$4,$5
	xor $1,$6,$2
sec87:
	mfhi $2
	andi $6,$3,62493
	slti $6,$6,-21190
	xor $4,$6,$2
sec88:
	mfhi $2
	addiu $6,$1,-19836
	mflo $6
	xor $5,$6,$2
sec89:
	mflo $2
	addiu $6,$2,-27741
	lw $6,0($0)
	xor $1,$6,$2
sec90:
	mflo $2
	mflo $6
	nop
	xor $1,$6,$2
sec91:
	mfhi $2
	mflo $6
	sltu $6,$1,$4
	xor $3,$6,$2
sec92:
	mflo $2
	mflo $6
	xori $6,$3,57126
	xor $6,$6,$2
sec93:
	mflo $2
	mflo $6
	mfhi $6
	xor $4,$6,$2
sec94:
	mflo $2
	mfhi $6
	lbu $6,6($0)
	xor $3,$6,$2
sec95:
	mfhi $2
	lbu $6,14($0)
	nop
	xor $3,$6,$2
sec96:
	mfhi $2
	lbu $6,13($0)
	slt $6,$5,$2
	xor $5,$6,$2
sec97:
	mflo $2
	lhu $6,8($0)
	sltiu $6,$0,-13635
	xor $3,$6,$2
sec98:
	mfhi $2
	lbu $6,16($0)
	mflo $6
	xor $0,$6,$2
sec99:
	mflo $2
	lb $6,12($0)
	lw $6,0($0)
	xor $6,$6,$2
sec100:
	lw $2,8($0)
	nop
	nop
	xor $5,$6,$2
sec101:
	lw $2,4($0)
	nop
	slt $6,$3,$1
	xor $0,$6,$2
sec102:
	lhu $2,4($0)
	nop
	slti $6,$4,-30446
	xor $3,$6,$2
sec103:
	lh $2,2($0)
	nop
	mflo $6
	xor $2,$6,$2
sec104:
	lh $2,16($0)
	nop
	lb $6,5($0)
	xor $4,$6,$2
sec105:
	lbu $2,5($0)
	nor $6,$4,$5
	nop
	xor $5,$6,$2
sec106:
	lh $2,8($0)
	and $6,$3,$1
	and $6,$2,$3
	xor $2,$6,$2
sec107:
	lb $2,15($0)
	or $6,$4,$1
	xori $6,$3,14522
	xor $0,$6,$2
sec108:
	lbu $2,3($0)
	xor $6,$1,$4
	mflo $6
	xor $4,$6,$2
sec109:
	lb $2,6($0)
	and $6,$4,$0
	lh $6,0($0)
	xor $4,$6,$2
sec110:
	lh $2,16($0)
	addiu $6,$0,-13432
	nop
	xor $5,$6,$2
sec111:
	lbu $2,12($0)
	ori $6,$1,35688
	addu $6,$0,$4
	xor $3,$6,$2
sec112:
	lw $2,12($0)
	ori $6,$3,27995
	andi $6,$3,17614
	xor $2,$6,$2
sec113:
	lhu $2,16($0)
	slti $6,$0,-18097
	mflo $6
	xor $3,$6,$2
sec114:
	lb $2,8($0)
	lui $6,59039
	lhu $6,14($0)
	xor $3,$6,$2
sec115:
	lb $2,1($0)
	mflo $6
	nop
	xor $2,$6,$2
sec116:
	lw $2,0($0)
	mflo $6
	and $6,$2,$4
	xor $5,$6,$2
sec117:
	lhu $2,12($0)
	mfhi $6
	sltiu $6,$2,-29220
	xor $4,$6,$2
sec118:
	lbu $2,2($0)
	mflo $6
	mflo $6
	xor $3,$6,$2
sec119:
	lhu $2,12($0)
	mflo $6
	lh $6,2($0)
	xor $3,$6,$2
sec120:
	lbu $2,1($0)
	lh $6,8($0)
	nop
	xor $4,$6,$2
sec121:
	lh $2,12($0)
	lhu $6,6($0)
	xor $6,$2,$3
	xor $6,$6,$2
sec122:
	lh $2,16($0)
	lw $6,0($0)
	ori $6,$4,46164
	xor $4,$6,$2
sec123:
	lbu $2,10($0)
	lhu $6,8($0)
	mfhi $6
	xor $1,$6,$2
sec124:
	lbu $2,5($0)
	lh $6,8($0)
	lh $6,16($0)
	xor $5,$6,$2
