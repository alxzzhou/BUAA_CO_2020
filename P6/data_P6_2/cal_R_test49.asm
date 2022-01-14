lui $1,16846
ori $1,$1,11372
lui $2,11948
ori $2,$2,46141
lui $3,26018
ori $3,$3,10545
lui $4,41333
ori $4,$4,8565
lui $5,1534
ori $5,$5,54315
lui $6,45330
ori $6,$6,16009
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $2,$6,$2
sec1:
	nop
	nop
	and $6,$4,$3
	subu $2,$6,$2
sec2:
	nop
	nop
	slti $6,$3,18696
	subu $2,$6,$2
sec3:
	nop
	nop
	mflo $6
	subu $1,$6,$2
sec4:
	nop
	nop
	lbu $6,8($0)
	subu $4,$6,$2
sec5:
	nop
	subu $2,$3,$2
	nop
	subu $3,$6,$2
sec6:
	nop
	and $2,$3,$2
	sltu $6,$4,$5
	subu $3,$6,$2
sec7:
	nop
	nor $2,$1,$3
	sltiu $6,$4,18591
	subu $4,$6,$2
sec8:
	nop
	or $2,$5,$2
	mfhi $6
	subu $3,$6,$2
sec9:
	nop
	xor $2,$2,$3
	lb $6,0($0)
	subu $5,$6,$2
sec10:
	nop
	ori $2,$6,46726
	nop
	subu $0,$6,$2
sec11:
	nop
	lui $2,21971
	slt $6,$3,$3
	subu $2,$6,$2
sec12:
	nop
	addiu $2,$4,3029
	lui $6,1244
	subu $2,$6,$2
sec13:
	nop
	slti $2,$2,30831
	mfhi $6
	subu $2,$6,$2
sec14:
	nop
	xori $2,$3,14786
	lbu $6,0($0)
	subu $3,$6,$2
sec15:
	nop
	mfhi $2
	nop
	subu $6,$6,$2
sec16:
	nop
	mflo $2
	addu $6,$5,$2
	subu $4,$6,$2
sec17:
	nop
	mflo $2
	addiu $6,$4,12880
	subu $4,$6,$2
sec18:
	nop
	mflo $2
	mfhi $6
	subu $5,$6,$2
sec19:
	nop
	mflo $2
	lhu $6,2($0)
	subu $3,$6,$2
sec20:
	nop
	lw $2,0($0)
	nop
	subu $0,$6,$2
sec21:
	nop
	lw $2,8($0)
	sltu $6,$0,$3
	subu $4,$6,$2
sec22:
	nop
	lhu $2,0($0)
	andi $6,$2,15708
	subu $2,$6,$2
sec23:
	nop
	lh $2,2($0)
	mflo $6
	subu $2,$6,$2
sec24:
	nop
	lh $2,2($0)
	lw $6,0($0)
	subu $2,$6,$2
sec25:
	or $2,$5,$5
	nop
	nop
	subu $1,$6,$2
sec26:
	or $2,$3,$2
	nop
	xor $6,$3,$2
	subu $1,$6,$2
sec27:
	sltu $2,$4,$5
	nop
	slti $6,$5,-6233
	subu $2,$6,$2
sec28:
	xor $2,$2,$4
	nop
	mflo $6
	subu $2,$6,$2
sec29:
	and $2,$1,$3
	nop
	lh $6,2($0)
	subu $3,$6,$2
sec30:
	and $2,$0,$4
	addu $2,$5,$2
	nop
	subu $6,$6,$2
sec31:
	sltu $2,$3,$5
	xor $2,$3,$4
	slt $6,$3,$2
	subu $3,$6,$2
sec32:
	sltu $2,$3,$3
	sltu $2,$0,$4
	slti $6,$4,-8452
	subu $4,$6,$2
sec33:
	or $2,$4,$4
	subu $2,$3,$4
	mfhi $6
	subu $3,$6,$2
sec34:
	xor $2,$5,$1
	addu $2,$5,$5
	lhu $6,2($0)
	subu $1,$6,$2
sec35:
	nor $2,$4,$5
	lui $2,27371
	nop
	subu $3,$6,$2
sec36:
	sltu $2,$5,$4
	sltiu $2,$3,-13579
	subu $6,$4,$5
	subu $2,$6,$2
sec37:
	xor $2,$2,$5
	ori $2,$4,2838
	ori $6,$2,51248
	subu $3,$6,$2
sec38:
	and $2,$4,$2
	xori $2,$1,40587
	mflo $6
	subu $5,$6,$2
sec39:
	or $2,$3,$1
	sltiu $2,$3,18202
	lb $6,5($0)
	subu $4,$6,$2
sec40:
	sltu $2,$3,$0
	mflo $2
	nop
	subu $4,$6,$2
sec41:
	or $2,$4,$3
	mflo $2
	and $6,$5,$4
	subu $4,$6,$2
sec42:
	subu $2,$3,$6
	mfhi $2
	slti $6,$3,-16476
	subu $1,$6,$2
sec43:
	subu $2,$1,$5
	mflo $2
	mfhi $6
	subu $4,$6,$2
sec44:
	and $2,$2,$3
	mflo $2
	lb $6,5($0)
	subu $0,$6,$2
sec45:
	nor $2,$3,$6
	lhu $2,10($0)
	nop
	subu $3,$6,$2
sec46:
	and $2,$6,$4
	lbu $2,1($0)
	subu $6,$3,$0
	subu $1,$6,$2
sec47:
	addu $2,$3,$3
	lb $2,4($0)
	lui $6,41535
	subu $4,$6,$2
sec48:
	subu $2,$4,$1
	lb $2,16($0)
	mfhi $6
	subu $3,$6,$2
sec49:
	addu $2,$3,$5
	lbu $2,0($0)
	lw $6,12($0)
	subu $5,$6,$2
sec50:
	andi $2,$4,10567
	nop
	nop
	subu $4,$6,$2
sec51:
	xori $2,$2,31679
	nop
	addu $6,$1,$4
	subu $0,$6,$2
sec52:
	sltiu $2,$1,27631
	nop
	addiu $6,$4,14951
	subu $3,$6,$2
sec53:
	addiu $2,$3,-26086
	nop
	mfhi $6
	subu $1,$6,$2
sec54:
	slti $2,$3,-9628
	nop
	lbu $6,8($0)
	subu $0,$6,$2
sec55:
	lui $2,33206
	nor $2,$2,$1
	nop
	subu $3,$6,$2
sec56:
	xori $2,$2,25781
	sltu $2,$3,$3
	subu $6,$4,$4
	subu $3,$6,$2
sec57:
	sltiu $2,$5,-3269
	slt $2,$4,$4
	lui $6,28732
	subu $2,$6,$2
sec58:
	andi $2,$3,26028
	and $2,$2,$2
	mfhi $6
	subu $4,$6,$2
sec59:
	lui $2,24411
	xor $2,$2,$3
	lb $6,14($0)
	subu $3,$6,$2
sec60:
	lui $2,35407
	ori $2,$3,44226
	nop
	subu $4,$6,$2
sec61:
	slti $2,$5,-67
	andi $2,$3,25983
	subu $6,$4,$5
	subu $2,$6,$2
sec62:
	xori $2,$3,63825
	xori $2,$3,13879
	ori $6,$3,29636
	subu $0,$6,$2
sec63:
	ori $2,$1,25698
	slti $2,$2,-9894
	mfhi $6
	subu $1,$6,$2
sec64:
	slti $2,$2,-29648
	lui $2,19969
	lh $6,10($0)
	subu $2,$6,$2
sec65:
	slti $2,$5,-16045
	mfhi $2
	nop
	subu $1,$6,$2
sec66:
	andi $2,$4,33403
	mfhi $2
	addu $6,$2,$0
	subu $3,$6,$2
sec67:
	sltiu $2,$3,19115
	mflo $2
	slti $6,$1,6306
	subu $5,$6,$2
sec68:
	ori $2,$1,36901
	mflo $2
	mfhi $6
	subu $3,$6,$2
sec69:
	andi $2,$1,10053
	mflo $2
	lhu $6,8($0)
	subu $2,$6,$2
sec70:
	sltiu $2,$2,10931
	lb $2,6($0)
	nop
	subu $6,$6,$2
sec71:
	slti $2,$0,-29738
	lh $2,6($0)
	sltu $6,$3,$4
	subu $1,$6,$2
sec72:
	ori $2,$3,24309
	lw $2,16($0)
	andi $6,$4,18515
	subu $2,$6,$2
sec73:
	lui $2,51928
	lh $2,6($0)
	mfhi $6
	subu $3,$6,$2
sec74:
	lui $2,1691
	lh $2,16($0)
	lb $6,0($0)
	subu $3,$6,$2
sec75:
	mfhi $2
	nop
	nop
	subu $5,$6,$2
sec76:
	mfhi $2
	nop
	addu $6,$6,$5
	subu $6,$6,$2
sec77:
	mfhi $2
	nop
	lui $6,46539
	subu $3,$6,$2
sec78:
	mfhi $2
	nop
	mflo $6
	subu $6,$6,$2
sec79:
	mfhi $2
	nop
	lbu $6,8($0)
	subu $4,$6,$2
sec80:
	mfhi $2
	xor $2,$2,$0
	nop
	subu $3,$6,$2
sec81:
	mflo $2
	nor $2,$2,$1
	slt $6,$4,$3
	subu $0,$6,$2
sec82:
	mfhi $2
	slt $2,$4,$5
	slti $6,$3,28699
	subu $5,$6,$2
sec83:
	mflo $2
	nor $2,$3,$1
	mflo $6
	subu $3,$6,$2
sec84:
	mfhi $2
	and $2,$3,$5
	lbu $6,1($0)
	subu $4,$6,$2
sec85:
	mfhi $2
	lui $2,49542
	nop
	subu $5,$6,$2
sec86:
	mflo $2
	addiu $2,$2,3061
	and $6,$3,$3
	subu $4,$6,$2
sec87:
	mflo $2
	andi $2,$3,48333
	ori $6,$4,56277
	subu $3,$6,$2
sec88:
	mfhi $2
	lui $2,20133
	mflo $6
	subu $6,$6,$2
sec89:
	mflo $2
	slti $2,$2,29140
	lbu $6,16($0)
	subu $4,$6,$2
sec90:
	mfhi $2
	mflo $2
	nop
	subu $1,$6,$2
sec91:
	mfhi $2
	mfhi $2
	sltu $6,$1,$3
	subu $3,$6,$2
sec92:
	mflo $2
	mfhi $2
	xori $6,$0,1793
	subu $5,$6,$2
sec93:
	mfhi $2
	mflo $2
	mfhi $6
	subu $4,$6,$2
sec94:
	mfhi $2
	mflo $2
	lb $6,0($0)
	subu $6,$6,$2
sec95:
	mflo $2
	lb $2,0($0)
	nop
	subu $4,$6,$2
sec96:
	mfhi $2
	lw $2,4($0)
	addu $6,$0,$2
	subu $0,$6,$2
sec97:
	mfhi $2
	lbu $2,2($0)
	addiu $6,$5,-9973
	subu $5,$6,$2
sec98:
	mflo $2
	lh $2,12($0)
	mflo $6
	subu $2,$6,$2
sec99:
	mfhi $2
	lh $2,2($0)
	lb $6,12($0)
	subu $1,$6,$2
sec100:
	lh $2,6($0)
	nop
	nop
	subu $4,$6,$2
sec101:
	lbu $2,15($0)
	nop
	xor $6,$3,$1
	subu $2,$6,$2
sec102:
	lbu $2,2($0)
	nop
	ori $6,$1,20768
	subu $6,$6,$2
sec103:
	lw $2,16($0)
	nop
	mfhi $6
	subu $3,$6,$2
sec104:
	lhu $2,8($0)
	nop
	lbu $6,15($0)
	subu $5,$6,$2
sec105:
	lb $2,10($0)
	xor $2,$3,$3
	nop
	subu $3,$6,$2
sec106:
	lbu $2,16($0)
	nor $2,$3,$1
	sltu $6,$6,$3
	subu $1,$6,$2
sec107:
	lh $2,8($0)
	or $2,$5,$4
	ori $6,$4,20037
	subu $3,$6,$2
sec108:
	lhu $2,14($0)
	or $2,$2,$6
	mfhi $6
	subu $2,$6,$2
sec109:
	lw $2,0($0)
	subu $2,$2,$4
	lw $6,4($0)
	subu $2,$6,$2
sec110:
	lw $2,8($0)
	sltiu $2,$3,-6336
	nop
	subu $2,$6,$2
sec111:
	lhu $2,6($0)
	ori $2,$3,56887
	or $6,$3,$0
	subu $1,$6,$2
sec112:
	lh $2,12($0)
	lui $2,52539
	addiu $6,$6,1791
	subu $3,$6,$2
sec113:
	lh $2,6($0)
	andi $2,$3,61344
	mfhi $6
	subu $0,$6,$2
sec114:
	lhu $2,2($0)
	slti $2,$6,22851
	lbu $6,4($0)
	subu $5,$6,$2
sec115:
	lw $2,4($0)
	mflo $2
	nop
	subu $3,$6,$2
sec116:
	lw $2,0($0)
	mfhi $2
	addu $6,$3,$3
	subu $5,$6,$2
sec117:
	lb $2,10($0)
	mflo $2
	lui $6,59905
	subu $5,$6,$2
sec118:
	lhu $2,0($0)
	mflo $2
	mflo $6
	subu $5,$6,$2
sec119:
	lw $2,12($0)
	mfhi $2
	lbu $6,4($0)
	subu $1,$6,$2
sec120:
	lhu $2,4($0)
	lw $2,8($0)
	nop
	subu $2,$6,$2
sec121:
	lw $2,0($0)
	lhu $2,12($0)
	xor $6,$2,$3
	subu $0,$6,$2
sec122:
	lbu $2,3($0)
	lhu $2,12($0)
	andi $6,$1,41918
	subu $5,$6,$2
sec123:
	lb $2,4($0)
	lh $2,4($0)
	mflo $6
	subu $2,$6,$2
sec124:
	lhu $2,6($0)
	lb $2,13($0)
	lbu $6,12($0)
	subu $0,$6,$2
