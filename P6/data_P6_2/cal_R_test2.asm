lui $1,62129
ori $1,$1,58836
lui $2,61412
ori $2,$2,52283
lui $3,34461
ori $3,$3,64064
lui $4,61281
ori $4,$4,9887
lui $5,47666
ori $5,$5,19857
lui $6,24074
ori $6,$6,34799
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
	xor $6,$1,$5
	slt $3,$6,$2
sec2:
	nop
	nop
	sltiu $6,$4,-31478
	slt $3,$6,$2
sec3:
	nop
	nop
	mfhi $6
	slt $4,$6,$2
sec4:
	nop
	nop
	lb $6,6($0)
	slt $1,$6,$2
sec5:
	nop
	and $6,$2,$3
	nop
	slt $3,$6,$2
sec6:
	nop
	xor $6,$3,$6
	sltu $6,$2,$6
	slt $2,$6,$2
sec7:
	nop
	xor $6,$1,$3
	andi $6,$4,8873
	slt $6,$6,$2
sec8:
	nop
	nor $6,$5,$2
	mflo $6
	slt $1,$6,$2
sec9:
	nop
	slt $6,$1,$2
	lh $6,4($0)
	slt $1,$6,$2
sec10:
	nop
	andi $6,$1,51006
	nop
	slt $6,$6,$2
sec11:
	nop
	addiu $6,$5,12602
	nor $6,$5,$4
	slt $3,$6,$2
sec12:
	nop
	ori $6,$3,45408
	sltiu $6,$5,-7104
	slt $3,$6,$2
sec13:
	nop
	ori $6,$2,62136
	mfhi $6
	slt $3,$6,$2
sec14:
	nop
	slti $6,$1,32667
	lhu $6,2($0)
	slt $5,$6,$2
sec15:
	nop
	mfhi $6
	nop
	slt $4,$6,$2
sec16:
	nop
	mfhi $6
	and $6,$6,$3
	slt $2,$6,$2
sec17:
	nop
	mflo $6
	sltiu $6,$5,-5396
	slt $3,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $6
	slt $0,$6,$2
sec19:
	nop
	mfhi $6
	lh $6,0($0)
	slt $5,$6,$2
sec20:
	nop
	lw $6,8($0)
	nop
	slt $2,$6,$2
sec21:
	nop
	lhu $6,12($0)
	xor $6,$2,$5
	slt $1,$6,$2
sec22:
	nop
	lhu $6,10($0)
	xori $6,$6,45323
	slt $0,$6,$2
sec23:
	nop
	lbu $6,5($0)
	mflo $6
	slt $3,$6,$2
sec24:
	nop
	lh $6,10($0)
	lb $6,1($0)
	slt $3,$6,$2
sec25:
	or $6,$4,$3
	nop
	nop
	slt $3,$6,$2
sec26:
	nor $6,$3,$6
	nop
	addu $6,$3,$1
	slt $3,$6,$2
sec27:
	xor $6,$2,$5
	nop
	addiu $6,$6,-5634
	slt $1,$6,$2
sec28:
	slt $6,$3,$4
	nop
	mflo $6
	slt $2,$6,$2
sec29:
	and $6,$3,$5
	nop
	lb $6,5($0)
	slt $4,$6,$2
sec30:
	slt $6,$6,$3
	or $6,$3,$1
	nop
	slt $1,$6,$2
sec31:
	xor $6,$4,$2
	slt $6,$5,$6
	xor $6,$5,$5
	slt $2,$6,$2
sec32:
	subu $6,$2,$1
	slt $6,$1,$3
	xori $6,$4,52659
	slt $4,$6,$2
sec33:
	nor $6,$4,$2
	xor $6,$1,$4
	mflo $6
	slt $2,$6,$2
sec34:
	slt $6,$3,$5
	slt $6,$4,$3
	lh $6,14($0)
	slt $1,$6,$2
sec35:
	and $6,$2,$4
	slti $6,$2,18776
	nop
	slt $3,$6,$2
sec36:
	or $6,$3,$2
	xori $6,$3,37961
	sltu $6,$2,$4
	slt $4,$6,$2
sec37:
	or $6,$3,$1
	sltiu $6,$2,17173
	lui $6,35693
	slt $4,$6,$2
sec38:
	xor $6,$3,$2
	ori $6,$5,44375
	mflo $6
	slt $3,$6,$2
sec39:
	addu $6,$6,$3
	ori $6,$4,29695
	lw $6,12($0)
	slt $5,$6,$2
sec40:
	subu $6,$5,$0
	mflo $6
	nop
	slt $3,$6,$2
sec41:
	and $6,$1,$3
	mfhi $6
	addu $6,$3,$4
	slt $5,$6,$2
sec42:
	or $6,$2,$4
	mfhi $6
	xori $6,$3,12073
	slt $3,$6,$2
sec43:
	xor $6,$3,$3
	mfhi $6
	mfhi $6
	slt $3,$6,$2
sec44:
	or $6,$6,$1
	mfhi $6
	lb $6,0($0)
	slt $0,$6,$2
sec45:
	nor $6,$3,$0
	lb $6,12($0)
	nop
	slt $4,$6,$2
sec46:
	or $6,$0,$2
	lb $6,15($0)
	nor $6,$4,$2
	slt $4,$6,$2
sec47:
	sltu $6,$5,$3
	lhu $6,14($0)
	andi $6,$1,18619
	slt $1,$6,$2
sec48:
	xor $6,$3,$1
	lw $6,12($0)
	mfhi $6
	slt $1,$6,$2
sec49:
	and $6,$4,$3
	lw $6,0($0)
	lw $6,4($0)
	slt $1,$6,$2
sec50:
	ori $6,$5,1389
	nop
	nop
	slt $3,$6,$2
sec51:
	xori $6,$0,19309
	nop
	sltu $6,$5,$1
	slt $0,$6,$2
sec52:
	andi $6,$3,29239
	nop
	ori $6,$4,36515
	slt $4,$6,$2
sec53:
	ori $6,$1,48524
	nop
	mflo $6
	slt $1,$6,$2
sec54:
	lui $6,48307
	nop
	lw $6,4($0)
	slt $3,$6,$2
sec55:
	ori $6,$0,24462
	subu $6,$6,$5
	nop
	slt $1,$6,$2
sec56:
	andi $6,$3,1957
	addu $6,$5,$4
	addu $6,$6,$2
	slt $2,$6,$2
sec57:
	sltiu $6,$4,-24873
	slt $6,$3,$6
	xori $6,$5,6460
	slt $4,$6,$2
sec58:
	addiu $6,$5,9541
	subu $6,$5,$3
	mfhi $6
	slt $4,$6,$2
sec59:
	lui $6,12022
	xor $6,$1,$4
	lb $6,15($0)
	slt $4,$6,$2
sec60:
	lui $6,25117
	xori $6,$4,6205
	nop
	slt $2,$6,$2
sec61:
	ori $6,$5,34068
	andi $6,$2,6218
	nor $6,$1,$3
	slt $6,$6,$2
sec62:
	slti $6,$2,-11556
	lui $6,25341
	lui $6,39939
	slt $4,$6,$2
sec63:
	xori $6,$4,27481
	xori $6,$3,56341
	mflo $6
	slt $3,$6,$2
sec64:
	slti $6,$4,-8789
	sltiu $6,$5,317
	lhu $6,4($0)
	slt $4,$6,$2
sec65:
	ori $6,$4,19167
	mflo $6
	nop
	slt $4,$6,$2
sec66:
	lui $6,39355
	mflo $6
	sltu $6,$3,$5
	slt $6,$6,$2
sec67:
	lui $6,43243
	mflo $6
	lui $6,46584
	slt $5,$6,$2
sec68:
	lui $6,32310
	mfhi $6
	mflo $6
	slt $2,$6,$2
sec69:
	xori $6,$2,55173
	mfhi $6
	lh $6,6($0)
	slt $0,$6,$2
sec70:
	andi $6,$5,12477
	lhu $6,4($0)
	nop
	slt $2,$6,$2
sec71:
	slti $6,$3,452
	lhu $6,8($0)
	subu $6,$4,$5
	slt $3,$6,$2
sec72:
	xori $6,$3,29262
	lw $6,16($0)
	xori $6,$2,51671
	slt $0,$6,$2
sec73:
	xori $6,$4,17047
	lbu $6,3($0)
	mfhi $6
	slt $3,$6,$2
sec74:
	lui $6,61797
	lbu $6,12($0)
	lhu $6,4($0)
	slt $4,$6,$2
sec75:
	mfhi $6
	nop
	nop
	slt $4,$6,$2
sec76:
	mflo $6
	nop
	slt $6,$0,$3
	slt $4,$6,$2
sec77:
	mflo $6
	nop
	andi $6,$1,56899
	slt $0,$6,$2
sec78:
	mfhi $6
	nop
	mflo $6
	slt $1,$6,$2
sec79:
	mflo $6
	nop
	lbu $6,6($0)
	slt $2,$6,$2
sec80:
	mflo $6
	subu $6,$3,$2
	nop
	slt $6,$6,$2
sec81:
	mflo $6
	sltu $6,$6,$5
	addu $6,$1,$5
	slt $3,$6,$2
sec82:
	mflo $6
	slt $6,$3,$1
	slti $6,$2,-32464
	slt $3,$6,$2
sec83:
	mflo $6
	and $6,$2,$0
	mfhi $6
	slt $5,$6,$2
sec84:
	mfhi $6
	or $6,$1,$3
	lh $6,0($0)
	slt $4,$6,$2
sec85:
	mflo $6
	addiu $6,$4,8191
	nop
	slt $2,$6,$2
sec86:
	mflo $6
	ori $6,$0,26850
	nor $6,$1,$3
	slt $3,$6,$2
sec87:
	mflo $6
	ori $6,$3,24171
	addiu $6,$3,14858
	slt $0,$6,$2
sec88:
	mflo $6
	addiu $6,$3,14175
	mfhi $6
	slt $5,$6,$2
sec89:
	mfhi $6
	ori $6,$2,52485
	lbu $6,16($0)
	slt $3,$6,$2
sec90:
	mfhi $6
	mfhi $6
	nop
	slt $2,$6,$2
sec91:
	mflo $6
	mflo $6
	xor $6,$4,$3
	slt $4,$6,$2
sec92:
	mfhi $6
	mfhi $6
	sltiu $6,$3,17026
	slt $4,$6,$2
sec93:
	mfhi $6
	mflo $6
	mflo $6
	slt $1,$6,$2
sec94:
	mfhi $6
	mflo $6
	lh $6,4($0)
	slt $3,$6,$2
sec95:
	mflo $6
	lw $6,8($0)
	nop
	slt $5,$6,$2
sec96:
	mfhi $6
	lh $6,16($0)
	sltu $6,$3,$4
	slt $3,$6,$2
sec97:
	mflo $6
	lbu $6,3($0)
	ori $6,$2,57834
	slt $2,$6,$2
sec98:
	mflo $6
	lhu $6,8($0)
	mflo $6
	slt $2,$6,$2
sec99:
	mflo $6
	lh $6,2($0)
	lhu $6,14($0)
	slt $4,$6,$2
sec100:
	lh $6,16($0)
	nop
	nop
	slt $2,$6,$2
sec101:
	lbu $6,15($0)
	nop
	addu $6,$2,$3
	slt $2,$6,$2
sec102:
	lbu $6,12($0)
	nop
	addiu $6,$4,5170
	slt $5,$6,$2
sec103:
	lw $6,0($0)
	nop
	mfhi $6
	slt $0,$6,$2
sec104:
	lb $6,15($0)
	nop
	lb $6,0($0)
	slt $1,$6,$2
sec105:
	lbu $6,2($0)
	xor $6,$4,$3
	nop
	slt $6,$6,$2
sec106:
	lhu $6,16($0)
	and $6,$4,$5
	addu $6,$5,$6
	slt $3,$6,$2
sec107:
	lbu $6,7($0)
	xor $6,$3,$6
	addiu $6,$2,-21688
	slt $1,$6,$2
sec108:
	lb $6,6($0)
	addu $6,$2,$2
	mfhi $6
	slt $1,$6,$2
sec109:
	lbu $6,15($0)
	or $6,$5,$4
	lhu $6,2($0)
	slt $0,$6,$2
sec110:
	lw $6,0($0)
	slti $6,$6,11426
	nop
	slt $1,$6,$2
sec111:
	lbu $6,11($0)
	sltiu $6,$4,-2295
	addu $6,$0,$5
	slt $3,$6,$2
sec112:
	lw $6,0($0)
	lui $6,47235
	lui $6,50260
	slt $4,$6,$2
sec113:
	lh $6,0($0)
	slti $6,$4,826
	mfhi $6
	slt $1,$6,$2
sec114:
	lhu $6,12($0)
	lui $6,35514
	lh $6,10($0)
	slt $3,$6,$2
sec115:
	lh $6,6($0)
	mfhi $6
	nop
	slt $0,$6,$2
sec116:
	lh $6,10($0)
	mfhi $6
	nor $6,$3,$0
	slt $2,$6,$2
sec117:
	lhu $6,6($0)
	mfhi $6
	andi $6,$3,52555
	slt $2,$6,$2
sec118:
	lh $6,14($0)
	mflo $6
	mflo $6
	slt $2,$6,$2
sec119:
	lbu $6,13($0)
	mflo $6
	lhu $6,2($0)
	slt $3,$6,$2
sec120:
	lhu $6,14($0)
	lbu $6,4($0)
	nop
	slt $6,$6,$2
sec121:
	lhu $6,16($0)
	lb $6,15($0)
	xor $6,$5,$4
	slt $5,$6,$2
sec122:
	lw $6,4($0)
	lh $6,12($0)
	slti $6,$3,-3407
	slt $1,$6,$2
sec123:
	lbu $6,3($0)
	lhu $6,4($0)
	mflo $6
	slt $3,$6,$2
sec124:
	lhu $6,12($0)
	lb $6,16($0)
	lb $6,16($0)
	slt $5,$6,$2
