lui $1,11300
ori $1,$1,42846
lui $2,5464
ori $2,$2,3696
lui $3,58166
ori $3,$3,23012
lui $4,35539
ori $4,$4,5233
lui $5,6923
ori $5,$5,35366
lui $6,11700
ori $6,$6,9508
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $5,$6,$6
sec1:
	nop
	nop
	nor $6,$3,$5
	and $1,$6,$6
sec2:
	nop
	nop
	slti $6,$3,-31666
	and $0,$6,$6
sec3:
	nop
	nop
	mfhi $6
	and $0,$6,$6
sec4:
	nop
	nop
	lh $6,8($0)
	and $3,$6,$6
sec5:
	nop
	slt $6,$3,$3
	nop
	and $6,$6,$6
sec6:
	nop
	sltu $6,$1,$3
	addu $6,$2,$4
	and $1,$6,$6
sec7:
	nop
	addu $6,$5,$3
	addiu $6,$2,-29787
	and $4,$6,$6
sec8:
	nop
	and $6,$3,$6
	mfhi $6
	and $3,$6,$6
sec9:
	nop
	and $6,$0,$3
	lh $6,16($0)
	and $5,$6,$6
sec10:
	nop
	xori $6,$4,23752
	nop
	and $4,$6,$6
sec11:
	nop
	slti $6,$2,12266
	subu $6,$4,$3
	and $0,$6,$6
sec12:
	nop
	ori $6,$5,1746
	addiu $6,$2,-5600
	and $1,$6,$6
sec13:
	nop
	lui $6,51233
	mflo $6
	and $3,$6,$6
sec14:
	nop
	addiu $6,$2,-12942
	lb $6,8($0)
	and $1,$6,$6
sec15:
	nop
	mflo $6
	nop
	and $3,$6,$6
sec16:
	nop
	mfhi $6
	subu $6,$2,$3
	and $4,$6,$6
sec17:
	nop
	mfhi $6
	xori $6,$5,50860
	and $2,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	and $1,$6,$6
sec19:
	nop
	mfhi $6
	lw $6,8($0)
	and $1,$6,$6
sec20:
	nop
	lhu $6,10($0)
	nop
	and $5,$6,$6
sec21:
	nop
	lb $6,13($0)
	nor $6,$5,$2
	and $2,$6,$6
sec22:
	nop
	lw $6,0($0)
	xori $6,$4,12915
	and $5,$6,$6
sec23:
	nop
	lhu $6,0($0)
	mflo $6
	and $2,$6,$6
sec24:
	nop
	lb $6,15($0)
	lb $6,16($0)
	and $1,$6,$6
sec25:
	or $6,$5,$6
	nop
	nop
	and $5,$6,$6
sec26:
	slt $6,$5,$3
	nop
	and $6,$4,$3
	and $4,$6,$6
sec27:
	and $6,$2,$6
	nop
	ori $6,$3,8251
	and $1,$6,$6
sec28:
	and $6,$5,$3
	nop
	mfhi $6
	and $3,$6,$6
sec29:
	sltu $6,$3,$2
	nop
	lb $6,3($0)
	and $3,$6,$6
sec30:
	and $6,$1,$4
	and $6,$4,$6
	nop
	and $4,$6,$6
sec31:
	xor $6,$2,$4
	sltu $6,$4,$5
	sltu $6,$3,$5
	and $2,$6,$6
sec32:
	subu $6,$3,$4
	subu $6,$4,$2
	addiu $6,$2,-20919
	and $4,$6,$6
sec33:
	sltu $6,$3,$1
	or $6,$3,$1
	mfhi $6
	and $6,$6,$6
sec34:
	sltu $6,$3,$2
	addu $6,$4,$3
	lw $6,8($0)
	and $3,$6,$6
sec35:
	nor $6,$2,$1
	slti $6,$3,4558
	nop
	and $4,$6,$6
sec36:
	or $6,$5,$2
	andi $6,$2,59267
	sltu $6,$1,$4
	and $0,$6,$6
sec37:
	slt $6,$4,$2
	sltiu $6,$4,21514
	andi $6,$6,22086
	and $2,$6,$6
sec38:
	and $6,$3,$5
	xori $6,$0,48191
	mfhi $6
	and $3,$6,$6
sec39:
	addu $6,$3,$4
	andi $6,$4,8720
	lh $6,14($0)
	and $4,$6,$6
sec40:
	addu $6,$3,$2
	mflo $6
	nop
	and $5,$6,$6
sec41:
	or $6,$5,$2
	mfhi $6
	sltu $6,$0,$3
	and $0,$6,$6
sec42:
	subu $6,$4,$2
	mfhi $6
	andi $6,$2,12183
	and $6,$6,$6
sec43:
	xor $6,$3,$4
	mflo $6
	mfhi $6
	and $3,$6,$6
sec44:
	xor $6,$2,$2
	mflo $6
	lh $6,0($0)
	and $3,$6,$6
sec45:
	xor $6,$4,$5
	lb $6,13($0)
	nop
	and $1,$6,$6
sec46:
	subu $6,$4,$2
	lw $6,0($0)
	subu $6,$3,$5
	and $6,$6,$6
sec47:
	nor $6,$6,$3
	lw $6,0($0)
	lui $6,27153
	and $4,$6,$6
sec48:
	nor $6,$4,$3
	lb $6,0($0)
	mfhi $6
	and $6,$6,$6
sec49:
	subu $6,$3,$5
	lw $6,8($0)
	lw $6,4($0)
	and $3,$6,$6
sec50:
	andi $6,$3,21929
	nop
	nop
	and $3,$6,$6
sec51:
	xori $6,$4,51797
	nop
	xor $6,$6,$2
	and $2,$6,$6
sec52:
	xori $6,$4,28175
	nop
	sltiu $6,$1,1716
	and $5,$6,$6
sec53:
	ori $6,$3,20932
	nop
	mfhi $6
	and $0,$6,$6
sec54:
	sltiu $6,$3,-197
	nop
	lh $6,8($0)
	and $3,$6,$6
sec55:
	andi $6,$2,27381
	subu $6,$1,$2
	nop
	and $3,$6,$6
sec56:
	lui $6,40153
	xor $6,$0,$2
	addu $6,$2,$1
	and $2,$6,$6
sec57:
	slti $6,$3,21116
	and $6,$3,$2
	andi $6,$1,14656
	and $4,$6,$6
sec58:
	lui $6,17054
	addu $6,$2,$3
	mfhi $6
	and $5,$6,$6
sec59:
	sltiu $6,$3,20605
	addu $6,$3,$4
	lh $6,4($0)
	and $1,$6,$6
sec60:
	addiu $6,$1,-26604
	slti $6,$0,-2677
	nop
	and $4,$6,$6
sec61:
	andi $6,$3,23959
	slti $6,$4,-27631
	and $6,$6,$1
	and $4,$6,$6
sec62:
	andi $6,$5,63929
	xori $6,$6,38286
	addiu $6,$3,-25645
	and $3,$6,$6
sec63:
	slti $6,$2,17844
	sltiu $6,$5,29577
	mfhi $6
	and $6,$6,$6
sec64:
	slti $6,$5,-23332
	addiu $6,$1,27804
	lb $6,6($0)
	and $6,$6,$6
sec65:
	slti $6,$4,-22128
	mflo $6
	nop
	and $3,$6,$6
sec66:
	slti $6,$4,1531
	mflo $6
	addu $6,$4,$4
	and $6,$6,$6
sec67:
	addiu $6,$1,-15118
	mfhi $6
	sltiu $6,$3,2123
	and $3,$6,$6
sec68:
	sltiu $6,$6,-24319
	mfhi $6
	mfhi $6
	and $1,$6,$6
sec69:
	slti $6,$2,31914
	mflo $6
	lh $6,14($0)
	and $1,$6,$6
sec70:
	slti $6,$4,9251
	lh $6,4($0)
	nop
	and $3,$6,$6
sec71:
	xori $6,$1,34364
	lw $6,0($0)
	addu $6,$5,$4
	and $2,$6,$6
sec72:
	andi $6,$5,31451
	lb $6,6($0)
	slti $6,$5,24723
	and $6,$6,$6
sec73:
	ori $6,$2,41772
	lbu $6,10($0)
	mflo $6
	and $1,$6,$6
sec74:
	lui $6,22654
	lw $6,0($0)
	lbu $6,13($0)
	and $1,$6,$6
sec75:
	mfhi $6
	nop
	nop
	and $0,$6,$6
sec76:
	mfhi $6
	nop
	or $6,$5,$1
	and $5,$6,$6
sec77:
	mflo $6
	nop
	lui $6,54079
	and $1,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	and $4,$6,$6
sec79:
	mflo $6
	nop
	lw $6,0($0)
	and $2,$6,$6
sec80:
	mfhi $6
	subu $6,$3,$2
	nop
	and $4,$6,$6
sec81:
	mflo $6
	addu $6,$3,$5
	and $6,$3,$1
	and $6,$6,$6
sec82:
	mflo $6
	or $6,$6,$5
	slti $6,$0,-31899
	and $2,$6,$6
sec83:
	mfhi $6
	addu $6,$1,$4
	mfhi $6
	and $5,$6,$6
sec84:
	mflo $6
	slt $6,$3,$6
	lbu $6,6($0)
	and $2,$6,$6
sec85:
	mflo $6
	sltiu $6,$2,13582
	nop
	and $3,$6,$6
sec86:
	mfhi $6
	ori $6,$3,17469
	nor $6,$0,$4
	and $2,$6,$6
sec87:
	mflo $6
	ori $6,$3,43410
	addiu $6,$3,-14360
	and $4,$6,$6
sec88:
	mflo $6
	addiu $6,$0,32668
	mfhi $6
	and $3,$6,$6
sec89:
	mflo $6
	slti $6,$0,-18022
	lb $6,13($0)
	and $4,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	and $2,$6,$6
sec91:
	mflo $6
	mflo $6
	addu $6,$1,$5
	and $6,$6,$6
sec92:
	mfhi $6
	mflo $6
	addiu $6,$0,-13333
	and $1,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	and $0,$6,$6
sec94:
	mflo $6
	mfhi $6
	lw $6,0($0)
	and $5,$6,$6
sec95:
	mflo $6
	lh $6,10($0)
	nop
	and $3,$6,$6
sec96:
	mflo $6
	lb $6,6($0)
	sltu $6,$5,$5
	and $2,$6,$6
sec97:
	mflo $6
	lbu $6,9($0)
	xori $6,$3,63673
	and $3,$6,$6
sec98:
	mfhi $6
	lh $6,16($0)
	mflo $6
	and $5,$6,$6
sec99:
	mfhi $6
	lbu $6,6($0)
	lhu $6,16($0)
	and $5,$6,$6
sec100:
	lb $6,3($0)
	nop
	nop
	and $3,$6,$6
sec101:
	lbu $6,2($0)
	nop
	slt $6,$2,$2
	and $2,$6,$6
sec102:
	lw $6,8($0)
	nop
	lui $6,3889
	and $4,$6,$6
sec103:
	lw $6,16($0)
	nop
	mfhi $6
	and $3,$6,$6
sec104:
	lhu $6,8($0)
	nop
	lw $6,16($0)
	and $4,$6,$6
sec105:
	lbu $6,6($0)
	nor $6,$4,$4
	nop
	and $2,$6,$6
sec106:
	lb $6,5($0)
	slt $6,$0,$6
	or $6,$3,$3
	and $1,$6,$6
sec107:
	lw $6,0($0)
	addu $6,$4,$2
	lui $6,39081
	and $4,$6,$6
sec108:
	lw $6,8($0)
	and $6,$3,$3
	mflo $6
	and $4,$6,$6
sec109:
	lhu $6,8($0)
	slt $6,$3,$5
	lb $6,16($0)
	and $2,$6,$6
sec110:
	lh $6,16($0)
	andi $6,$4,3625
	nop
	and $3,$6,$6
sec111:
	lb $6,2($0)
	ori $6,$3,1333
	or $6,$3,$5
	and $3,$6,$6
sec112:
	lh $6,8($0)
	lui $6,527
	lui $6,14856
	and $2,$6,$6
sec113:
	lhu $6,8($0)
	sltiu $6,$4,6667
	mflo $6
	and $4,$6,$6
sec114:
	lbu $6,13($0)
	sltiu $6,$4,-15700
	lh $6,10($0)
	and $3,$6,$6
sec115:
	lbu $6,1($0)
	mfhi $6
	nop
	and $2,$6,$6
sec116:
	lbu $6,12($0)
	mflo $6
	subu $6,$2,$6
	and $1,$6,$6
sec117:
	lbu $6,11($0)
	mflo $6
	lui $6,26396
	and $5,$6,$6
sec118:
	lhu $6,10($0)
	mflo $6
	mflo $6
	and $4,$6,$6
sec119:
	lw $6,0($0)
	mflo $6
	lw $6,8($0)
	and $5,$6,$6
sec120:
	lh $6,0($0)
	lhu $6,12($0)
	nop
	and $2,$6,$6
sec121:
	lb $6,10($0)
	lh $6,0($0)
	xor $6,$2,$1
	and $1,$6,$6
sec122:
	lw $6,16($0)
	lb $6,0($0)
	slti $6,$4,-21428
	and $6,$6,$6
sec123:
	lh $6,16($0)
	lbu $6,3($0)
	mflo $6
	and $5,$6,$6
sec124:
	lb $6,5($0)
	lb $6,1($0)
	lb $6,2($0)
	and $2,$6,$6
