lui $1,46731
ori $1,$1,13362
lui $2,16861
ori $2,$2,42828
lui $3,64629
ori $3,$3,4562
lui $4,22312
ori $4,$4,3598
lui $5,47778
ori $5,$5,46211
lui $6,44910
ori $6,$6,21931
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $3,$6,$6
sec1:
	nop
	nop
	and $6,$3,$2
	subu $2,$6,$6
sec2:
	nop
	nop
	sltiu $6,$2,9872
	subu $4,$6,$6
sec3:
	nop
	nop
	mfhi $6
	subu $4,$6,$6
sec4:
	nop
	nop
	lhu $6,0($0)
	subu $4,$6,$6
sec5:
	nop
	slt $6,$4,$0
	nop
	subu $5,$6,$6
sec6:
	nop
	sltu $6,$6,$1
	sltu $6,$4,$5
	subu $0,$6,$6
sec7:
	nop
	subu $6,$6,$4
	ori $6,$2,46310
	subu $3,$6,$6
sec8:
	nop
	addu $6,$1,$2
	mflo $6
	subu $3,$6,$6
sec9:
	nop
	slt $6,$3,$4
	lb $6,12($0)
	subu $3,$6,$6
sec10:
	nop
	ori $6,$1,4224
	nop
	subu $3,$6,$6
sec11:
	nop
	addiu $6,$4,21397
	nor $6,$5,$5
	subu $2,$6,$6
sec12:
	nop
	lui $6,53063
	sltiu $6,$3,21922
	subu $4,$6,$6
sec13:
	nop
	addiu $6,$2,17759
	mfhi $6
	subu $1,$6,$6
sec14:
	nop
	slti $6,$2,2802
	lb $6,0($0)
	subu $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	subu $5,$6,$6
sec16:
	nop
	mfhi $6
	addu $6,$6,$3
	subu $5,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$6,1748
	subu $3,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	subu $5,$6,$6
sec19:
	nop
	mflo $6
	lbu $6,1($0)
	subu $1,$6,$6
sec20:
	nop
	lb $6,9($0)
	nop
	subu $1,$6,$6
sec21:
	nop
	lh $6,0($0)
	slt $6,$1,$1
	subu $0,$6,$6
sec22:
	nop
	lb $6,16($0)
	xori $6,$5,46415
	subu $3,$6,$6
sec23:
	nop
	lb $6,1($0)
	mfhi $6
	subu $3,$6,$6
sec24:
	nop
	lw $6,8($0)
	lb $6,3($0)
	subu $2,$6,$6
sec25:
	and $6,$3,$6
	nop
	nop
	subu $5,$6,$6
sec26:
	sltu $6,$4,$4
	nop
	slt $6,$1,$2
	subu $4,$6,$6
sec27:
	or $6,$1,$4
	nop
	slti $6,$4,31299
	subu $3,$6,$6
sec28:
	slt $6,$5,$2
	nop
	mfhi $6
	subu $6,$6,$6
sec29:
	or $6,$1,$5
	nop
	lb $6,16($0)
	subu $5,$6,$6
sec30:
	slt $6,$2,$5
	sltu $6,$4,$2
	nop
	subu $2,$6,$6
sec31:
	addu $6,$4,$1
	sltu $6,$3,$3
	subu $6,$5,$2
	subu $0,$6,$6
sec32:
	nor $6,$4,$4
	addu $6,$2,$5
	lui $6,29045
	subu $0,$6,$6
sec33:
	or $6,$0,$3
	or $6,$1,$5
	mfhi $6
	subu $5,$6,$6
sec34:
	nor $6,$1,$0
	slt $6,$3,$3
	lhu $6,6($0)
	subu $2,$6,$6
sec35:
	or $6,$2,$3
	lui $6,53956
	nop
	subu $3,$6,$6
sec36:
	xor $6,$2,$3
	andi $6,$1,1030
	slt $6,$4,$4
	subu $4,$6,$6
sec37:
	sltu $6,$2,$3
	slti $6,$3,-17327
	addiu $6,$5,27891
	subu $3,$6,$6
sec38:
	and $6,$3,$3
	slti $6,$3,-31521
	mfhi $6
	subu $3,$6,$6
sec39:
	or $6,$4,$1
	andi $6,$0,21260
	lb $6,3($0)
	subu $2,$6,$6
sec40:
	or $6,$2,$4
	mfhi $6
	nop
	subu $0,$6,$6
sec41:
	slt $6,$4,$3
	mfhi $6
	slt $6,$4,$3
	subu $1,$6,$6
sec42:
	slt $6,$4,$4
	mflo $6
	andi $6,$6,42745
	subu $6,$6,$6
sec43:
	addu $6,$4,$5
	mflo $6
	mflo $6
	subu $4,$6,$6
sec44:
	subu $6,$2,$0
	mfhi $6
	lhu $6,12($0)
	subu $0,$6,$6
sec45:
	subu $6,$2,$0
	lhu $6,8($0)
	nop
	subu $4,$6,$6
sec46:
	and $6,$2,$4
	lhu $6,6($0)
	addu $6,$0,$4
	subu $3,$6,$6
sec47:
	or $6,$3,$4
	lw $6,8($0)
	addiu $6,$2,21002
	subu $2,$6,$6
sec48:
	or $6,$4,$5
	lb $6,14($0)
	mflo $6
	subu $1,$6,$6
sec49:
	addu $6,$5,$5
	lb $6,5($0)
	lbu $6,6($0)
	subu $2,$6,$6
sec50:
	xori $6,$2,43774
	nop
	nop
	subu $5,$6,$6
sec51:
	lui $6,38257
	nop
	subu $6,$5,$3
	subu $2,$6,$6
sec52:
	andi $6,$3,43617
	nop
	andi $6,$1,65221
	subu $2,$6,$6
sec53:
	xori $6,$6,20799
	nop
	mflo $6
	subu $2,$6,$6
sec54:
	lui $6,23914
	nop
	lb $6,4($0)
	subu $6,$6,$6
sec55:
	slti $6,$3,9584
	subu $6,$5,$2
	nop
	subu $5,$6,$6
sec56:
	slti $6,$6,16733
	addu $6,$0,$3
	slt $6,$1,$2
	subu $1,$6,$6
sec57:
	andi $6,$4,64789
	nor $6,$3,$2
	lui $6,53035
	subu $4,$6,$6
sec58:
	addiu $6,$4,27387
	sltu $6,$2,$4
	mflo $6
	subu $3,$6,$6
sec59:
	lui $6,3444
	or $6,$2,$0
	lbu $6,13($0)
	subu $2,$6,$6
sec60:
	sltiu $6,$4,-17030
	ori $6,$2,5865
	nop
	subu $3,$6,$6
sec61:
	sltiu $6,$1,8244
	sltiu $6,$5,-11592
	sltu $6,$1,$3
	subu $3,$6,$6
sec62:
	addiu $6,$3,-22041
	lui $6,35410
	xori $6,$3,27502
	subu $4,$6,$6
sec63:
	addiu $6,$1,14264
	andi $6,$2,45360
	mflo $6
	subu $2,$6,$6
sec64:
	lui $6,5393
	xori $6,$3,35572
	lw $6,4($0)
	subu $4,$6,$6
sec65:
	andi $6,$5,19155
	mfhi $6
	nop
	subu $3,$6,$6
sec66:
	slti $6,$3,-2241
	mflo $6
	subu $6,$3,$1
	subu $1,$6,$6
sec67:
	ori $6,$4,8174
	mfhi $6
	addiu $6,$4,32131
	subu $1,$6,$6
sec68:
	lui $6,26312
	mflo $6
	mflo $6
	subu $3,$6,$6
sec69:
	sltiu $6,$2,-16919
	mflo $6
	lb $6,13($0)
	subu $2,$6,$6
sec70:
	lui $6,63051
	lhu $6,12($0)
	nop
	subu $3,$6,$6
sec71:
	lui $6,14074
	lb $6,7($0)
	xor $6,$1,$6
	subu $3,$6,$6
sec72:
	slti $6,$4,-20166
	lw $6,4($0)
	addiu $6,$2,10128
	subu $2,$6,$6
sec73:
	ori $6,$4,8776
	lhu $6,4($0)
	mflo $6
	subu $5,$6,$6
sec74:
	ori $6,$6,31371
	lhu $6,16($0)
	lb $6,10($0)
	subu $1,$6,$6
sec75:
	mfhi $6
	nop
	nop
	subu $1,$6,$6
sec76:
	mfhi $6
	nop
	sltu $6,$4,$5
	subu $3,$6,$6
sec77:
	mfhi $6
	nop
	lui $6,59759
	subu $1,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	subu $1,$6,$6
sec79:
	mflo $6
	nop
	lhu $6,8($0)
	subu $6,$6,$6
sec80:
	mfhi $6
	subu $6,$3,$5
	nop
	subu $6,$6,$6
sec81:
	mfhi $6
	subu $6,$0,$2
	sltu $6,$4,$2
	subu $4,$6,$6
sec82:
	mflo $6
	xor $6,$1,$5
	andi $6,$1,56400
	subu $2,$6,$6
sec83:
	mflo $6
	sltu $6,$3,$5
	mflo $6
	subu $2,$6,$6
sec84:
	mflo $6
	and $6,$0,$5
	lb $6,12($0)
	subu $2,$6,$6
sec85:
	mflo $6
	andi $6,$3,9625
	nop
	subu $2,$6,$6
sec86:
	mfhi $6
	addiu $6,$3,28413
	nor $6,$5,$4
	subu $3,$6,$6
sec87:
	mfhi $6
	ori $6,$1,19119
	lui $6,10006
	subu $2,$6,$6
sec88:
	mflo $6
	ori $6,$2,4286
	mfhi $6
	subu $1,$6,$6
sec89:
	mfhi $6
	addiu $6,$2,29512
	lb $6,0($0)
	subu $6,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	subu $2,$6,$6
sec91:
	mfhi $6
	mfhi $6
	xor $6,$5,$4
	subu $3,$6,$6
sec92:
	mflo $6
	mfhi $6
	sltiu $6,$5,-7291
	subu $5,$6,$6
sec93:
	mfhi $6
	mflo $6
	mfhi $6
	subu $2,$6,$6
sec94:
	mflo $6
	mflo $6
	lw $6,0($0)
	subu $4,$6,$6
sec95:
	mflo $6
	lhu $6,0($0)
	nop
	subu $3,$6,$6
sec96:
	mfhi $6
	lbu $6,14($0)
	and $6,$5,$3
	subu $3,$6,$6
sec97:
	mflo $6
	lb $6,10($0)
	lui $6,19730
	subu $3,$6,$6
sec98:
	mfhi $6
	lh $6,10($0)
	mfhi $6
	subu $2,$6,$6
sec99:
	mflo $6
	lbu $6,13($0)
	lh $6,6($0)
	subu $2,$6,$6
sec100:
	lh $6,2($0)
	nop
	nop
	subu $2,$6,$6
sec101:
	lb $6,3($0)
	nop
	nor $6,$3,$4
	subu $4,$6,$6
sec102:
	lbu $6,15($0)
	nop
	lui $6,15157
	subu $4,$6,$6
sec103:
	lbu $6,4($0)
	nop
	mflo $6
	subu $2,$6,$6
sec104:
	lbu $6,3($0)
	nop
	lh $6,14($0)
	subu $3,$6,$6
sec105:
	lhu $6,0($0)
	nor $6,$3,$1
	nop
	subu $2,$6,$6
sec106:
	lb $6,7($0)
	nor $6,$4,$3
	slt $6,$4,$1
	subu $4,$6,$6
sec107:
	lb $6,7($0)
	subu $6,$3,$2
	slti $6,$5,-6758
	subu $0,$6,$6
sec108:
	lhu $6,6($0)
	subu $6,$4,$3
	mfhi $6
	subu $2,$6,$6
sec109:
	lbu $6,16($0)
	nor $6,$5,$3
	lw $6,0($0)
	subu $2,$6,$6
sec110:
	lh $6,10($0)
	lui $6,42326
	nop
	subu $5,$6,$6
sec111:
	lbu $6,5($0)
	andi $6,$4,45916
	xor $6,$2,$3
	subu $0,$6,$6
sec112:
	lbu $6,10($0)
	slti $6,$4,28038
	ori $6,$3,35304
	subu $3,$6,$6
sec113:
	lw $6,4($0)
	slti $6,$1,8496
	mfhi $6
	subu $5,$6,$6
sec114:
	lb $6,14($0)
	xori $6,$2,53563
	lh $6,8($0)
	subu $4,$6,$6
sec115:
	lhu $6,0($0)
	mflo $6
	nop
	subu $4,$6,$6
sec116:
	lb $6,11($0)
	mflo $6
	and $6,$1,$3
	subu $0,$6,$6
sec117:
	lb $6,7($0)
	mfhi $6
	andi $6,$5,35710
	subu $1,$6,$6
sec118:
	lw $6,0($0)
	mflo $6
	mflo $6
	subu $6,$6,$6
sec119:
	lh $6,10($0)
	mflo $6
	lhu $6,12($0)
	subu $5,$6,$6
sec120:
	lb $6,14($0)
	lw $6,0($0)
	nop
	subu $1,$6,$6
sec121:
	lh $6,6($0)
	lh $6,6($0)
	slt $6,$1,$3
	subu $3,$6,$6
sec122:
	lw $6,0($0)
	lhu $6,2($0)
	ori $6,$3,6476
	subu $3,$6,$6
sec123:
	lh $6,2($0)
	lbu $6,12($0)
	mfhi $6
	subu $6,$6,$6
sec124:
	lw $6,0($0)
	lw $6,16($0)
	lbu $6,6($0)
	subu $5,$6,$6
