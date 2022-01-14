lui $1,19826
ori $1,$1,49734
lui $2,26681
ori $2,$2,15744
lui $3,6610
ori $3,$3,691
lui $4,21452
ori $4,$4,16857
lui $5,669
ori $5,$5,45959
lui $6,43832
ori $6,$6,40221
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $0,$6,$2
sec1:
	nop
	nop
	sltu $6,$6,$3
	or $1,$6,$2
sec2:
	nop
	nop
	ori $6,$2,17169
	or $3,$6,$2
sec3:
	nop
	nop
	mfhi $6
	or $2,$6,$2
sec4:
	nop
	nop
	lh $6,0($0)
	or $2,$6,$2
sec5:
	nop
	slt $2,$1,$0
	nop
	or $1,$6,$2
sec6:
	nop
	subu $2,$2,$2
	slt $6,$6,$5
	or $0,$6,$2
sec7:
	nop
	subu $2,$4,$0
	xori $6,$4,38539
	or $1,$6,$2
sec8:
	nop
	addu $2,$2,$0
	mflo $6
	or $4,$6,$2
sec9:
	nop
	xor $2,$2,$4
	lh $6,6($0)
	or $2,$6,$2
sec10:
	nop
	xori $2,$2,39038
	nop
	or $1,$6,$2
sec11:
	nop
	addiu $2,$4,9398
	subu $6,$3,$5
	or $5,$6,$2
sec12:
	nop
	sltiu $2,$2,26555
	ori $6,$3,10555
	or $6,$6,$2
sec13:
	nop
	ori $2,$3,23309
	mfhi $6
	or $5,$6,$2
sec14:
	nop
	ori $2,$3,21982
	lb $6,9($0)
	or $4,$6,$2
sec15:
	nop
	mflo $2
	nop
	or $3,$6,$2
sec16:
	nop
	mflo $2
	nor $6,$2,$4
	or $2,$6,$2
sec17:
	nop
	mflo $2
	andi $6,$5,12932
	or $5,$6,$2
sec18:
	nop
	mflo $2
	mflo $6
	or $3,$6,$2
sec19:
	nop
	mfhi $2
	lh $6,10($0)
	or $3,$6,$2
sec20:
	nop
	lb $2,0($0)
	nop
	or $4,$6,$2
sec21:
	nop
	lh $2,14($0)
	xor $6,$3,$4
	or $1,$6,$2
sec22:
	nop
	lw $2,16($0)
	addiu $6,$3,-102
	or $3,$6,$2
sec23:
	nop
	lbu $2,7($0)
	mfhi $6
	or $3,$6,$2
sec24:
	nop
	lh $2,0($0)
	lb $6,14($0)
	or $4,$6,$2
sec25:
	addu $6,$5,$3
	nop
	nop
	or $2,$6,$2
sec26:
	sltu $6,$6,$2
	nop
	slt $6,$3,$4
	or $4,$6,$2
sec27:
	and $6,$2,$3
	nop
	slti $6,$0,20578
	or $2,$6,$2
sec28:
	subu $6,$2,$2
	nop
	mfhi $6
	or $2,$6,$2
sec29:
	slt $6,$5,$3
	nop
	lh $6,8($0)
	or $2,$6,$2
sec30:
	addu $6,$1,$3
	sltu $2,$2,$4
	nop
	or $1,$6,$2
sec31:
	xor $6,$0,$6
	sltu $2,$2,$3
	sltu $6,$3,$3
	or $1,$6,$2
sec32:
	xor $6,$3,$2
	xor $2,$4,$1
	ori $6,$4,25563
	or $1,$6,$2
sec33:
	sltu $6,$5,$3
	sltu $2,$4,$6
	mflo $6
	or $2,$6,$2
sec34:
	or $6,$1,$5
	or $2,$1,$4
	lhu $6,8($0)
	or $4,$6,$2
sec35:
	and $6,$5,$5
	lui $2,50827
	nop
	or $2,$6,$2
sec36:
	addu $6,$4,$4
	slti $2,$2,4414
	xor $6,$2,$2
	or $1,$6,$2
sec37:
	sltu $6,$2,$2
	sltiu $2,$0,31032
	lui $6,47939
	or $2,$6,$2
sec38:
	subu $6,$4,$3
	xori $2,$3,61286
	mflo $6
	or $6,$6,$2
sec39:
	sltu $6,$6,$2
	xori $2,$3,27333
	lw $6,8($0)
	or $5,$6,$2
sec40:
	slt $6,$0,$2
	mflo $2
	nop
	or $3,$6,$2
sec41:
	nor $6,$3,$3
	mflo $2
	nor $6,$4,$1
	or $5,$6,$2
sec42:
	addu $6,$5,$6
	mflo $2
	xori $6,$4,13724
	or $1,$6,$2
sec43:
	or $6,$0,$3
	mfhi $2
	mfhi $6
	or $3,$6,$2
sec44:
	addu $6,$2,$5
	mfhi $2
	lbu $6,6($0)
	or $3,$6,$2
sec45:
	nor $6,$2,$3
	lw $2,8($0)
	nop
	or $5,$6,$2
sec46:
	addu $6,$0,$6
	lh $2,16($0)
	sltu $6,$1,$3
	or $3,$6,$2
sec47:
	or $6,$1,$1
	lhu $2,12($0)
	xori $6,$5,48591
	or $4,$6,$2
sec48:
	subu $6,$2,$2
	lb $2,11($0)
	mfhi $6
	or $1,$6,$2
sec49:
	slt $6,$4,$4
	lb $2,2($0)
	lh $6,2($0)
	or $6,$6,$2
sec50:
	slti $6,$2,-18797
	nop
	nop
	or $5,$6,$2
sec51:
	xori $6,$2,25896
	nop
	sltu $6,$2,$4
	or $5,$6,$2
sec52:
	sltiu $6,$0,-22760
	nop
	slti $6,$2,22514
	or $1,$6,$2
sec53:
	xori $6,$1,22580
	nop
	mflo $6
	or $3,$6,$2
sec54:
	sltiu $6,$4,-3834
	nop
	lhu $6,6($0)
	or $5,$6,$2
sec55:
	andi $6,$4,23858
	nor $2,$3,$2
	nop
	or $0,$6,$2
sec56:
	sltiu $6,$4,22639
	subu $2,$3,$1
	xor $6,$6,$2
	or $2,$6,$2
sec57:
	addiu $6,$2,3361
	addu $2,$4,$5
	sltiu $6,$1,-17677
	or $3,$6,$2
sec58:
	addiu $6,$4,-25203
	sltu $2,$3,$3
	mflo $6
	or $3,$6,$2
sec59:
	slti $6,$4,-6144
	and $2,$2,$4
	lb $6,6($0)
	or $4,$6,$2
sec60:
	andi $6,$3,53491
	lui $2,5959
	nop
	or $1,$6,$2
sec61:
	andi $6,$3,32620
	xori $2,$1,15342
	and $6,$5,$2
	or $2,$6,$2
sec62:
	xori $6,$3,12568
	lui $2,6142
	lui $6,3469
	or $2,$6,$2
sec63:
	sltiu $6,$3,17095
	addiu $2,$0,32498
	mflo $6
	or $5,$6,$2
sec64:
	ori $6,$0,41702
	addiu $2,$5,384
	lb $6,11($0)
	or $4,$6,$2
sec65:
	andi $6,$4,61283
	mflo $2
	nop
	or $2,$6,$2
sec66:
	andi $6,$4,33068
	mfhi $2
	and $6,$2,$4
	or $2,$6,$2
sec67:
	addiu $6,$5,-1816
	mflo $2
	addiu $6,$4,10615
	or $4,$6,$2
sec68:
	addiu $6,$2,-959
	mflo $2
	mfhi $6
	or $3,$6,$2
sec69:
	sltiu $6,$5,10646
	mflo $2
	lh $6,8($0)
	or $3,$6,$2
sec70:
	xori $6,$1,29276
	lw $2,0($0)
	nop
	or $5,$6,$2
sec71:
	andi $6,$4,11363
	lb $2,3($0)
	xor $6,$5,$5
	or $4,$6,$2
sec72:
	andi $6,$2,46965
	lw $2,16($0)
	xori $6,$3,23603
	or $5,$6,$2
sec73:
	addiu $6,$3,8972
	lh $2,12($0)
	mfhi $6
	or $0,$6,$2
sec74:
	addiu $6,$3,25230
	lhu $2,10($0)
	lh $6,2($0)
	or $4,$6,$2
sec75:
	mfhi $6
	nop
	nop
	or $2,$6,$2
sec76:
	mfhi $6
	nop
	xor $6,$5,$1
	or $5,$6,$2
sec77:
	mflo $6
	nop
	addiu $6,$5,-19757
	or $1,$6,$2
sec78:
	mflo $6
	nop
	mfhi $6
	or $1,$6,$2
sec79:
	mflo $6
	nop
	lbu $6,16($0)
	or $2,$6,$2
sec80:
	mflo $6
	nor $2,$3,$4
	nop
	or $1,$6,$2
sec81:
	mflo $6
	and $2,$5,$3
	subu $6,$5,$3
	or $1,$6,$2
sec82:
	mfhi $6
	and $2,$3,$1
	sltiu $6,$4,8948
	or $4,$6,$2
sec83:
	mflo $6
	nor $2,$4,$6
	mflo $6
	or $3,$6,$2
sec84:
	mflo $6
	subu $2,$0,$5
	lbu $6,8($0)
	or $2,$6,$2
sec85:
	mflo $6
	sltiu $2,$2,6690
	nop
	or $5,$6,$2
sec86:
	mflo $6
	andi $2,$2,9353
	and $6,$5,$5
	or $3,$6,$2
sec87:
	mflo $6
	slti $2,$6,-7987
	andi $6,$1,5535
	or $1,$6,$2
sec88:
	mfhi $6
	lui $2,32440
	mfhi $6
	or $4,$6,$2
sec89:
	mfhi $6
	lui $2,54930
	lw $6,0($0)
	or $3,$6,$2
sec90:
	mflo $6
	mfhi $2
	nop
	or $5,$6,$2
sec91:
	mfhi $6
	mfhi $2
	nor $6,$3,$1
	or $4,$6,$2
sec92:
	mfhi $6
	mfhi $2
	andi $6,$4,52340
	or $4,$6,$2
sec93:
	mflo $6
	mfhi $2
	mfhi $6
	or $3,$6,$2
sec94:
	mfhi $6
	mfhi $2
	lh $6,0($0)
	or $4,$6,$2
sec95:
	mflo $6
	lbu $2,7($0)
	nop
	or $2,$6,$2
sec96:
	mfhi $6
	lh $2,2($0)
	slt $6,$5,$5
	or $3,$6,$2
sec97:
	mflo $6
	lbu $2,15($0)
	lui $6,60343
	or $4,$6,$2
sec98:
	mflo $6
	lbu $2,5($0)
	mfhi $6
	or $2,$6,$2
sec99:
	mflo $6
	lh $2,10($0)
	lb $6,7($0)
	or $4,$6,$2
sec100:
	lh $6,10($0)
	nop
	nop
	or $2,$6,$2
sec101:
	lhu $6,2($0)
	nop
	nor $6,$0,$3
	or $4,$6,$2
sec102:
	lw $6,16($0)
	nop
	slti $6,$5,22418
	or $5,$6,$2
sec103:
	lw $6,0($0)
	nop
	mfhi $6
	or $4,$6,$2
sec104:
	lbu $6,12($0)
	nop
	lb $6,2($0)
	or $2,$6,$2
sec105:
	lh $6,16($0)
	subu $2,$3,$4
	nop
	or $2,$6,$2
sec106:
	lb $6,2($0)
	slt $2,$0,$3
	sltu $6,$1,$2
	or $3,$6,$2
sec107:
	lh $6,8($0)
	addu $2,$4,$2
	slti $6,$3,20420
	or $4,$6,$2
sec108:
	lw $6,8($0)
	subu $2,$5,$5
	mflo $6
	or $4,$6,$2
sec109:
	lh $6,6($0)
	addu $2,$5,$2
	lw $6,0($0)
	or $3,$6,$2
sec110:
	lb $6,7($0)
	andi $2,$6,19596
	nop
	or $1,$6,$2
sec111:
	lhu $6,4($0)
	ori $2,$4,15670
	nor $6,$3,$1
	or $3,$6,$2
sec112:
	lb $6,6($0)
	ori $2,$4,32814
	addiu $6,$1,-1232
	or $5,$6,$2
sec113:
	lbu $6,8($0)
	slti $2,$1,-23390
	mfhi $6
	or $5,$6,$2
sec114:
	lb $6,15($0)
	andi $2,$2,23340
	lh $6,14($0)
	or $1,$6,$2
sec115:
	lw $6,16($0)
	mfhi $2
	nop
	or $2,$6,$2
sec116:
	lbu $6,15($0)
	mflo $2
	subu $6,$5,$3
	or $0,$6,$2
sec117:
	lh $6,12($0)
	mflo $2
	slti $6,$0,2584
	or $3,$6,$2
sec118:
	lbu $6,13($0)
	mfhi $2
	mflo $6
	or $6,$6,$2
sec119:
	lbu $6,0($0)
	mflo $2
	lhu $6,16($0)
	or $2,$6,$2
sec120:
	lbu $6,13($0)
	lh $2,6($0)
	nop
	or $3,$6,$2
sec121:
	lbu $6,2($0)
	lb $2,3($0)
	nor $6,$4,$4
	or $2,$6,$2
sec122:
	lhu $6,12($0)
	lhu $2,16($0)
	lui $6,45350
	or $6,$6,$2
sec123:
	lw $6,8($0)
	lb $2,11($0)
	mfhi $6
	or $4,$6,$2
sec124:
	lw $6,16($0)
	lh $2,0($0)
	lb $6,10($0)
	or $1,$6,$2
