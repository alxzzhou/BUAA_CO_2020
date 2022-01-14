lui $1,43454
ori $1,$1,10521
lui $2,55689
ori $2,$2,58822
lui $3,45746
ori $3,$3,15487
lui $4,46291
ori $4,$4,37178
lui $5,50233
ori $5,$5,5834
lui $6,34476
ori $6,$6,14874
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
	nor $6,$1,$4
	addu $3,$6,$6
sec2:
	nop
	nop
	lui $6,53095
	addu $1,$6,$6
sec3:
	nop
	nop
	mflo $6
	addu $5,$6,$6
sec4:
	nop
	nop
	lh $6,6($0)
	addu $1,$6,$6
sec5:
	nop
	slt $6,$2,$3
	nop
	addu $6,$6,$6
sec6:
	nop
	slt $6,$4,$4
	slt $6,$3,$3
	addu $2,$6,$6
sec7:
	nop
	subu $6,$3,$4
	sltiu $6,$5,-13546
	addu $1,$6,$6
sec8:
	nop
	slt $6,$5,$5
	mflo $6
	addu $3,$6,$6
sec9:
	nop
	and $6,$2,$3
	lbu $6,5($0)
	addu $1,$6,$6
sec10:
	nop
	slti $6,$3,-3723
	nop
	addu $6,$6,$6
sec11:
	nop
	sltiu $6,$4,-3253
	slt $6,$5,$4
	addu $5,$6,$6
sec12:
	nop
	lui $6,44159
	xori $6,$1,42877
	addu $1,$6,$6
sec13:
	nop
	addiu $6,$3,4627
	mfhi $6
	addu $3,$6,$6
sec14:
	nop
	ori $6,$3,47622
	lb $6,15($0)
	addu $5,$6,$6
sec15:
	nop
	mfhi $6
	nop
	addu $4,$6,$6
sec16:
	nop
	mflo $6
	xor $6,$4,$1
	addu $4,$6,$6
sec17:
	nop
	mflo $6
	slti $6,$1,5904
	addu $1,$6,$6
sec18:
	nop
	mfhi $6
	mfhi $6
	addu $4,$6,$6
sec19:
	nop
	mfhi $6
	lb $6,11($0)
	addu $4,$6,$6
sec20:
	nop
	lb $6,2($0)
	nop
	addu $2,$6,$6
sec21:
	nop
	lh $6,10($0)
	subu $6,$5,$2
	addu $4,$6,$6
sec22:
	nop
	lbu $6,8($0)
	addiu $6,$5,12487
	addu $3,$6,$6
sec23:
	nop
	lhu $6,12($0)
	mflo $6
	addu $5,$6,$6
sec24:
	nop
	lb $6,16($0)
	lh $6,10($0)
	addu $3,$6,$6
sec25:
	slt $6,$4,$3
	nop
	nop
	addu $1,$6,$6
sec26:
	sltu $6,$2,$0
	nop
	subu $6,$3,$2
	addu $1,$6,$6
sec27:
	or $6,$4,$2
	nop
	sltiu $6,$4,-22701
	addu $1,$6,$6
sec28:
	and $6,$6,$2
	nop
	mfhi $6
	addu $4,$6,$6
sec29:
	addu $6,$3,$3
	nop
	lh $6,12($0)
	addu $4,$6,$6
sec30:
	or $6,$3,$4
	and $6,$4,$0
	nop
	addu $2,$6,$6
sec31:
	sltu $6,$5,$2
	nor $6,$5,$2
	subu $6,$2,$3
	addu $4,$6,$6
sec32:
	or $6,$3,$5
	and $6,$3,$4
	lui $6,32023
	addu $4,$6,$6
sec33:
	or $6,$3,$1
	slt $6,$0,$3
	mflo $6
	addu $5,$6,$6
sec34:
	xor $6,$2,$1
	xor $6,$0,$5
	lh $6,2($0)
	addu $2,$6,$6
sec35:
	addu $6,$1,$2
	slti $6,$3,-18779
	nop
	addu $3,$6,$6
sec36:
	addu $6,$3,$3
	ori $6,$1,58258
	and $6,$3,$1
	addu $3,$6,$6
sec37:
	addu $6,$3,$2
	xori $6,$5,57593
	xori $6,$5,45652
	addu $1,$6,$6
sec38:
	or $6,$3,$5
	xori $6,$3,37603
	mflo $6
	addu $3,$6,$6
sec39:
	and $6,$6,$5
	addiu $6,$6,18224
	lw $6,0($0)
	addu $4,$6,$6
sec40:
	slt $6,$0,$1
	mfhi $6
	nop
	addu $3,$6,$6
sec41:
	slt $6,$2,$1
	mflo $6
	or $6,$4,$4
	addu $4,$6,$6
sec42:
	addu $6,$3,$5
	mflo $6
	slti $6,$2,-23977
	addu $4,$6,$6
sec43:
	sltu $6,$3,$3
	mflo $6
	mfhi $6
	addu $3,$6,$6
sec44:
	or $6,$1,$2
	mflo $6
	lbu $6,14($0)
	addu $6,$6,$6
sec45:
	slt $6,$2,$5
	lh $6,2($0)
	nop
	addu $2,$6,$6
sec46:
	sltu $6,$6,$2
	lh $6,4($0)
	addu $6,$0,$3
	addu $4,$6,$6
sec47:
	slt $6,$1,$3
	lbu $6,1($0)
	addiu $6,$3,9052
	addu $4,$6,$6
sec48:
	or $6,$5,$2
	lhu $6,2($0)
	mfhi $6
	addu $4,$6,$6
sec49:
	xor $6,$2,$3
	lb $6,8($0)
	lw $6,0($0)
	addu $5,$6,$6
sec50:
	andi $6,$3,40953
	nop
	nop
	addu $2,$6,$6
sec51:
	sltiu $6,$5,-7717
	nop
	addu $6,$3,$5
	addu $0,$6,$6
sec52:
	slti $6,$2,31168
	nop
	lui $6,49053
	addu $2,$6,$6
sec53:
	xori $6,$5,8363
	nop
	mfhi $6
	addu $0,$6,$6
sec54:
	slti $6,$4,-2877
	nop
	lbu $6,14($0)
	addu $4,$6,$6
sec55:
	slti $6,$5,-28992
	sltu $6,$4,$5
	nop
	addu $6,$6,$6
sec56:
	ori $6,$5,10343
	sltu $6,$3,$1
	slt $6,$6,$2
	addu $5,$6,$6
sec57:
	andi $6,$1,20306
	addu $6,$1,$4
	slti $6,$4,30237
	addu $5,$6,$6
sec58:
	lui $6,45213
	and $6,$0,$5
	mflo $6
	addu $3,$6,$6
sec59:
	andi $6,$2,17544
	nor $6,$2,$2
	lb $6,11($0)
	addu $3,$6,$6
sec60:
	lui $6,54214
	ori $6,$5,60230
	nop
	addu $4,$6,$6
sec61:
	slti $6,$3,10270
	addiu $6,$6,26883
	subu $6,$1,$0
	addu $3,$6,$6
sec62:
	lui $6,26436
	andi $6,$3,64883
	addiu $6,$2,-12387
	addu $6,$6,$6
sec63:
	andi $6,$0,9556
	sltiu $6,$2,-19422
	mflo $6
	addu $2,$6,$6
sec64:
	slti $6,$1,16579
	ori $6,$6,7116
	lb $6,5($0)
	addu $2,$6,$6
sec65:
	slti $6,$1,-25168
	mfhi $6
	nop
	addu $3,$6,$6
sec66:
	sltiu $6,$3,-3155
	mflo $6
	or $6,$3,$3
	addu $3,$6,$6
sec67:
	slti $6,$5,23313
	mflo $6
	andi $6,$3,14302
	addu $3,$6,$6
sec68:
	addiu $6,$2,-5996
	mfhi $6
	mfhi $6
	addu $3,$6,$6
sec69:
	xori $6,$2,35298
	mfhi $6
	lbu $6,14($0)
	addu $3,$6,$6
sec70:
	lui $6,58102
	lh $6,6($0)
	nop
	addu $3,$6,$6
sec71:
	andi $6,$3,17794
	lhu $6,6($0)
	slt $6,$1,$1
	addu $1,$6,$6
sec72:
	xori $6,$3,32526
	lbu $6,6($0)
	addiu $6,$1,-14144
	addu $2,$6,$6
sec73:
	sltiu $6,$1,5522
	lhu $6,16($0)
	mflo $6
	addu $4,$6,$6
sec74:
	addiu $6,$4,-13265
	lbu $6,3($0)
	lhu $6,2($0)
	addu $4,$6,$6
sec75:
	mflo $6
	nop
	nop
	addu $1,$6,$6
sec76:
	mflo $6
	nop
	subu $6,$4,$5
	addu $2,$6,$6
sec77:
	mfhi $6
	nop
	andi $6,$5,57617
	addu $5,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	addu $2,$6,$6
sec79:
	mflo $6
	nop
	lh $6,12($0)
	addu $3,$6,$6
sec80:
	mfhi $6
	slt $6,$3,$3
	nop
	addu $4,$6,$6
sec81:
	mfhi $6
	sltu $6,$0,$3
	nor $6,$2,$3
	addu $4,$6,$6
sec82:
	mfhi $6
	xor $6,$3,$4
	ori $6,$3,24840
	addu $2,$6,$6
sec83:
	mfhi $6
	sltu $6,$3,$2
	mflo $6
	addu $4,$6,$6
sec84:
	mflo $6
	addu $6,$4,$5
	lw $6,0($0)
	addu $3,$6,$6
sec85:
	mflo $6
	ori $6,$2,63303
	nop
	addu $3,$6,$6
sec86:
	mflo $6
	slti $6,$2,-19673
	and $6,$6,$4
	addu $4,$6,$6
sec87:
	mflo $6
	slti $6,$0,-18975
	lui $6,19164
	addu $3,$6,$6
sec88:
	mflo $6
	addiu $6,$1,31042
	mflo $6
	addu $3,$6,$6
sec89:
	mfhi $6
	lui $6,21495
	lw $6,8($0)
	addu $4,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	addu $2,$6,$6
sec91:
	mfhi $6
	mfhi $6
	xor $6,$4,$2
	addu $3,$6,$6
sec92:
	mfhi $6
	mfhi $6
	ori $6,$1,42987
	addu $1,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mfhi $6
	addu $5,$6,$6
sec94:
	mflo $6
	mflo $6
	lh $6,14($0)
	addu $6,$6,$6
sec95:
	mflo $6
	lw $6,16($0)
	nop
	addu $4,$6,$6
sec96:
	mfhi $6
	lw $6,16($0)
	nor $6,$4,$0
	addu $5,$6,$6
sec97:
	mfhi $6
	lhu $6,12($0)
	addiu $6,$2,19879
	addu $0,$6,$6
sec98:
	mflo $6
	lw $6,0($0)
	mfhi $6
	addu $2,$6,$6
sec99:
	mfhi $6
	lhu $6,2($0)
	lb $6,2($0)
	addu $4,$6,$6
sec100:
	lh $6,16($0)
	nop
	nop
	addu $2,$6,$6
sec101:
	lhu $6,8($0)
	nop
	xor $6,$5,$3
	addu $3,$6,$6
sec102:
	lb $6,2($0)
	nop
	addiu $6,$4,1701
	addu $3,$6,$6
sec103:
	lbu $6,3($0)
	nop
	mfhi $6
	addu $0,$6,$6
sec104:
	lbu $6,7($0)
	nop
	lh $6,6($0)
	addu $3,$6,$6
sec105:
	lbu $6,6($0)
	nor $6,$4,$3
	nop
	addu $3,$6,$6
sec106:
	lh $6,12($0)
	nor $6,$1,$3
	xor $6,$3,$3
	addu $3,$6,$6
sec107:
	lb $6,10($0)
	nor $6,$3,$3
	ori $6,$2,38350
	addu $5,$6,$6
sec108:
	lhu $6,8($0)
	sltu $6,$1,$3
	mflo $6
	addu $5,$6,$6
sec109:
	lhu $6,12($0)
	addu $6,$0,$2
	lhu $6,4($0)
	addu $4,$6,$6
sec110:
	lb $6,0($0)
	addiu $6,$6,-18147
	nop
	addu $4,$6,$6
sec111:
	lw $6,8($0)
	addiu $6,$4,7405
	and $6,$4,$6
	addu $5,$6,$6
sec112:
	lbu $6,16($0)
	slti $6,$5,-9796
	addiu $6,$5,20367
	addu $4,$6,$6
sec113:
	lhu $6,0($0)
	addiu $6,$3,1587
	mflo $6
	addu $3,$6,$6
sec114:
	lb $6,2($0)
	addiu $6,$4,10061
	lw $6,0($0)
	addu $3,$6,$6
sec115:
	lw $6,12($0)
	mfhi $6
	nop
	addu $1,$6,$6
sec116:
	lh $6,16($0)
	mfhi $6
	xor $6,$4,$3
	addu $2,$6,$6
sec117:
	lb $6,11($0)
	mflo $6
	lui $6,59408
	addu $3,$6,$6
sec118:
	lh $6,14($0)
	mflo $6
	mfhi $6
	addu $3,$6,$6
sec119:
	lhu $6,4($0)
	mflo $6
	lh $6,2($0)
	addu $2,$6,$6
sec120:
	lh $6,6($0)
	lbu $6,1($0)
	nop
	addu $6,$6,$6
sec121:
	lbu $6,12($0)
	lh $6,14($0)
	and $6,$2,$2
	addu $5,$6,$6
sec122:
	lhu $6,8($0)
	lhu $6,6($0)
	sltiu $6,$1,-15661
	addu $2,$6,$6
sec123:
	lw $6,4($0)
	lbu $6,6($0)
	mflo $6
	addu $2,$6,$6
sec124:
	lh $6,6($0)
	lhu $6,6($0)
	lhu $6,12($0)
	addu $5,$6,$6
