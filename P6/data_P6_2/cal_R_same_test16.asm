lui $1,64788
ori $1,$1,19129
lui $2,28636
ori $2,$2,48299
lui $3,58067
ori $3,$3,10952
lui $4,36101
ori $4,$4,16740
lui $5,9673
ori $5,$5,30403
lui $6,2577
ori $6,$6,12517
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $3,$6,$6
sec1:
	nop
	nop
	subu $6,$5,$0
	addu $3,$6,$6
sec2:
	nop
	nop
	lui $6,28879
	addu $5,$6,$6
sec3:
	nop
	nop
	mflo $6
	addu $2,$6,$6
sec4:
	nop
	nop
	lb $6,0($0)
	addu $3,$6,$6
sec5:
	nop
	addu $6,$4,$0
	nop
	addu $1,$6,$6
sec6:
	nop
	sltu $6,$4,$2
	nor $6,$1,$2
	addu $6,$6,$6
sec7:
	nop
	nor $6,$5,$2
	andi $6,$5,37056
	addu $6,$6,$6
sec8:
	nop
	and $6,$4,$4
	mflo $6
	addu $3,$6,$6
sec9:
	nop
	addu $6,$4,$3
	lhu $6,6($0)
	addu $5,$6,$6
sec10:
	nop
	addiu $6,$3,-22535
	nop
	addu $3,$6,$6
sec11:
	nop
	lui $6,4300
	and $6,$5,$0
	addu $3,$6,$6
sec12:
	nop
	andi $6,$6,17435
	sltiu $6,$0,29089
	addu $1,$6,$6
sec13:
	nop
	addiu $6,$3,-18617
	mflo $6
	addu $3,$6,$6
sec14:
	nop
	sltiu $6,$4,-16044
	lh $6,2($0)
	addu $4,$6,$6
sec15:
	nop
	mflo $6
	nop
	addu $3,$6,$6
sec16:
	nop
	mfhi $6
	addu $6,$5,$2
	addu $5,$6,$6
sec17:
	nop
	mflo $6
	andi $6,$2,48824
	addu $3,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	addu $4,$6,$6
sec19:
	nop
	mflo $6
	lbu $6,12($0)
	addu $3,$6,$6
sec20:
	nop
	lb $6,7($0)
	nop
	addu $3,$6,$6
sec21:
	nop
	lhu $6,12($0)
	xor $6,$1,$5
	addu $3,$6,$6
sec22:
	nop
	lh $6,16($0)
	andi $6,$0,24228
	addu $2,$6,$6
sec23:
	nop
	lb $6,11($0)
	mfhi $6
	addu $6,$6,$6
sec24:
	nop
	lw $6,16($0)
	lw $6,8($0)
	addu $3,$6,$6
sec25:
	nor $6,$2,$4
	nop
	nop
	addu $1,$6,$6
sec26:
	subu $6,$2,$4
	nop
	and $6,$3,$1
	addu $4,$6,$6
sec27:
	sltu $6,$5,$1
	nop
	andi $6,$1,38707
	addu $4,$6,$6
sec28:
	addu $6,$4,$2
	nop
	mfhi $6
	addu $1,$6,$6
sec29:
	and $6,$5,$1
	nop
	lbu $6,3($0)
	addu $1,$6,$6
sec30:
	and $6,$3,$4
	addu $6,$4,$5
	nop
	addu $3,$6,$6
sec31:
	xor $6,$4,$1
	sltu $6,$0,$3
	and $6,$4,$3
	addu $3,$6,$6
sec32:
	nor $6,$1,$0
	addu $6,$6,$1
	andi $6,$4,38786
	addu $3,$6,$6
sec33:
	subu $6,$4,$0
	slt $6,$2,$3
	mflo $6
	addu $4,$6,$6
sec34:
	slt $6,$2,$3
	subu $6,$3,$3
	lbu $6,9($0)
	addu $3,$6,$6
sec35:
	subu $6,$3,$2
	slti $6,$5,7240
	nop
	addu $4,$6,$6
sec36:
	subu $6,$2,$4
	andi $6,$3,49474
	sltu $6,$0,$5
	addu $4,$6,$6
sec37:
	xor $6,$3,$1
	slti $6,$2,-32359
	xori $6,$1,4274
	addu $0,$6,$6
sec38:
	or $6,$5,$2
	sltiu $6,$3,14004
	mfhi $6
	addu $3,$6,$6
sec39:
	or $6,$3,$0
	sltiu $6,$2,-14619
	lb $6,1($0)
	addu $4,$6,$6
sec40:
	or $6,$3,$1
	mfhi $6
	nop
	addu $0,$6,$6
sec41:
	slt $6,$2,$6
	mflo $6
	slt $6,$2,$3
	addu $2,$6,$6
sec42:
	slt $6,$4,$4
	mfhi $6
	andi $6,$1,60349
	addu $0,$6,$6
sec43:
	nor $6,$0,$1
	mfhi $6
	mfhi $6
	addu $4,$6,$6
sec44:
	nor $6,$6,$3
	mflo $6
	lw $6,0($0)
	addu $4,$6,$6
sec45:
	addu $6,$4,$3
	lhu $6,14($0)
	nop
	addu $2,$6,$6
sec46:
	or $6,$3,$0
	lhu $6,0($0)
	addu $6,$6,$4
	addu $0,$6,$6
sec47:
	xor $6,$3,$3
	lhu $6,12($0)
	lui $6,57626
	addu $2,$6,$6
sec48:
	or $6,$3,$4
	lhu $6,0($0)
	mflo $6
	addu $4,$6,$6
sec49:
	xor $6,$4,$5
	lbu $6,4($0)
	lb $6,9($0)
	addu $4,$6,$6
sec50:
	andi $6,$4,64572
	nop
	nop
	addu $3,$6,$6
sec51:
	andi $6,$0,56661
	nop
	slt $6,$1,$1
	addu $2,$6,$6
sec52:
	lui $6,17921
	nop
	lui $6,1142
	addu $6,$6,$6
sec53:
	addiu $6,$1,-15784
	nop
	mfhi $6
	addu $3,$6,$6
sec54:
	slti $6,$4,-5377
	nop
	lw $6,16($0)
	addu $2,$6,$6
sec55:
	xori $6,$3,35152
	xor $6,$3,$4
	nop
	addu $0,$6,$6
sec56:
	xori $6,$2,49159
	nor $6,$3,$3
	nor $6,$4,$0
	addu $1,$6,$6
sec57:
	andi $6,$0,29269
	and $6,$1,$1
	ori $6,$4,50514
	addu $3,$6,$6
sec58:
	ori $6,$1,13073
	and $6,$4,$1
	mfhi $6
	addu $2,$6,$6
sec59:
	xori $6,$5,63953
	sltu $6,$3,$4
	lbu $6,12($0)
	addu $3,$6,$6
sec60:
	xori $6,$5,26249
	sltiu $6,$5,8988
	nop
	addu $3,$6,$6
sec61:
	lui $6,58995
	slti $6,$2,29822
	slt $6,$4,$3
	addu $3,$6,$6
sec62:
	sltiu $6,$3,23540
	ori $6,$6,24956
	xori $6,$4,62300
	addu $5,$6,$6
sec63:
	xori $6,$4,4704
	lui $6,63
	mfhi $6
	addu $5,$6,$6
sec64:
	lui $6,2145
	lui $6,41384
	lbu $6,0($0)
	addu $2,$6,$6
sec65:
	sltiu $6,$5,-15957
	mflo $6
	nop
	addu $1,$6,$6
sec66:
	andi $6,$3,57335
	mflo $6
	xor $6,$2,$2
	addu $4,$6,$6
sec67:
	sltiu $6,$5,4542
	mfhi $6
	ori $6,$1,27405
	addu $3,$6,$6
sec68:
	andi $6,$3,60313
	mflo $6
	mfhi $6
	addu $2,$6,$6
sec69:
	lui $6,1617
	mfhi $6
	lb $6,2($0)
	addu $2,$6,$6
sec70:
	andi $6,$3,33168
	lhu $6,4($0)
	nop
	addu $2,$6,$6
sec71:
	andi $6,$1,24626
	lw $6,4($0)
	subu $6,$2,$4
	addu $4,$6,$6
sec72:
	lui $6,35400
	lhu $6,12($0)
	xori $6,$3,8746
	addu $5,$6,$6
sec73:
	slti $6,$4,-14661
	lh $6,14($0)
	mfhi $6
	addu $6,$6,$6
sec74:
	xori $6,$3,32786
	lhu $6,8($0)
	lb $6,0($0)
	addu $5,$6,$6
sec75:
	mflo $6
	nop
	nop
	addu $3,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$2,$5
	addu $3,$6,$6
sec77:
	mfhi $6
	nop
	xori $6,$3,62634
	addu $3,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	addu $3,$6,$6
sec79:
	mflo $6
	nop
	lh $6,8($0)
	addu $6,$6,$6
sec80:
	mfhi $6
	xor $6,$1,$4
	nop
	addu $4,$6,$6
sec81:
	mfhi $6
	and $6,$3,$3
	slt $6,$3,$6
	addu $2,$6,$6
sec82:
	mfhi $6
	and $6,$1,$4
	andi $6,$5,1674
	addu $3,$6,$6
sec83:
	mfhi $6
	addu $6,$5,$4
	mflo $6
	addu $3,$6,$6
sec84:
	mfhi $6
	nor $6,$3,$4
	lhu $6,8($0)
	addu $2,$6,$6
sec85:
	mfhi $6
	lui $6,21744
	nop
	addu $3,$6,$6
sec86:
	mflo $6
	addiu $6,$2,19138
	slt $6,$3,$3
	addu $2,$6,$6
sec87:
	mfhi $6
	ori $6,$3,27132
	xori $6,$5,23802
	addu $1,$6,$6
sec88:
	mfhi $6
	xori $6,$6,53023
	mflo $6
	addu $3,$6,$6
sec89:
	mfhi $6
	sltiu $6,$2,-4272
	lw $6,8($0)
	addu $2,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	addu $3,$6,$6
sec91:
	mfhi $6
	mflo $6
	or $6,$4,$4
	addu $2,$6,$6
sec92:
	mflo $6
	mfhi $6
	lui $6,26582
	addu $2,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	addu $5,$6,$6
sec94:
	mfhi $6
	mflo $6
	lb $6,13($0)
	addu $2,$6,$6
sec95:
	mfhi $6
	lb $6,14($0)
	nop
	addu $3,$6,$6
sec96:
	mfhi $6
	lb $6,6($0)
	nor $6,$3,$3
	addu $2,$6,$6
sec97:
	mfhi $6
	lb $6,5($0)
	slti $6,$2,24002
	addu $4,$6,$6
sec98:
	mflo $6
	lh $6,8($0)
	mflo $6
	addu $3,$6,$6
sec99:
	mflo $6
	lhu $6,8($0)
	lw $6,16($0)
	addu $2,$6,$6
sec100:
	lb $6,9($0)
	nop
	nop
	addu $4,$6,$6
sec101:
	lhu $6,12($0)
	nop
	and $6,$4,$5
	addu $3,$6,$6
sec102:
	lb $6,9($0)
	nop
	andi $6,$6,12961
	addu $1,$6,$6
sec103:
	lb $6,7($0)
	nop
	mfhi $6
	addu $1,$6,$6
sec104:
	lbu $6,4($0)
	nop
	lb $6,6($0)
	addu $3,$6,$6
sec105:
	lh $6,8($0)
	addu $6,$0,$4
	nop
	addu $4,$6,$6
sec106:
	lhu $6,12($0)
	sltu $6,$2,$3
	nor $6,$5,$1
	addu $6,$6,$6
sec107:
	lhu $6,14($0)
	slt $6,$1,$3
	andi $6,$4,44416
	addu $2,$6,$6
sec108:
	lhu $6,16($0)
	or $6,$3,$3
	mfhi $6
	addu $6,$6,$6
sec109:
	lh $6,10($0)
	nor $6,$2,$1
	lhu $6,4($0)
	addu $6,$6,$6
sec110:
	lhu $6,16($0)
	sltiu $6,$0,735
	nop
	addu $1,$6,$6
sec111:
	lb $6,14($0)
	slti $6,$3,-7652
	xor $6,$2,$2
	addu $2,$6,$6
sec112:
	lw $6,8($0)
	andi $6,$2,29306
	ori $6,$4,48383
	addu $5,$6,$6
sec113:
	lbu $6,13($0)
	lui $6,38260
	mflo $6
	addu $2,$6,$6
sec114:
	lw $6,16($0)
	ori $6,$5,7444
	lh $6,8($0)
	addu $3,$6,$6
sec115:
	lw $6,12($0)
	mflo $6
	nop
	addu $4,$6,$6
sec116:
	lh $6,16($0)
	mflo $6
	and $6,$6,$3
	addu $3,$6,$6
sec117:
	lhu $6,2($0)
	mflo $6
	lui $6,31938
	addu $3,$6,$6
sec118:
	lbu $6,6($0)
	mfhi $6
	mfhi $6
	addu $5,$6,$6
sec119:
	lb $6,0($0)
	mflo $6
	lhu $6,10($0)
	addu $0,$6,$6
sec120:
	lbu $6,16($0)
	lw $6,12($0)
	nop
	addu $3,$6,$6
sec121:
	lh $6,6($0)
	lbu $6,3($0)
	and $6,$2,$0
	addu $6,$6,$6
sec122:
	lhu $6,2($0)
	lhu $6,12($0)
	sltiu $6,$2,22081
	addu $5,$6,$6
sec123:
	lhu $6,14($0)
	lw $6,0($0)
	mfhi $6
	addu $3,$6,$6
sec124:
	lw $6,12($0)
	lb $6,15($0)
	lbu $6,7($0)
	addu $0,$6,$6
