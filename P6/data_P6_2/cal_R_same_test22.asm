lui $1,2356
ori $1,$1,8606
lui $2,58628
ori $2,$2,356
lui $3,32342
ori $3,$3,56175
lui $4,12493
ori $4,$4,17864
lui $5,45783
ori $5,$5,32158
lui $6,5079
ori $6,$6,12694
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $1,$6,$6
sec1:
	nop
	nop
	and $6,$2,$3
	xor $4,$6,$6
sec2:
	nop
	nop
	addiu $6,$0,-6938
	xor $5,$6,$6
sec3:
	nop
	nop
	mfhi $6
	xor $2,$6,$6
sec4:
	nop
	nop
	lbu $6,7($0)
	xor $2,$6,$6
sec5:
	nop
	sltu $6,$1,$3
	nop
	xor $2,$6,$6
sec6:
	nop
	or $6,$4,$4
	sltu $6,$5,$2
	xor $0,$6,$6
sec7:
	nop
	and $6,$1,$3
	addiu $6,$2,4816
	xor $3,$6,$6
sec8:
	nop
	sltu $6,$2,$3
	mflo $6
	xor $2,$6,$6
sec9:
	nop
	sltu $6,$5,$3
	lbu $6,1($0)
	xor $5,$6,$6
sec10:
	nop
	xori $6,$2,144
	nop
	xor $3,$6,$6
sec11:
	nop
	slti $6,$4,-15684
	and $6,$6,$4
	xor $1,$6,$6
sec12:
	nop
	ori $6,$3,28438
	sltiu $6,$4,-3696
	xor $3,$6,$6
sec13:
	nop
	xori $6,$3,4565
	mflo $6
	xor $1,$6,$6
sec14:
	nop
	slti $6,$3,15715
	lh $6,8($0)
	xor $0,$6,$6
sec15:
	nop
	mfhi $6
	nop
	xor $5,$6,$6
sec16:
	nop
	mflo $6
	xor $6,$1,$2
	xor $3,$6,$6
sec17:
	nop
	mfhi $6
	lui $6,24665
	xor $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	xor $4,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,0($0)
	xor $4,$6,$6
sec20:
	nop
	lbu $6,6($0)
	nop
	xor $5,$6,$6
sec21:
	nop
	lb $6,4($0)
	and $6,$3,$3
	xor $5,$6,$6
sec22:
	nop
	lb $6,13($0)
	addiu $6,$4,7347
	xor $2,$6,$6
sec23:
	nop
	lhu $6,2($0)
	mflo $6
	xor $4,$6,$6
sec24:
	nop
	lbu $6,0($0)
	lh $6,6($0)
	xor $3,$6,$6
sec25:
	subu $6,$0,$2
	nop
	nop
	xor $5,$6,$6
sec26:
	nor $6,$5,$4
	nop
	xor $6,$2,$4
	xor $5,$6,$6
sec27:
	subu $6,$2,$3
	nop
	ori $6,$3,65370
	xor $4,$6,$6
sec28:
	subu $6,$4,$2
	nop
	mfhi $6
	xor $2,$6,$6
sec29:
	xor $6,$3,$5
	nop
	lhu $6,16($0)
	xor $0,$6,$6
sec30:
	nor $6,$0,$3
	xor $6,$3,$4
	nop
	xor $1,$6,$6
sec31:
	or $6,$2,$4
	nor $6,$3,$4
	and $6,$3,$2
	xor $0,$6,$6
sec32:
	sltu $6,$1,$6
	and $6,$0,$6
	lui $6,58689
	xor $3,$6,$6
sec33:
	xor $6,$3,$4
	or $6,$1,$0
	mfhi $6
	xor $3,$6,$6
sec34:
	nor $6,$4,$4
	slt $6,$2,$5
	lb $6,13($0)
	xor $2,$6,$6
sec35:
	and $6,$2,$1
	ori $6,$2,19275
	nop
	xor $4,$6,$6
sec36:
	subu $6,$3,$0
	addiu $6,$3,-32225
	subu $6,$2,$6
	xor $1,$6,$6
sec37:
	and $6,$2,$4
	andi $6,$2,50532
	addiu $6,$5,1052
	xor $5,$6,$6
sec38:
	xor $6,$4,$5
	slti $6,$5,21201
	mflo $6
	xor $1,$6,$6
sec39:
	and $6,$3,$2
	lui $6,14865
	lhu $6,10($0)
	xor $4,$6,$6
sec40:
	subu $6,$3,$2
	mfhi $6
	nop
	xor $3,$6,$6
sec41:
	sltu $6,$4,$2
	mflo $6
	addu $6,$5,$4
	xor $3,$6,$6
sec42:
	or $6,$1,$3
	mflo $6
	ori $6,$1,18240
	xor $2,$6,$6
sec43:
	nor $6,$3,$6
	mfhi $6
	mflo $6
	xor $6,$6,$6
sec44:
	xor $6,$1,$4
	mflo $6
	lb $6,16($0)
	xor $0,$6,$6
sec45:
	subu $6,$3,$4
	lw $6,12($0)
	nop
	xor $2,$6,$6
sec46:
	xor $6,$3,$5
	lb $6,0($0)
	sltu $6,$5,$3
	xor $3,$6,$6
sec47:
	and $6,$3,$2
	lhu $6,2($0)
	ori $6,$4,55172
	xor $5,$6,$6
sec48:
	sltu $6,$4,$4
	lhu $6,8($0)
	mflo $6
	xor $3,$6,$6
sec49:
	slt $6,$4,$0
	lw $6,12($0)
	lb $6,10($0)
	xor $2,$6,$6
sec50:
	xori $6,$0,58102
	nop
	nop
	xor $5,$6,$6
sec51:
	sltiu $6,$2,7991
	nop
	nor $6,$4,$1
	xor $0,$6,$6
sec52:
	xori $6,$5,62863
	nop
	lui $6,13831
	xor $5,$6,$6
sec53:
	sltiu $6,$6,4533
	nop
	mflo $6
	xor $1,$6,$6
sec54:
	addiu $6,$5,-29802
	nop
	lb $6,6($0)
	xor $4,$6,$6
sec55:
	addiu $6,$5,-27339
	addu $6,$1,$1
	nop
	xor $1,$6,$6
sec56:
	lui $6,4818
	nor $6,$1,$6
	xor $6,$4,$0
	xor $3,$6,$6
sec57:
	addiu $6,$1,-14766
	subu $6,$4,$2
	andi $6,$2,34188
	xor $2,$6,$6
sec58:
	andi $6,$2,4222
	addu $6,$1,$2
	mfhi $6
	xor $4,$6,$6
sec59:
	lui $6,39924
	sltu $6,$3,$5
	lb $6,15($0)
	xor $4,$6,$6
sec60:
	xori $6,$2,34123
	ori $6,$5,51987
	nop
	xor $2,$6,$6
sec61:
	andi $6,$3,30634
	lui $6,23931
	sltu $6,$0,$3
	xor $0,$6,$6
sec62:
	sltiu $6,$5,-19234
	sltiu $6,$5,-15184
	lui $6,60774
	xor $3,$6,$6
sec63:
	slti $6,$5,-22536
	andi $6,$3,27443
	mflo $6
	xor $6,$6,$6
sec64:
	andi $6,$3,48978
	xori $6,$0,29079
	lhu $6,16($0)
	xor $6,$6,$6
sec65:
	slti $6,$3,19181
	mflo $6
	nop
	xor $4,$6,$6
sec66:
	lui $6,11130
	mfhi $6
	nor $6,$5,$1
	xor $4,$6,$6
sec67:
	andi $6,$2,12350
	mflo $6
	xori $6,$6,18813
	xor $4,$6,$6
sec68:
	xori $6,$3,10781
	mfhi $6
	mflo $6
	xor $2,$6,$6
sec69:
	lui $6,46368
	mflo $6
	lbu $6,1($0)
	xor $4,$6,$6
sec70:
	addiu $6,$3,-24800
	lb $6,9($0)
	nop
	xor $5,$6,$6
sec71:
	addiu $6,$5,1891
	lbu $6,4($0)
	nor $6,$4,$4
	xor $5,$6,$6
sec72:
	andi $6,$4,11175
	lw $6,8($0)
	sltiu $6,$5,-15131
	xor $3,$6,$6
sec73:
	lui $6,33656
	lb $6,16($0)
	mflo $6
	xor $2,$6,$6
sec74:
	slti $6,$1,-14164
	lbu $6,13($0)
	lb $6,7($0)
	xor $2,$6,$6
sec75:
	mfhi $6
	nop
	nop
	xor $2,$6,$6
sec76:
	mflo $6
	nop
	or $6,$1,$4
	xor $3,$6,$6
sec77:
	mflo $6
	nop
	addiu $6,$3,-28131
	xor $5,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	xor $6,$6,$6
sec79:
	mfhi $6
	nop
	lw $6,0($0)
	xor $4,$6,$6
sec80:
	mfhi $6
	nor $6,$2,$1
	nop
	xor $4,$6,$6
sec81:
	mflo $6
	xor $6,$2,$0
	addu $6,$3,$2
	xor $3,$6,$6
sec82:
	mfhi $6
	addu $6,$1,$1
	xori $6,$3,9403
	xor $4,$6,$6
sec83:
	mflo $6
	slt $6,$5,$5
	mfhi $6
	xor $5,$6,$6
sec84:
	mflo $6
	or $6,$1,$4
	lhu $6,10($0)
	xor $3,$6,$6
sec85:
	mfhi $6
	xori $6,$0,30320
	nop
	xor $3,$6,$6
sec86:
	mflo $6
	xori $6,$1,46198
	slt $6,$4,$4
	xor $0,$6,$6
sec87:
	mflo $6
	addiu $6,$4,16274
	andi $6,$2,25258
	xor $2,$6,$6
sec88:
	mflo $6
	sltiu $6,$2,-21353
	mfhi $6
	xor $3,$6,$6
sec89:
	mfhi $6
	addiu $6,$0,-31967
	lh $6,6($0)
	xor $5,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	xor $4,$6,$6
sec91:
	mflo $6
	mfhi $6
	sltu $6,$5,$6
	xor $2,$6,$6
sec92:
	mfhi $6
	mflo $6
	addiu $6,$5,5677
	xor $4,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	xor $3,$6,$6
sec94:
	mflo $6
	mflo $6
	lbu $6,9($0)
	xor $4,$6,$6
sec95:
	mflo $6
	lbu $6,9($0)
	nop
	xor $2,$6,$6
sec96:
	mfhi $6
	lhu $6,14($0)
	and $6,$2,$4
	xor $3,$6,$6
sec97:
	mfhi $6
	lhu $6,8($0)
	slti $6,$0,-22583
	xor $4,$6,$6
sec98:
	mfhi $6
	lh $6,0($0)
	mfhi $6
	xor $5,$6,$6
sec99:
	mfhi $6
	lh $6,8($0)
	lbu $6,3($0)
	xor $2,$6,$6
sec100:
	lbu $6,2($0)
	nop
	nop
	xor $0,$6,$6
sec101:
	lbu $6,1($0)
	nop
	or $6,$2,$1
	xor $3,$6,$6
sec102:
	lw $6,0($0)
	nop
	sltiu $6,$1,-31920
	xor $3,$6,$6
sec103:
	lw $6,12($0)
	nop
	mflo $6
	xor $2,$6,$6
sec104:
	lhu $6,0($0)
	nop
	lw $6,12($0)
	xor $1,$6,$6
sec105:
	lh $6,4($0)
	slt $6,$3,$1
	nop
	xor $5,$6,$6
sec106:
	lh $6,14($0)
	sltu $6,$4,$1
	slt $6,$6,$5
	xor $2,$6,$6
sec107:
	lh $6,10($0)
	subu $6,$4,$3
	slti $6,$5,-10795
	xor $3,$6,$6
sec108:
	lw $6,8($0)
	subu $6,$2,$4
	mfhi $6
	xor $2,$6,$6
sec109:
	lh $6,16($0)
	nor $6,$2,$2
	lb $6,12($0)
	xor $3,$6,$6
sec110:
	lbu $6,3($0)
	addiu $6,$5,12994
	nop
	xor $2,$6,$6
sec111:
	lw $6,12($0)
	andi $6,$1,51963
	addu $6,$3,$5
	xor $2,$6,$6
sec112:
	lbu $6,11($0)
	lui $6,24944
	sltiu $6,$1,30292
	xor $0,$6,$6
sec113:
	lh $6,16($0)
	slti $6,$1,-6274
	mfhi $6
	xor $3,$6,$6
sec114:
	lb $6,10($0)
	lui $6,38483
	lb $6,3($0)
	xor $3,$6,$6
sec115:
	lh $6,8($0)
	mflo $6
	nop
	xor $3,$6,$6
sec116:
	lb $6,16($0)
	mfhi $6
	nor $6,$2,$2
	xor $3,$6,$6
sec117:
	lbu $6,0($0)
	mfhi $6
	xori $6,$3,14685
	xor $3,$6,$6
sec118:
	lh $6,14($0)
	mflo $6
	mfhi $6
	xor $1,$6,$6
sec119:
	lb $6,13($0)
	mfhi $6
	lh $6,14($0)
	xor $3,$6,$6
sec120:
	lbu $6,12($0)
	lbu $6,13($0)
	nop
	xor $4,$6,$6
sec121:
	lhu $6,2($0)
	lh $6,14($0)
	sltu $6,$3,$3
	xor $3,$6,$6
sec122:
	lh $6,6($0)
	lhu $6,2($0)
	lui $6,58259
	xor $3,$6,$6
sec123:
	lbu $6,16($0)
	lhu $6,12($0)
	mfhi $6
	xor $5,$6,$6
sec124:
	lbu $6,0($0)
	lb $6,0($0)
	lh $6,14($0)
	xor $4,$6,$6
