lui $1,4529
ori $1,$1,60536
lui $2,50278
ori $2,$2,8933
lui $3,12362
ori $3,$3,4069
lui $4,41227
ori $4,$4,399
lui $5,42981
ori $5,$5,53073
lui $6,15174
ori $6,$6,62405
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $5,$6,$2
sec1:
	nop
	nop
	subu $6,$4,$4
	slt $3,$6,$2
sec2:
	nop
	nop
	xori $6,$3,10618
	slt $4,$6,$2
sec3:
	nop
	nop
	mfhi $6
	slt $5,$6,$2
sec4:
	nop
	nop
	lhu $6,4($0)
	slt $5,$6,$2
sec5:
	nop
	xor $2,$3,$0
	nop
	slt $3,$6,$2
sec6:
	nop
	xor $2,$2,$3
	nor $6,$2,$1
	slt $1,$6,$2
sec7:
	nop
	xor $2,$2,$3
	ori $6,$1,8643
	slt $2,$6,$2
sec8:
	nop
	or $2,$5,$2
	mflo $6
	slt $3,$6,$2
sec9:
	nop
	sltu $2,$5,$4
	lhu $6,8($0)
	slt $3,$6,$2
sec10:
	nop
	lui $2,31829
	nop
	slt $2,$6,$2
sec11:
	nop
	andi $2,$5,13800
	nor $6,$0,$1
	slt $5,$6,$2
sec12:
	nop
	lui $2,19183
	slti $6,$2,-6338
	slt $3,$6,$2
sec13:
	nop
	sltiu $2,$4,-27640
	mflo $6
	slt $3,$6,$2
sec14:
	nop
	lui $2,41380
	lb $6,10($0)
	slt $6,$6,$2
sec15:
	nop
	mfhi $2
	nop
	slt $3,$6,$2
sec16:
	nop
	mfhi $2
	slt $6,$2,$3
	slt $4,$6,$2
sec17:
	nop
	mfhi $2
	xori $6,$4,56183
	slt $4,$6,$2
sec18:
	nop
	mfhi $2
	mflo $6
	slt $1,$6,$2
sec19:
	nop
	mfhi $2
	lhu $6,16($0)
	slt $3,$6,$2
sec20:
	nop
	lh $2,16($0)
	nop
	slt $4,$6,$2
sec21:
	nop
	lbu $2,9($0)
	and $6,$1,$3
	slt $5,$6,$2
sec22:
	nop
	lh $2,14($0)
	andi $6,$4,33493
	slt $4,$6,$2
sec23:
	nop
	lh $2,12($0)
	mfhi $6
	slt $4,$6,$2
sec24:
	nop
	lbu $2,8($0)
	lb $6,0($0)
	slt $6,$6,$2
sec25:
	addu $2,$1,$3
	nop
	nop
	slt $2,$6,$2
sec26:
	subu $2,$4,$2
	nop
	addu $6,$3,$4
	slt $4,$6,$2
sec27:
	or $2,$4,$4
	nop
	addiu $6,$2,-7987
	slt $4,$6,$2
sec28:
	addu $2,$3,$2
	nop
	mflo $6
	slt $2,$6,$2
sec29:
	and $2,$5,$1
	nop
	lbu $6,15($0)
	slt $3,$6,$2
sec30:
	sltu $2,$5,$5
	sltu $2,$1,$3
	nop
	slt $3,$6,$2
sec31:
	sltu $2,$5,$2
	xor $2,$3,$4
	or $6,$5,$3
	slt $1,$6,$2
sec32:
	slt $2,$5,$4
	xor $2,$5,$1
	sltiu $6,$3,5410
	slt $2,$6,$2
sec33:
	sltu $2,$3,$2
	nor $2,$1,$2
	mflo $6
	slt $2,$6,$2
sec34:
	slt $2,$3,$3
	slt $2,$1,$5
	lhu $6,4($0)
	slt $2,$6,$2
sec35:
	slt $2,$4,$4
	xori $2,$3,37026
	nop
	slt $1,$6,$2
sec36:
	xor $2,$3,$4
	lui $2,58204
	slt $6,$3,$4
	slt $2,$6,$2
sec37:
	xor $2,$6,$3
	addiu $2,$1,16335
	slti $6,$0,15995
	slt $6,$6,$2
sec38:
	xor $2,$5,$2
	sltiu $2,$2,25978
	mflo $6
	slt $1,$6,$2
sec39:
	xor $2,$3,$1
	andi $2,$2,50005
	lb $6,5($0)
	slt $5,$6,$2
sec40:
	and $2,$1,$4
	mfhi $2
	nop
	slt $5,$6,$2
sec41:
	or $2,$1,$1
	mflo $2
	and $6,$4,$1
	slt $0,$6,$2
sec42:
	sltu $2,$4,$6
	mfhi $2
	ori $6,$4,45046
	slt $0,$6,$2
sec43:
	sltu $2,$3,$2
	mfhi $2
	mfhi $6
	slt $0,$6,$2
sec44:
	subu $2,$0,$6
	mfhi $2
	lhu $6,8($0)
	slt $3,$6,$2
sec45:
	addu $2,$3,$6
	lw $2,8($0)
	nop
	slt $5,$6,$2
sec46:
	and $2,$3,$3
	lh $2,4($0)
	slt $6,$6,$5
	slt $3,$6,$2
sec47:
	nor $2,$0,$2
	lb $2,8($0)
	addiu $6,$3,27236
	slt $3,$6,$2
sec48:
	and $2,$1,$3
	lh $2,6($0)
	mfhi $6
	slt $2,$6,$2
sec49:
	nor $2,$2,$3
	lw $2,4($0)
	lw $6,0($0)
	slt $4,$6,$2
sec50:
	slti $2,$2,29515
	nop
	nop
	slt $3,$6,$2
sec51:
	slti $2,$2,-4187
	nop
	sltu $6,$1,$4
	slt $5,$6,$2
sec52:
	slti $2,$5,15525
	nop
	sltiu $6,$3,-9286
	slt $5,$6,$2
sec53:
	slti $2,$2,27802
	nop
	mflo $6
	slt $1,$6,$2
sec54:
	addiu $2,$6,9607
	nop
	lbu $6,10($0)
	slt $2,$6,$2
sec55:
	slti $2,$1,16764
	slt $2,$2,$6
	nop
	slt $1,$6,$2
sec56:
	ori $2,$3,40960
	nor $2,$2,$5
	slt $6,$4,$5
	slt $1,$6,$2
sec57:
	andi $2,$0,57737
	sltu $2,$0,$5
	xori $6,$2,43741
	slt $4,$6,$2
sec58:
	slti $2,$4,-28046
	and $2,$4,$0
	mflo $6
	slt $4,$6,$2
sec59:
	lui $2,51945
	xor $2,$1,$4
	lhu $6,2($0)
	slt $3,$6,$2
sec60:
	lui $2,42285
	ori $2,$3,9472
	nop
	slt $3,$6,$2
sec61:
	ori $2,$6,4995
	xori $2,$5,56964
	subu $6,$4,$2
	slt $2,$6,$2
sec62:
	ori $2,$3,13292
	ori $2,$0,53280
	addiu $6,$3,23400
	slt $3,$6,$2
sec63:
	addiu $2,$2,21695
	lui $2,43675
	mfhi $6
	slt $6,$6,$2
sec64:
	xori $2,$5,25251
	andi $2,$2,11622
	lbu $6,4($0)
	slt $3,$6,$2
sec65:
	andi $2,$2,52720
	mfhi $2
	nop
	slt $3,$6,$2
sec66:
	slti $2,$1,-28319
	mfhi $2
	xor $6,$1,$3
	slt $4,$6,$2
sec67:
	slti $2,$5,-20142
	mflo $2
	xori $6,$2,59980
	slt $4,$6,$2
sec68:
	xori $2,$5,2900
	mflo $2
	mfhi $6
	slt $5,$6,$2
sec69:
	addiu $2,$3,2891
	mflo $2
	lbu $6,9($0)
	slt $3,$6,$2
sec70:
	xori $2,$2,59564
	lb $2,8($0)
	nop
	slt $0,$6,$2
sec71:
	addiu $2,$0,-3230
	lw $2,0($0)
	xor $6,$4,$2
	slt $1,$6,$2
sec72:
	andi $2,$4,19129
	lb $2,14($0)
	addiu $6,$3,-17253
	slt $3,$6,$2
sec73:
	andi $2,$4,50575
	lhu $2,12($0)
	mfhi $6
	slt $1,$6,$2
sec74:
	xori $2,$5,15716
	lh $2,16($0)
	lh $6,4($0)
	slt $4,$6,$2
sec75:
	mfhi $2
	nop
	nop
	slt $4,$6,$2
sec76:
	mflo $2
	nop
	or $6,$4,$4
	slt $2,$6,$2
sec77:
	mfhi $2
	nop
	sltiu $6,$3,-23728
	slt $3,$6,$2
sec78:
	mflo $2
	nop
	mflo $6
	slt $3,$6,$2
sec79:
	mfhi $2
	nop
	lbu $6,10($0)
	slt $0,$6,$2
sec80:
	mfhi $2
	sltu $2,$3,$3
	nop
	slt $3,$6,$2
sec81:
	mflo $2
	subu $2,$0,$6
	or $6,$4,$1
	slt $4,$6,$2
sec82:
	mflo $2
	nor $2,$4,$2
	addiu $6,$3,-20464
	slt $2,$6,$2
sec83:
	mfhi $2
	subu $2,$3,$2
	mflo $6
	slt $4,$6,$2
sec84:
	mflo $2
	nor $2,$3,$3
	lw $6,16($0)
	slt $2,$6,$2
sec85:
	mfhi $2
	slti $2,$3,3901
	nop
	slt $5,$6,$2
sec86:
	mflo $2
	lui $2,34091
	slt $6,$3,$6
	slt $3,$6,$2
sec87:
	mflo $2
	andi $2,$1,34834
	xori $6,$3,17975
	slt $3,$6,$2
sec88:
	mflo $2
	addiu $2,$6,-30962
	mflo $6
	slt $3,$6,$2
sec89:
	mfhi $2
	ori $2,$4,29975
	lhu $6,6($0)
	slt $3,$6,$2
sec90:
	mflo $2
	mflo $2
	nop
	slt $2,$6,$2
sec91:
	mflo $2
	mflo $2
	addu $6,$1,$3
	slt $0,$6,$2
sec92:
	mflo $2
	mfhi $2
	sltiu $6,$3,-20272
	slt $5,$6,$2
sec93:
	mfhi $2
	mfhi $2
	mfhi $6
	slt $1,$6,$2
sec94:
	mflo $2
	mflo $2
	lbu $6,5($0)
	slt $1,$6,$2
sec95:
	mfhi $2
	lb $2,6($0)
	nop
	slt $3,$6,$2
sec96:
	mflo $2
	lb $2,15($0)
	or $6,$0,$3
	slt $5,$6,$2
sec97:
	mfhi $2
	lh $2,8($0)
	ori $6,$1,4355
	slt $4,$6,$2
sec98:
	mflo $2
	lw $2,16($0)
	mflo $6
	slt $2,$6,$2
sec99:
	mflo $2
	lhu $2,14($0)
	lw $6,4($0)
	slt $1,$6,$2
sec100:
	lw $2,16($0)
	nop
	nop
	slt $5,$6,$2
sec101:
	lb $2,0($0)
	nop
	or $6,$3,$3
	slt $6,$6,$2
sec102:
	lbu $2,9($0)
	nop
	xori $6,$3,31615
	slt $5,$6,$2
sec103:
	lb $2,12($0)
	nop
	mflo $6
	slt $2,$6,$2
sec104:
	lb $2,1($0)
	nop
	lh $6,16($0)
	slt $1,$6,$2
sec105:
	lw $2,4($0)
	or $2,$4,$5
	nop
	slt $5,$6,$2
sec106:
	lw $2,16($0)
	or $2,$3,$2
	and $6,$2,$0
	slt $5,$6,$2
sec107:
	lb $2,11($0)
	slt $2,$6,$2
	slti $6,$0,-6037
	slt $2,$6,$2
sec108:
	lbu $2,11($0)
	or $2,$5,$4
	mfhi $6
	slt $4,$6,$2
sec109:
	lbu $2,16($0)
	xor $2,$5,$1
	lhu $6,16($0)
	slt $4,$6,$2
sec110:
	lb $2,4($0)
	ori $2,$3,15747
	nop
	slt $2,$6,$2
sec111:
	lhu $2,16($0)
	sltiu $2,$0,-28103
	xor $6,$2,$2
	slt $1,$6,$2
sec112:
	lw $2,8($0)
	addiu $2,$3,5902
	ori $6,$3,2559
	slt $3,$6,$2
sec113:
	lbu $2,9($0)
	slti $2,$5,24046
	mfhi $6
	slt $3,$6,$2
sec114:
	lh $2,16($0)
	sltiu $2,$3,-26210
	lh $6,0($0)
	slt $2,$6,$2
sec115:
	lh $2,16($0)
	mfhi $2
	nop
	slt $4,$6,$2
sec116:
	lbu $2,10($0)
	mflo $2
	and $6,$2,$5
	slt $2,$6,$2
sec117:
	lh $2,8($0)
	mfhi $2
	slti $6,$3,-3760
	slt $1,$6,$2
sec118:
	lw $2,4($0)
	mflo $2
	mflo $6
	slt $4,$6,$2
sec119:
	lw $2,0($0)
	mflo $2
	lb $6,1($0)
	slt $4,$6,$2
sec120:
	lb $2,13($0)
	lbu $2,15($0)
	nop
	slt $4,$6,$2
sec121:
	lh $2,2($0)
	lb $2,4($0)
	xor $6,$4,$5
	slt $4,$6,$2
sec122:
	lhu $2,6($0)
	lh $2,10($0)
	addiu $6,$2,-31687
	slt $4,$6,$2
sec123:
	lbu $2,3($0)
	lhu $2,4($0)
	mflo $6
	slt $4,$6,$2
sec124:
	lbu $2,13($0)
	lhu $2,14($0)
	lh $6,8($0)
	slt $3,$6,$2
