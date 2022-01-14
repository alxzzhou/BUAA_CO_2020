lui $1,55254
ori $1,$1,60629
lui $2,38275
ori $2,$2,61248
lui $3,52525
ori $3,$3,57097
lui $4,62604
ori $4,$4,37951
lui $5,51666
ori $5,$5,7983
lui $6,19026
ori $6,$6,39122
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $5,$6,$6
sec1:
	nop
	nop
	and $6,$3,$3
	or $5,$6,$6
sec2:
	nop
	nop
	xori $6,$1,11488
	or $2,$6,$6
sec3:
	nop
	nop
	mflo $6
	or $4,$6,$6
sec4:
	nop
	nop
	lbu $6,6($0)
	or $2,$6,$6
sec5:
	nop
	addu $6,$1,$1
	nop
	or $3,$6,$6
sec6:
	nop
	sltu $6,$3,$3
	and $6,$3,$6
	or $0,$6,$6
sec7:
	nop
	addu $6,$1,$3
	ori $6,$4,13123
	or $2,$6,$6
sec8:
	nop
	nor $6,$3,$1
	mfhi $6
	or $1,$6,$6
sec9:
	nop
	nor $6,$5,$2
	lw $6,4($0)
	or $2,$6,$6
sec10:
	nop
	sltiu $6,$2,-28821
	nop
	or $2,$6,$6
sec11:
	nop
	slti $6,$2,10855
	subu $6,$3,$3
	or $3,$6,$6
sec12:
	nop
	ori $6,$2,65060
	lui $6,26025
	or $0,$6,$6
sec13:
	nop
	lui $6,12053
	mflo $6
	or $2,$6,$6
sec14:
	nop
	addiu $6,$3,-3312
	lhu $6,10($0)
	or $4,$6,$6
sec15:
	nop
	mflo $6
	nop
	or $2,$6,$6
sec16:
	nop
	mflo $6
	or $6,$5,$5
	or $4,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$3,13986
	or $3,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	or $4,$6,$6
sec19:
	nop
	mfhi $6
	lw $6,0($0)
	or $5,$6,$6
sec20:
	nop
	lh $6,8($0)
	nop
	or $4,$6,$6
sec21:
	nop
	lbu $6,0($0)
	slt $6,$6,$2
	or $2,$6,$6
sec22:
	nop
	lh $6,8($0)
	xori $6,$0,60317
	or $3,$6,$6
sec23:
	nop
	lb $6,11($0)
	mfhi $6
	or $2,$6,$6
sec24:
	nop
	lbu $6,5($0)
	lh $6,8($0)
	or $5,$6,$6
sec25:
	xor $6,$0,$0
	nop
	nop
	or $3,$6,$6
sec26:
	subu $6,$4,$0
	nop
	nor $6,$2,$3
	or $4,$6,$6
sec27:
	or $6,$0,$2
	nop
	addiu $6,$4,32183
	or $6,$6,$6
sec28:
	nor $6,$2,$4
	nop
	mfhi $6
	or $5,$6,$6
sec29:
	nor $6,$3,$3
	nop
	lw $6,4($0)
	or $4,$6,$6
sec30:
	or $6,$1,$3
	xor $6,$1,$6
	nop
	or $4,$6,$6
sec31:
	and $6,$2,$2
	addu $6,$3,$3
	nor $6,$0,$2
	or $3,$6,$6
sec32:
	and $6,$3,$3
	addu $6,$2,$1
	slti $6,$5,-31143
	or $2,$6,$6
sec33:
	xor $6,$2,$1
	sltu $6,$4,$2
	mfhi $6
	or $3,$6,$6
sec34:
	xor $6,$2,$4
	subu $6,$1,$4
	lb $6,11($0)
	or $0,$6,$6
sec35:
	xor $6,$3,$1
	addiu $6,$2,-21515
	nop
	or $2,$6,$6
sec36:
	sltu $6,$5,$3
	xori $6,$3,34035
	sltu $6,$4,$2
	or $4,$6,$6
sec37:
	subu $6,$2,$4
	lui $6,32224
	lui $6,44202
	or $3,$6,$6
sec38:
	xor $6,$2,$0
	addiu $6,$2,-22695
	mflo $6
	or $4,$6,$6
sec39:
	slt $6,$2,$0
	lui $6,21500
	lh $6,14($0)
	or $2,$6,$6
sec40:
	nor $6,$2,$3
	mflo $6
	nop
	or $2,$6,$6
sec41:
	or $6,$3,$3
	mfhi $6
	addu $6,$6,$2
	or $2,$6,$6
sec42:
	xor $6,$2,$2
	mfhi $6
	slti $6,$2,-1466
	or $2,$6,$6
sec43:
	slt $6,$2,$3
	mflo $6
	mflo $6
	or $3,$6,$6
sec44:
	nor $6,$3,$5
	mflo $6
	lh $6,12($0)
	or $3,$6,$6
sec45:
	nor $6,$5,$5
	lhu $6,10($0)
	nop
	or $3,$6,$6
sec46:
	subu $6,$3,$1
	lbu $6,3($0)
	sltu $6,$4,$6
	or $1,$6,$6
sec47:
	xor $6,$3,$0
	lhu $6,12($0)
	lui $6,44966
	or $4,$6,$6
sec48:
	or $6,$3,$3
	lbu $6,0($0)
	mfhi $6
	or $4,$6,$6
sec49:
	slt $6,$2,$2
	lw $6,8($0)
	lbu $6,6($0)
	or $4,$6,$6
sec50:
	sltiu $6,$4,9305
	nop
	nop
	or $4,$6,$6
sec51:
	lui $6,7529
	nop
	or $6,$4,$2
	or $2,$6,$6
sec52:
	andi $6,$3,60622
	nop
	xori $6,$2,42391
	or $6,$6,$6
sec53:
	ori $6,$3,32420
	nop
	mfhi $6
	or $1,$6,$6
sec54:
	ori $6,$3,16247
	nop
	lbu $6,1($0)
	or $3,$6,$6
sec55:
	lui $6,52607
	and $6,$0,$2
	nop
	or $3,$6,$6
sec56:
	ori $6,$5,35728
	subu $6,$2,$2
	and $6,$3,$4
	or $5,$6,$6
sec57:
	addiu $6,$4,7046
	slt $6,$5,$6
	andi $6,$3,21489
	or $4,$6,$6
sec58:
	addiu $6,$3,-22773
	and $6,$3,$0
	mflo $6
	or $2,$6,$6
sec59:
	addiu $6,$1,6429
	addu $6,$3,$2
	lhu $6,2($0)
	or $2,$6,$6
sec60:
	lui $6,28795
	addiu $6,$6,-23176
	nop
	or $0,$6,$6
sec61:
	addiu $6,$1,-8901
	addiu $6,$4,-18963
	and $6,$3,$2
	or $2,$6,$6
sec62:
	andi $6,$1,1490
	andi $6,$4,59385
	addiu $6,$4,-18676
	or $4,$6,$6
sec63:
	xori $6,$6,42592
	andi $6,$6,49778
	mfhi $6
	or $3,$6,$6
sec64:
	ori $6,$1,25370
	xori $6,$2,26140
	lw $6,8($0)
	or $5,$6,$6
sec65:
	addiu $6,$4,-2646
	mflo $6
	nop
	or $4,$6,$6
sec66:
	lui $6,38481
	mflo $6
	xor $6,$4,$4
	or $4,$6,$6
sec67:
	sltiu $6,$3,5116
	mflo $6
	sltiu $6,$1,-7079
	or $4,$6,$6
sec68:
	ori $6,$1,62388
	mfhi $6
	mfhi $6
	or $3,$6,$6
sec69:
	xori $6,$4,40947
	mfhi $6
	lw $6,0($0)
	or $6,$6,$6
sec70:
	slti $6,$5,-11964
	lh $6,0($0)
	nop
	or $0,$6,$6
sec71:
	addiu $6,$3,-29501
	lhu $6,16($0)
	and $6,$2,$4
	or $3,$6,$6
sec72:
	addiu $6,$2,-2816
	lbu $6,12($0)
	andi $6,$4,38255
	or $3,$6,$6
sec73:
	slti $6,$4,22661
	lh $6,6($0)
	mfhi $6
	or $6,$6,$6
sec74:
	sltiu $6,$2,3314
	lbu $6,14($0)
	lw $6,4($0)
	or $4,$6,$6
sec75:
	mflo $6
	nop
	nop
	or $6,$6,$6
sec76:
	mfhi $6
	nop
	xor $6,$5,$3
	or $0,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$5,30227
	or $5,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	or $2,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,11($0)
	or $2,$6,$6
sec80:
	mfhi $6
	xor $6,$3,$2
	nop
	or $4,$6,$6
sec81:
	mflo $6
	sltu $6,$4,$4
	xor $6,$1,$2
	or $4,$6,$6
sec82:
	mflo $6
	sltu $6,$4,$2
	ori $6,$3,30609
	or $2,$6,$6
sec83:
	mflo $6
	or $6,$0,$4
	mfhi $6
	or $5,$6,$6
sec84:
	mfhi $6
	and $6,$2,$2
	lb $6,15($0)
	or $1,$6,$6
sec85:
	mfhi $6
	xori $6,$3,15171
	nop
	or $0,$6,$6
sec86:
	mflo $6
	lui $6,42500
	nor $6,$3,$4
	or $3,$6,$6
sec87:
	mflo $6
	slti $6,$5,-18126
	slti $6,$5,13069
	or $0,$6,$6
sec88:
	mflo $6
	xori $6,$3,61646
	mfhi $6
	or $0,$6,$6
sec89:
	mfhi $6
	andi $6,$6,22924
	lw $6,4($0)
	or $3,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	or $5,$6,$6
sec91:
	mfhi $6
	mfhi $6
	xor $6,$3,$2
	or $2,$6,$6
sec92:
	mflo $6
	mfhi $6
	sltiu $6,$2,5268
	or $2,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	or $0,$6,$6
sec94:
	mfhi $6
	mflo $6
	lh $6,0($0)
	or $1,$6,$6
sec95:
	mflo $6
	lhu $6,14($0)
	nop
	or $3,$6,$6
sec96:
	mflo $6
	lhu $6,14($0)
	nor $6,$0,$5
	or $5,$6,$6
sec97:
	mfhi $6
	lh $6,10($0)
	slti $6,$1,-8179
	or $2,$6,$6
sec98:
	mfhi $6
	lb $6,11($0)
	mflo $6
	or $3,$6,$6
sec99:
	mfhi $6
	lh $6,12($0)
	lw $6,0($0)
	or $3,$6,$6
sec100:
	lhu $6,16($0)
	nop
	nop
	or $4,$6,$6
sec101:
	lb $6,13($0)
	nop
	addu $6,$3,$2
	or $5,$6,$6
sec102:
	lh $6,4($0)
	nop
	xori $6,$3,33900
	or $5,$6,$6
sec103:
	lw $6,0($0)
	nop
	mfhi $6
	or $5,$6,$6
sec104:
	lhu $6,14($0)
	nop
	lbu $6,8($0)
	or $2,$6,$6
sec105:
	lh $6,8($0)
	subu $6,$0,$4
	nop
	or $2,$6,$6
sec106:
	lw $6,4($0)
	and $6,$2,$6
	or $6,$2,$3
	or $2,$6,$6
sec107:
	lw $6,16($0)
	sltu $6,$4,$2
	andi $6,$1,17353
	or $5,$6,$6
sec108:
	lw $6,8($0)
	or $6,$0,$3
	mfhi $6
	or $6,$6,$6
sec109:
	lh $6,0($0)
	addu $6,$3,$1
	lbu $6,6($0)
	or $0,$6,$6
sec110:
	lw $6,16($0)
	addiu $6,$3,17196
	nop
	or $5,$6,$6
sec111:
	lw $6,4($0)
	slti $6,$2,-15185
	subu $6,$3,$2
	or $1,$6,$6
sec112:
	lh $6,6($0)
	xori $6,$5,12374
	lui $6,57206
	or $2,$6,$6
sec113:
	lb $6,3($0)
	xori $6,$3,32348
	mfhi $6
	or $3,$6,$6
sec114:
	lbu $6,12($0)
	xori $6,$2,59734
	lh $6,8($0)
	or $5,$6,$6
sec115:
	lh $6,4($0)
	mfhi $6
	nop
	or $6,$6,$6
sec116:
	lbu $6,10($0)
	mfhi $6
	sltu $6,$2,$2
	or $0,$6,$6
sec117:
	lhu $6,2($0)
	mflo $6
	ori $6,$4,46736
	or $3,$6,$6
sec118:
	lhu $6,10($0)
	mflo $6
	mflo $6
	or $0,$6,$6
sec119:
	lh $6,6($0)
	mfhi $6
	lw $6,8($0)
	or $2,$6,$6
sec120:
	lb $6,14($0)
	lh $6,12($0)
	nop
	or $2,$6,$6
sec121:
	lbu $6,5($0)
	lh $6,2($0)
	addu $6,$3,$1
	or $1,$6,$6
sec122:
	lh $6,16($0)
	lhu $6,8($0)
	andi $6,$1,62344
	or $3,$6,$6
sec123:
	lb $6,14($0)
	lb $6,6($0)
	mfhi $6
	or $4,$6,$6
sec124:
	lw $6,0($0)
	lhu $6,4($0)
	lbu $6,4($0)
	or $1,$6,$6
