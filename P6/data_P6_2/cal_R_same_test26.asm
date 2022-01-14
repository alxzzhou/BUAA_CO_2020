lui $1,45402
ori $1,$1,30224
lui $2,29556
ori $2,$2,31009
lui $3,62963
ori $3,$3,45370
lui $4,55241
ori $4,$4,35209
lui $5,61438
ori $5,$5,3690
lui $6,54000
ori $6,$6,38529
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $0,$6,$6
sec1:
	nop
	nop
	nor $6,$3,$2
	slt $2,$6,$6
sec2:
	nop
	nop
	ori $6,$3,32470
	slt $3,$6,$6
sec3:
	nop
	nop
	mfhi $6
	slt $1,$6,$6
sec4:
	nop
	nop
	lbu $6,4($0)
	slt $2,$6,$6
sec5:
	nop
	or $6,$4,$3
	nop
	slt $3,$6,$6
sec6:
	nop
	or $6,$4,$5
	or $6,$1,$4
	slt $3,$6,$6
sec7:
	nop
	sltu $6,$1,$4
	xori $6,$3,34072
	slt $3,$6,$6
sec8:
	nop
	nor $6,$3,$4
	mflo $6
	slt $2,$6,$6
sec9:
	nop
	xor $6,$1,$2
	lw $6,4($0)
	slt $3,$6,$6
sec10:
	nop
	slti $6,$6,19389
	nop
	slt $2,$6,$6
sec11:
	nop
	addiu $6,$4,26728
	subu $6,$4,$1
	slt $2,$6,$6
sec12:
	nop
	xori $6,$3,60009
	ori $6,$4,47047
	slt $1,$6,$6
sec13:
	nop
	ori $6,$3,25001
	mfhi $6
	slt $3,$6,$6
sec14:
	nop
	addiu $6,$1,5957
	lw $6,16($0)
	slt $1,$6,$6
sec15:
	nop
	mfhi $6
	nop
	slt $2,$6,$6
sec16:
	nop
	mflo $6
	sltu $6,$3,$0
	slt $0,$6,$6
sec17:
	nop
	mfhi $6
	addiu $6,$3,10872
	slt $3,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	slt $2,$6,$6
sec19:
	nop
	mflo $6
	lh $6,0($0)
	slt $2,$6,$6
sec20:
	nop
	lh $6,12($0)
	nop
	slt $4,$6,$6
sec21:
	nop
	lw $6,12($0)
	or $6,$3,$1
	slt $3,$6,$6
sec22:
	nop
	lb $6,16($0)
	lui $6,12375
	slt $3,$6,$6
sec23:
	nop
	lh $6,0($0)
	mfhi $6
	slt $3,$6,$6
sec24:
	nop
	lw $6,4($0)
	lh $6,10($0)
	slt $3,$6,$6
sec25:
	addu $6,$4,$4
	nop
	nop
	slt $3,$6,$6
sec26:
	or $6,$2,$2
	nop
	slt $6,$3,$5
	slt $1,$6,$6
sec27:
	addu $6,$5,$3
	nop
	xori $6,$2,48162
	slt $6,$6,$6
sec28:
	and $6,$6,$1
	nop
	mfhi $6
	slt $3,$6,$6
sec29:
	xor $6,$3,$1
	nop
	lh $6,8($0)
	slt $4,$6,$6
sec30:
	slt $6,$5,$6
	slt $6,$1,$6
	nop
	slt $4,$6,$6
sec31:
	sltu $6,$2,$4
	xor $6,$5,$3
	xor $6,$5,$3
	slt $4,$6,$6
sec32:
	subu $6,$3,$1
	addu $6,$2,$2
	sltiu $6,$4,5086
	slt $5,$6,$6
sec33:
	sltu $6,$1,$4
	xor $6,$3,$0
	mflo $6
	slt $0,$6,$6
sec34:
	addu $6,$1,$3
	xor $6,$4,$4
	lhu $6,12($0)
	slt $3,$6,$6
sec35:
	and $6,$2,$3
	sltiu $6,$5,-1407
	nop
	slt $5,$6,$6
sec36:
	or $6,$6,$0
	lui $6,10695
	subu $6,$3,$3
	slt $1,$6,$6
sec37:
	and $6,$3,$3
	sltiu $6,$6,-5155
	slti $6,$0,6515
	slt $4,$6,$6
sec38:
	sltu $6,$6,$4
	sltiu $6,$4,-8061
	mflo $6
	slt $4,$6,$6
sec39:
	and $6,$2,$3
	xori $6,$5,33331
	lh $6,0($0)
	slt $1,$6,$6
sec40:
	nor $6,$5,$2
	mflo $6
	nop
	slt $3,$6,$6
sec41:
	nor $6,$3,$1
	mfhi $6
	addu $6,$0,$2
	slt $3,$6,$6
sec42:
	and $6,$4,$3
	mfhi $6
	lui $6,1557
	slt $3,$6,$6
sec43:
	slt $6,$3,$3
	mflo $6
	mflo $6
	slt $6,$6,$6
sec44:
	xor $6,$3,$2
	mflo $6
	lh $6,6($0)
	slt $4,$6,$6
sec45:
	slt $6,$4,$6
	lw $6,4($0)
	nop
	slt $3,$6,$6
sec46:
	xor $6,$1,$6
	lbu $6,7($0)
	xor $6,$2,$6
	slt $3,$6,$6
sec47:
	subu $6,$5,$6
	lbu $6,8($0)
	xori $6,$2,2615
	slt $2,$6,$6
sec48:
	or $6,$4,$3
	lbu $6,4($0)
	mfhi $6
	slt $5,$6,$6
sec49:
	sltu $6,$4,$1
	lbu $6,2($0)
	lw $6,4($0)
	slt $2,$6,$6
sec50:
	xori $6,$2,15274
	nop
	nop
	slt $2,$6,$6
sec51:
	ori $6,$2,31847
	nop
	subu $6,$3,$3
	slt $2,$6,$6
sec52:
	ori $6,$5,20280
	nop
	lui $6,54559
	slt $6,$6,$6
sec53:
	ori $6,$5,11092
	nop
	mfhi $6
	slt $2,$6,$6
sec54:
	addiu $6,$0,25264
	nop
	lb $6,0($0)
	slt $3,$6,$6
sec55:
	sltiu $6,$4,26379
	nor $6,$3,$6
	nop
	slt $1,$6,$6
sec56:
	addiu $6,$3,5353
	subu $6,$2,$4
	sltu $6,$3,$5
	slt $5,$6,$6
sec57:
	andi $6,$4,9648
	xor $6,$1,$3
	addiu $6,$4,-25349
	slt $1,$6,$6
sec58:
	lui $6,13644
	nor $6,$4,$3
	mflo $6
	slt $4,$6,$6
sec59:
	addiu $6,$6,-30733
	xor $6,$5,$5
	lbu $6,13($0)
	slt $5,$6,$6
sec60:
	sltiu $6,$1,-16769
	lui $6,37337
	nop
	slt $1,$6,$6
sec61:
	andi $6,$4,59041
	sltiu $6,$3,18629
	and $6,$1,$3
	slt $0,$6,$6
sec62:
	addiu $6,$1,-9338
	ori $6,$4,8706
	sltiu $6,$5,20688
	slt $0,$6,$6
sec63:
	xori $6,$3,42644
	sltiu $6,$4,-11837
	mfhi $6
	slt $3,$6,$6
sec64:
	andi $6,$2,63005
	ori $6,$1,42641
	lw $6,8($0)
	slt $5,$6,$6
sec65:
	slti $6,$0,-21982
	mflo $6
	nop
	slt $3,$6,$6
sec66:
	andi $6,$3,39567
	mfhi $6
	slt $6,$3,$5
	slt $1,$6,$6
sec67:
	xori $6,$3,10238
	mflo $6
	andi $6,$3,40932
	slt $5,$6,$6
sec68:
	andi $6,$2,53260
	mfhi $6
	mflo $6
	slt $3,$6,$6
sec69:
	lui $6,51476
	mflo $6
	lb $6,13($0)
	slt $3,$6,$6
sec70:
	lui $6,43151
	lh $6,4($0)
	nop
	slt $5,$6,$6
sec71:
	sltiu $6,$6,-10795
	lw $6,0($0)
	addu $6,$6,$5
	slt $2,$6,$6
sec72:
	lui $6,15861
	lw $6,4($0)
	lui $6,13349
	slt $3,$6,$6
sec73:
	slti $6,$2,-114
	lb $6,12($0)
	mfhi $6
	slt $5,$6,$6
sec74:
	sltiu $6,$4,-12104
	lhu $6,12($0)
	lhu $6,2($0)
	slt $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	slt $3,$6,$6
sec76:
	mfhi $6
	nop
	xor $6,$2,$2
	slt $1,$6,$6
sec77:
	mflo $6
	nop
	xori $6,$3,18417
	slt $6,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	slt $3,$6,$6
sec79:
	mfhi $6
	nop
	lhu $6,16($0)
	slt $2,$6,$6
sec80:
	mflo $6
	nor $6,$2,$3
	nop
	slt $2,$6,$6
sec81:
	mfhi $6
	slt $6,$1,$6
	sltu $6,$2,$6
	slt $3,$6,$6
sec82:
	mfhi $6
	sltu $6,$0,$4
	slti $6,$3,-28780
	slt $3,$6,$6
sec83:
	mfhi $6
	subu $6,$6,$3
	mfhi $6
	slt $4,$6,$6
sec84:
	mfhi $6
	xor $6,$3,$4
	lh $6,4($0)
	slt $4,$6,$6
sec85:
	mflo $6
	andi $6,$3,34517
	nop
	slt $1,$6,$6
sec86:
	mflo $6
	slti $6,$1,-24366
	addu $6,$0,$4
	slt $4,$6,$6
sec87:
	mflo $6
	sltiu $6,$4,17699
	ori $6,$4,33695
	slt $5,$6,$6
sec88:
	mflo $6
	lui $6,4083
	mflo $6
	slt $4,$6,$6
sec89:
	mflo $6
	ori $6,$3,57701
	lh $6,0($0)
	slt $1,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	slt $2,$6,$6
sec91:
	mflo $6
	mfhi $6
	nor $6,$5,$3
	slt $3,$6,$6
sec92:
	mfhi $6
	mflo $6
	addiu $6,$1,27015
	slt $4,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mfhi $6
	slt $4,$6,$6
sec94:
	mflo $6
	mfhi $6
	lbu $6,6($0)
	slt $2,$6,$6
sec95:
	mfhi $6
	lh $6,16($0)
	nop
	slt $5,$6,$6
sec96:
	mflo $6
	lh $6,0($0)
	subu $6,$2,$4
	slt $2,$6,$6
sec97:
	mfhi $6
	lh $6,8($0)
	sltiu $6,$6,5412
	slt $3,$6,$6
sec98:
	mfhi $6
	lh $6,4($0)
	mflo $6
	slt $1,$6,$6
sec99:
	mfhi $6
	lhu $6,10($0)
	lh $6,12($0)
	slt $0,$6,$6
sec100:
	lw $6,16($0)
	nop
	nop
	slt $5,$6,$6
sec101:
	lbu $6,12($0)
	nop
	slt $6,$1,$3
	slt $0,$6,$6
sec102:
	lw $6,8($0)
	nop
	slti $6,$5,12028
	slt $4,$6,$6
sec103:
	lbu $6,7($0)
	nop
	mflo $6
	slt $3,$6,$6
sec104:
	lw $6,8($0)
	nop
	lh $6,16($0)
	slt $2,$6,$6
sec105:
	lbu $6,7($0)
	slt $6,$5,$0
	nop
	slt $4,$6,$6
sec106:
	lw $6,16($0)
	subu $6,$5,$3
	nor $6,$2,$2
	slt $6,$6,$6
sec107:
	lh $6,12($0)
	addu $6,$1,$1
	addiu $6,$3,-30990
	slt $3,$6,$6
sec108:
	lbu $6,3($0)
	or $6,$3,$1
	mflo $6
	slt $0,$6,$6
sec109:
	lh $6,12($0)
	xor $6,$2,$3
	lhu $6,10($0)
	slt $6,$6,$6
sec110:
	lh $6,0($0)
	xori $6,$2,13741
	nop
	slt $2,$6,$6
sec111:
	lh $6,16($0)
	ori $6,$6,14132
	and $6,$6,$4
	slt $2,$6,$6
sec112:
	lh $6,6($0)
	addiu $6,$5,22125
	lui $6,57562
	slt $1,$6,$6
sec113:
	lbu $6,4($0)
	xori $6,$1,5149
	mfhi $6
	slt $5,$6,$6
sec114:
	lh $6,2($0)
	addiu $6,$3,10510
	lbu $6,3($0)
	slt $2,$6,$6
sec115:
	lhu $6,2($0)
	mflo $6
	nop
	slt $1,$6,$6
sec116:
	lhu $6,0($0)
	mflo $6
	nor $6,$2,$5
	slt $3,$6,$6
sec117:
	lhu $6,2($0)
	mflo $6
	andi $6,$0,45602
	slt $2,$6,$6
sec118:
	lw $6,0($0)
	mflo $6
	mflo $6
	slt $5,$6,$6
sec119:
	lb $6,5($0)
	mfhi $6
	lh $6,12($0)
	slt $4,$6,$6
sec120:
	lw $6,4($0)
	lhu $6,0($0)
	nop
	slt $2,$6,$6
sec121:
	lb $6,0($0)
	lb $6,10($0)
	nor $6,$0,$2
	slt $4,$6,$6
sec122:
	lhu $6,12($0)
	lh $6,4($0)
	ori $6,$3,35499
	slt $5,$6,$6
sec123:
	lb $6,15($0)
	lbu $6,12($0)
	mflo $6
	slt $2,$6,$6
sec124:
	lw $6,12($0)
	lhu $6,4($0)
	lhu $6,6($0)
	slt $4,$6,$6
