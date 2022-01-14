lui $1,188
ori $1,$1,36375
lui $2,42407
ori $2,$2,58004
lui $3,19447
ori $3,$3,51834
lui $4,51617
ori $4,$4,6751
lui $5,7855
ori $5,$5,47126
lui $6,44665
ori $6,$6,14977
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $3,$6,$2
sec1:
	nop
	nop
	subu $6,$5,$2
	and $3,$6,$2
sec2:
	nop
	nop
	slti $6,$3,21024
	and $0,$6,$2
sec3:
	nop
	nop
	mflo $6
	and $4,$6,$2
sec4:
	nop
	nop
	lw $6,16($0)
	and $1,$6,$2
sec5:
	nop
	slt $6,$3,$3
	nop
	and $4,$6,$2
sec6:
	nop
	nor $6,$2,$4
	subu $6,$2,$0
	and $3,$6,$2
sec7:
	nop
	sltu $6,$4,$1
	ori $6,$4,34030
	and $2,$6,$2
sec8:
	nop
	nor $6,$2,$2
	mfhi $6
	and $2,$6,$2
sec9:
	nop
	nor $6,$3,$6
	lbu $6,11($0)
	and $3,$6,$2
sec10:
	nop
	andi $6,$3,3006
	nop
	and $3,$6,$2
sec11:
	nop
	slti $6,$5,16718
	subu $6,$3,$3
	and $3,$6,$2
sec12:
	nop
	sltiu $6,$3,-1622
	ori $6,$3,20584
	and $3,$6,$2
sec13:
	nop
	addiu $6,$4,3856
	mflo $6
	and $1,$6,$2
sec14:
	nop
	andi $6,$1,47843
	lh $6,6($0)
	and $4,$6,$2
sec15:
	nop
	mflo $6
	nop
	and $2,$6,$2
sec16:
	nop
	mfhi $6
	or $6,$6,$4
	and $0,$6,$2
sec17:
	nop
	mflo $6
	sltiu $6,$2,24299
	and $3,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $6
	and $2,$6,$2
sec19:
	nop
	mfhi $6
	lb $6,1($0)
	and $3,$6,$2
sec20:
	nop
	lh $6,16($0)
	nop
	and $5,$6,$2
sec21:
	nop
	lbu $6,2($0)
	sltu $6,$2,$3
	and $5,$6,$2
sec22:
	nop
	lh $6,6($0)
	lui $6,27032
	and $0,$6,$2
sec23:
	nop
	lb $6,13($0)
	mflo $6
	and $3,$6,$2
sec24:
	nop
	lb $6,2($0)
	lh $6,8($0)
	and $1,$6,$2
sec25:
	nor $6,$2,$1
	nop
	nop
	and $0,$6,$2
sec26:
	subu $6,$3,$3
	nop
	slt $6,$4,$2
	and $2,$6,$2
sec27:
	or $6,$2,$3
	nop
	slti $6,$2,-14554
	and $2,$6,$2
sec28:
	xor $6,$2,$0
	nop
	mflo $6
	and $4,$6,$2
sec29:
	addu $6,$0,$3
	nop
	lb $6,2($0)
	and $3,$6,$2
sec30:
	and $6,$4,$3
	and $6,$5,$2
	nop
	and $5,$6,$2
sec31:
	and $6,$4,$2
	addu $6,$1,$1
	subu $6,$4,$3
	and $2,$6,$2
sec32:
	nor $6,$4,$3
	slt $6,$2,$2
	andi $6,$3,23341
	and $1,$6,$2
sec33:
	slt $6,$5,$3
	nor $6,$1,$1
	mfhi $6
	and $3,$6,$2
sec34:
	subu $6,$4,$3
	slt $6,$6,$6
	lhu $6,2($0)
	and $1,$6,$2
sec35:
	xor $6,$0,$1
	ori $6,$3,52141
	nop
	and $0,$6,$2
sec36:
	sltu $6,$3,$3
	slti $6,$1,3865
	subu $6,$4,$1
	and $3,$6,$2
sec37:
	xor $6,$1,$1
	ori $6,$3,24538
	slti $6,$0,-21726
	and $2,$6,$2
sec38:
	addu $6,$6,$3
	ori $6,$5,8557
	mfhi $6
	and $2,$6,$2
sec39:
	nor $6,$4,$2
	slti $6,$4,31045
	lb $6,4($0)
	and $2,$6,$2
sec40:
	nor $6,$5,$5
	mflo $6
	nop
	and $0,$6,$2
sec41:
	sltu $6,$1,$3
	mflo $6
	slt $6,$2,$4
	and $0,$6,$2
sec42:
	and $6,$4,$2
	mflo $6
	addiu $6,$2,7992
	and $5,$6,$2
sec43:
	subu $6,$3,$4
	mflo $6
	mflo $6
	and $4,$6,$2
sec44:
	xor $6,$5,$2
	mflo $6
	lb $6,8($0)
	and $5,$6,$2
sec45:
	nor $6,$3,$1
	lbu $6,1($0)
	nop
	and $3,$6,$2
sec46:
	or $6,$2,$4
	lb $6,7($0)
	xor $6,$3,$4
	and $2,$6,$2
sec47:
	or $6,$3,$4
	lw $6,8($0)
	slti $6,$2,11646
	and $0,$6,$2
sec48:
	subu $6,$2,$5
	lh $6,12($0)
	mflo $6
	and $1,$6,$2
sec49:
	xor $6,$0,$1
	lhu $6,8($0)
	lhu $6,2($0)
	and $2,$6,$2
sec50:
	ori $6,$2,17212
	nop
	nop
	and $3,$6,$2
sec51:
	xori $6,$2,10112
	nop
	and $6,$3,$5
	and $3,$6,$2
sec52:
	sltiu $6,$2,-7656
	nop
	lui $6,43967
	and $2,$6,$2
sec53:
	addiu $6,$1,7554
	nop
	mfhi $6
	and $6,$6,$2
sec54:
	addiu $6,$4,16879
	nop
	lhu $6,10($0)
	and $0,$6,$2
sec55:
	addiu $6,$2,-8072
	sltu $6,$3,$3
	nop
	and $1,$6,$2
sec56:
	xori $6,$0,15004
	addu $6,$6,$5
	subu $6,$5,$4
	and $1,$6,$2
sec57:
	xori $6,$2,59344
	subu $6,$3,$0
	xori $6,$2,34269
	and $0,$6,$2
sec58:
	ori $6,$1,50869
	slt $6,$0,$1
	mflo $6
	and $4,$6,$2
sec59:
	andi $6,$4,57322
	and $6,$2,$6
	lbu $6,12($0)
	and $1,$6,$2
sec60:
	slti $6,$0,9373
	xori $6,$4,43138
	nop
	and $1,$6,$2
sec61:
	sltiu $6,$2,-18171
	lui $6,17773
	xor $6,$4,$4
	and $2,$6,$2
sec62:
	sltiu $6,$2,-25246
	andi $6,$4,33264
	andi $6,$1,8637
	and $4,$6,$2
sec63:
	lui $6,39017
	andi $6,$0,4563
	mflo $6
	and $4,$6,$2
sec64:
	xori $6,$5,47329
	ori $6,$4,31107
	lw $6,12($0)
	and $6,$6,$2
sec65:
	addiu $6,$0,14003
	mfhi $6
	nop
	and $4,$6,$2
sec66:
	ori $6,$1,36734
	mfhi $6
	subu $6,$5,$1
	and $3,$6,$2
sec67:
	lui $6,38536
	mfhi $6
	andi $6,$3,15464
	and $3,$6,$2
sec68:
	xori $6,$4,64275
	mflo $6
	mfhi $6
	and $3,$6,$2
sec69:
	ori $6,$4,13989
	mflo $6
	lbu $6,1($0)
	and $3,$6,$2
sec70:
	xori $6,$5,32932
	lh $6,0($0)
	nop
	and $1,$6,$2
sec71:
	andi $6,$0,6856
	lw $6,4($0)
	slt $6,$1,$4
	and $3,$6,$2
sec72:
	xori $6,$0,44273
	lbu $6,8($0)
	ori $6,$1,24999
	and $3,$6,$2
sec73:
	slti $6,$1,-7677
	lb $6,5($0)
	mflo $6
	and $3,$6,$2
sec74:
	sltiu $6,$5,-13192
	lh $6,12($0)
	lbu $6,9($0)
	and $4,$6,$2
sec75:
	mflo $6
	nop
	nop
	and $4,$6,$2
sec76:
	mflo $6
	nop
	or $6,$5,$4
	and $3,$6,$2
sec77:
	mflo $6
	nop
	addiu $6,$3,6855
	and $3,$6,$2
sec78:
	mflo $6
	nop
	mfhi $6
	and $4,$6,$2
sec79:
	mfhi $6
	nop
	lh $6,14($0)
	and $4,$6,$2
sec80:
	mflo $6
	and $6,$4,$0
	nop
	and $1,$6,$2
sec81:
	mflo $6
	addu $6,$1,$2
	sltu $6,$3,$2
	and $3,$6,$2
sec82:
	mfhi $6
	addu $6,$5,$5
	slti $6,$1,6803
	and $4,$6,$2
sec83:
	mflo $6
	or $6,$6,$1
	mfhi $6
	and $1,$6,$2
sec84:
	mfhi $6
	slt $6,$2,$2
	lb $6,16($0)
	and $6,$6,$2
sec85:
	mflo $6
	lui $6,9003
	nop
	and $5,$6,$2
sec86:
	mfhi $6
	andi $6,$2,13204
	or $6,$5,$2
	and $3,$6,$2
sec87:
	mflo $6
	addiu $6,$2,18882
	addiu $6,$2,10039
	and $0,$6,$2
sec88:
	mfhi $6
	sltiu $6,$5,17544
	mfhi $6
	and $4,$6,$2
sec89:
	mflo $6
	xori $6,$5,25192
	lh $6,10($0)
	and $2,$6,$2
sec90:
	mflo $6
	mfhi $6
	nop
	and $4,$6,$2
sec91:
	mflo $6
	mflo $6
	subu $6,$3,$3
	and $0,$6,$2
sec92:
	mflo $6
	mflo $6
	ori $6,$2,13099
	and $0,$6,$2
sec93:
	mfhi $6
	mflo $6
	mflo $6
	and $2,$6,$2
sec94:
	mfhi $6
	mfhi $6
	lhu $6,10($0)
	and $3,$6,$2
sec95:
	mflo $6
	lh $6,0($0)
	nop
	and $4,$6,$2
sec96:
	mfhi $6
	lhu $6,6($0)
	addu $6,$3,$2
	and $2,$6,$2
sec97:
	mfhi $6
	lh $6,10($0)
	addiu $6,$1,-91
	and $3,$6,$2
sec98:
	mfhi $6
	lbu $6,11($0)
	mfhi $6
	and $2,$6,$2
sec99:
	mflo $6
	lh $6,14($0)
	lbu $6,9($0)
	and $1,$6,$2
sec100:
	lb $6,6($0)
	nop
	nop
	and $2,$6,$2
sec101:
	lw $6,8($0)
	nop
	sltu $6,$3,$2
	and $5,$6,$2
sec102:
	lh $6,8($0)
	nop
	andi $6,$0,34344
	and $0,$6,$2
sec103:
	lh $6,12($0)
	nop
	mflo $6
	and $4,$6,$2
sec104:
	lb $6,2($0)
	nop
	lh $6,12($0)
	and $2,$6,$2
sec105:
	lhu $6,0($0)
	addu $6,$4,$5
	nop
	and $4,$6,$2
sec106:
	lbu $6,0($0)
	sltu $6,$2,$1
	slt $6,$2,$3
	and $6,$6,$2
sec107:
	lb $6,5($0)
	or $6,$0,$3
	sltiu $6,$4,-26811
	and $1,$6,$2
sec108:
	lbu $6,5($0)
	xor $6,$1,$5
	mfhi $6
	and $3,$6,$2
sec109:
	lh $6,6($0)
	sltu $6,$1,$3
	lh $6,12($0)
	and $2,$6,$2
sec110:
	lhu $6,10($0)
	andi $6,$5,37940
	nop
	and $4,$6,$2
sec111:
	lw $6,8($0)
	addiu $6,$3,15583
	subu $6,$2,$2
	and $5,$6,$2
sec112:
	lhu $6,0($0)
	sltiu $6,$4,31694
	addiu $6,$4,-21799
	and $2,$6,$2
sec113:
	lbu $6,13($0)
	andi $6,$0,12782
	mflo $6
	and $4,$6,$2
sec114:
	lh $6,12($0)
	sltiu $6,$6,-32663
	lh $6,12($0)
	and $5,$6,$2
sec115:
	lhu $6,4($0)
	mflo $6
	nop
	and $0,$6,$2
sec116:
	lb $6,14($0)
	mflo $6
	subu $6,$4,$2
	and $5,$6,$2
sec117:
	lw $6,16($0)
	mflo $6
	addiu $6,$3,-15212
	and $1,$6,$2
sec118:
	lb $6,7($0)
	mflo $6
	mfhi $6
	and $2,$6,$2
sec119:
	lb $6,15($0)
	mfhi $6
	lb $6,12($0)
	and $5,$6,$2
sec120:
	lbu $6,14($0)
	lb $6,11($0)
	nop
	and $2,$6,$2
sec121:
	lhu $6,14($0)
	lbu $6,13($0)
	sltu $6,$0,$4
	and $2,$6,$2
sec122:
	lb $6,13($0)
	lb $6,2($0)
	slti $6,$5,-20087
	and $2,$6,$2
sec123:
	lhu $6,0($0)
	lb $6,0($0)
	mfhi $6
	and $2,$6,$2
sec124:
	lb $6,8($0)
	lh $6,10($0)
	lbu $6,9($0)
	and $3,$6,$2
