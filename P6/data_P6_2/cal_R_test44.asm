lui $1,27115
ori $1,$1,3957
lui $2,28116
ori $2,$2,37400
lui $3,1974
ori $3,$3,48495
lui $4,11640
ori $4,$4,64924
lui $5,53119
ori $5,$5,6131
lui $6,24826
ori $6,$6,35403
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $1,$6,$2
sec1:
	nop
	nop
	or $2,$3,$3
	and $1,$6,$2
sec2:
	nop
	nop
	andi $2,$1,15267
	and $2,$6,$2
sec3:
	nop
	nop
	mflo $2
	and $3,$6,$2
sec4:
	nop
	nop
	lhu $2,10($0)
	and $2,$6,$2
sec5:
	nop
	xor $6,$3,$3
	nop
	and $3,$6,$2
sec6:
	nop
	and $6,$3,$4
	subu $2,$4,$6
	and $4,$6,$2
sec7:
	nop
	or $6,$4,$5
	xori $2,$5,23684
	and $3,$6,$2
sec8:
	nop
	xor $6,$5,$0
	mfhi $2
	and $2,$6,$2
sec9:
	nop
	xor $6,$5,$4
	lbu $2,12($0)
	and $3,$6,$2
sec10:
	nop
	addiu $6,$3,23139
	nop
	and $1,$6,$2
sec11:
	nop
	andi $6,$2,19210
	subu $2,$3,$0
	and $4,$6,$2
sec12:
	nop
	ori $6,$3,24039
	slti $2,$1,28409
	and $2,$6,$2
sec13:
	nop
	lui $6,55095
	mfhi $2
	and $5,$6,$2
sec14:
	nop
	andi $6,$1,12055
	lb $2,5($0)
	and $2,$6,$2
sec15:
	nop
	mflo $6
	nop
	and $3,$6,$2
sec16:
	nop
	mflo $6
	slt $2,$3,$6
	and $3,$6,$2
sec17:
	nop
	mfhi $6
	addiu $2,$6,3604
	and $1,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $2
	and $3,$6,$2
sec19:
	nop
	mfhi $6
	lb $2,3($0)
	and $3,$6,$2
sec20:
	nop
	lb $6,0($0)
	nop
	and $3,$6,$2
sec21:
	nop
	lhu $6,2($0)
	xor $2,$1,$4
	and $5,$6,$2
sec22:
	nop
	lw $6,8($0)
	lui $2,57210
	and $3,$6,$2
sec23:
	nop
	lh $6,0($0)
	mflo $2
	and $3,$6,$2
sec24:
	nop
	lw $6,8($0)
	lh $2,8($0)
	and $2,$6,$2
sec25:
	and $2,$3,$2
	nop
	nop
	and $6,$6,$2
sec26:
	nor $2,$3,$5
	nop
	subu $2,$4,$5
	and $1,$6,$2
sec27:
	or $2,$2,$6
	nop
	ori $2,$2,35116
	and $3,$6,$2
sec28:
	and $2,$2,$3
	nop
	mflo $2
	and $1,$6,$2
sec29:
	nor $2,$3,$4
	nop
	lb $2,14($0)
	and $3,$6,$2
sec30:
	or $2,$2,$6
	or $6,$2,$4
	nop
	and $2,$6,$2
sec31:
	sltu $2,$2,$4
	subu $6,$3,$5
	xor $2,$2,$5
	and $2,$6,$2
sec32:
	addu $2,$5,$3
	nor $6,$4,$0
	slti $2,$6,22138
	and $3,$6,$2
sec33:
	subu $2,$5,$1
	or $6,$3,$3
	mfhi $2
	and $4,$6,$2
sec34:
	subu $2,$3,$2
	or $6,$2,$1
	lbu $2,4($0)
	and $6,$6,$2
sec35:
	or $2,$5,$3
	sltiu $6,$2,-20421
	nop
	and $2,$6,$2
sec36:
	or $2,$1,$2
	xori $6,$0,50566
	addu $2,$5,$1
	and $1,$6,$2
sec37:
	nor $2,$5,$0
	ori $6,$0,8811
	slti $2,$1,-28817
	and $1,$6,$2
sec38:
	sltu $2,$3,$3
	sltiu $6,$5,-19623
	mfhi $2
	and $6,$6,$2
sec39:
	nor $2,$3,$3
	lui $6,30456
	lh $2,14($0)
	and $4,$6,$2
sec40:
	xor $2,$5,$5
	mflo $6
	nop
	and $4,$6,$2
sec41:
	sltu $2,$2,$3
	mfhi $6
	addu $2,$5,$3
	and $2,$6,$2
sec42:
	subu $2,$2,$3
	mfhi $6
	slti $2,$2,28864
	and $2,$6,$2
sec43:
	addu $2,$0,$3
	mflo $6
	mfhi $2
	and $2,$6,$2
sec44:
	and $2,$4,$2
	mfhi $6
	lhu $2,8($0)
	and $4,$6,$2
sec45:
	slt $2,$4,$3
	lh $6,2($0)
	nop
	and $5,$6,$2
sec46:
	and $2,$3,$4
	lh $6,14($0)
	nor $2,$1,$5
	and $3,$6,$2
sec47:
	nor $2,$1,$3
	lb $6,3($0)
	xori $2,$4,5136
	and $4,$6,$2
sec48:
	and $2,$1,$3
	lh $6,16($0)
	mflo $2
	and $2,$6,$2
sec49:
	nor $2,$4,$3
	lhu $6,0($0)
	lb $2,16($0)
	and $2,$6,$2
sec50:
	slti $2,$1,14483
	nop
	nop
	and $3,$6,$2
sec51:
	lui $2,42917
	nop
	and $2,$5,$4
	and $5,$6,$2
sec52:
	xori $2,$4,14696
	nop
	xori $2,$3,41675
	and $6,$6,$2
sec53:
	slti $2,$0,-11060
	nop
	mflo $2
	and $5,$6,$2
sec54:
	addiu $2,$4,11938
	nop
	lhu $2,2($0)
	and $5,$6,$2
sec55:
	addiu $2,$4,20592
	addu $6,$1,$4
	nop
	and $3,$6,$2
sec56:
	andi $2,$3,13603
	sltu $6,$0,$2
	addu $2,$4,$3
	and $4,$6,$2
sec57:
	addiu $2,$3,-15174
	nor $6,$2,$4
	lui $2,9740
	and $2,$6,$2
sec58:
	lui $2,53951
	nor $6,$3,$4
	mflo $2
	and $3,$6,$2
sec59:
	slti $2,$3,-18112
	sltu $6,$6,$4
	lh $2,0($0)
	and $3,$6,$2
sec60:
	sltiu $2,$0,26215
	sltiu $6,$5,-20321
	nop
	and $6,$6,$2
sec61:
	slti $2,$3,-8478
	slti $6,$3,8673
	slt $2,$5,$3
	and $5,$6,$2
sec62:
	lui $2,53069
	lui $6,12919
	addiu $2,$2,13570
	and $1,$6,$2
sec63:
	ori $2,$2,29545
	slti $6,$3,-9732
	mfhi $2
	and $4,$6,$2
sec64:
	slti $2,$5,17824
	sltiu $6,$4,8613
	lbu $2,3($0)
	and $5,$6,$2
sec65:
	sltiu $2,$0,3363
	mflo $6
	nop
	and $0,$6,$2
sec66:
	sltiu $2,$3,3186
	mflo $6
	slt $2,$3,$2
	and $4,$6,$2
sec67:
	slti $2,$5,11101
	mflo $6
	ori $2,$2,62634
	and $4,$6,$2
sec68:
	lui $2,59224
	mflo $6
	mfhi $2
	and $3,$6,$2
sec69:
	andi $2,$2,53035
	mfhi $6
	lb $2,14($0)
	and $4,$6,$2
sec70:
	andi $2,$5,57214
	lbu $6,15($0)
	nop
	and $3,$6,$2
sec71:
	sltiu $2,$3,15740
	lh $6,4($0)
	or $2,$0,$3
	and $3,$6,$2
sec72:
	sltiu $2,$4,25925
	lbu $6,8($0)
	lui $2,26048
	and $5,$6,$2
sec73:
	lui $2,40944
	lbu $6,16($0)
	mflo $2
	and $3,$6,$2
sec74:
	ori $2,$1,48814
	lw $6,12($0)
	lhu $2,16($0)
	and $3,$6,$2
sec75:
	mflo $2
	nop
	nop
	and $4,$6,$2
sec76:
	mflo $2
	nop
	sltu $2,$0,$5
	and $4,$6,$2
sec77:
	mflo $2
	nop
	addiu $2,$5,4450
	and $2,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $2
	and $5,$6,$2
sec79:
	mflo $2
	nop
	lh $2,10($0)
	and $4,$6,$2
sec80:
	mfhi $2
	addu $6,$2,$2
	nop
	and $1,$6,$2
sec81:
	mflo $2
	sltu $6,$3,$5
	slt $2,$1,$1
	and $5,$6,$2
sec82:
	mflo $2
	subu $6,$6,$1
	addiu $2,$2,7191
	and $2,$6,$2
sec83:
	mflo $2
	or $6,$4,$3
	mflo $2
	and $1,$6,$2
sec84:
	mflo $2
	nor $6,$1,$1
	lw $2,0($0)
	and $3,$6,$2
sec85:
	mfhi $2
	slti $6,$2,-4843
	nop
	and $2,$6,$2
sec86:
	mflo $2
	ori $6,$2,56547
	xor $2,$4,$2
	and $0,$6,$2
sec87:
	mfhi $2
	sltiu $6,$2,-7775
	slti $2,$0,-30160
	and $5,$6,$2
sec88:
	mflo $2
	addiu $6,$4,-11710
	mfhi $2
	and $6,$6,$2
sec89:
	mfhi $2
	sltiu $6,$0,-2309
	lbu $2,13($0)
	and $4,$6,$2
sec90:
	mflo $2
	mfhi $6
	nop
	and $3,$6,$2
sec91:
	mflo $2
	mfhi $6
	nor $2,$2,$0
	and $4,$6,$2
sec92:
	mfhi $2
	mfhi $6
	addiu $2,$4,23068
	and $3,$6,$2
sec93:
	mfhi $2
	mflo $6
	mfhi $2
	and $3,$6,$2
sec94:
	mflo $2
	mflo $6
	lbu $2,10($0)
	and $6,$6,$2
sec95:
	mflo $2
	lhu $6,8($0)
	nop
	and $5,$6,$2
sec96:
	mflo $2
	lh $6,10($0)
	sltu $2,$5,$1
	and $2,$6,$2
sec97:
	mflo $2
	lbu $6,2($0)
	xori $2,$2,31405
	and $3,$6,$2
sec98:
	mfhi $2
	lbu $6,16($0)
	mflo $2
	and $2,$6,$2
sec99:
	mflo $2
	lb $6,11($0)
	lhu $2,6($0)
	and $5,$6,$2
sec100:
	lw $2,8($0)
	nop
	nop
	and $6,$6,$2
sec101:
	lh $2,10($0)
	nop
	sltu $2,$3,$4
	and $2,$6,$2
sec102:
	lbu $2,7($0)
	nop
	lui $2,45724
	and $1,$6,$2
sec103:
	lw $2,4($0)
	nop
	mfhi $2
	and $2,$6,$2
sec104:
	lb $2,16($0)
	nop
	lhu $2,2($0)
	and $2,$6,$2
sec105:
	lhu $2,14($0)
	sltu $6,$4,$1
	nop
	and $4,$6,$2
sec106:
	lw $2,4($0)
	slt $6,$6,$5
	slt $2,$2,$0
	and $4,$6,$2
sec107:
	lb $2,16($0)
	addu $6,$3,$1
	addiu $2,$2,-26273
	and $5,$6,$2
sec108:
	lh $2,8($0)
	and $6,$3,$4
	mflo $2
	and $3,$6,$2
sec109:
	lh $2,4($0)
	slt $6,$4,$6
	lhu $2,10($0)
	and $3,$6,$2
sec110:
	lh $2,14($0)
	andi $6,$6,5080
	nop
	and $5,$6,$2
sec111:
	lh $2,14($0)
	slti $6,$4,25127
	addu $2,$4,$3
	and $2,$6,$2
sec112:
	lhu $2,10($0)
	xori $6,$5,45152
	lui $2,21525
	and $0,$6,$2
sec113:
	lhu $2,0($0)
	addiu $6,$2,7065
	mflo $2
	and $3,$6,$2
sec114:
	lbu $2,6($0)
	sltiu $6,$2,5131
	lhu $2,10($0)
	and $6,$6,$2
sec115:
	lh $2,10($0)
	mflo $6
	nop
	and $2,$6,$2
sec116:
	lhu $2,14($0)
	mflo $6
	nor $2,$3,$3
	and $4,$6,$2
sec117:
	lbu $2,0($0)
	mflo $6
	ori $2,$3,6382
	and $0,$6,$2
sec118:
	lb $2,11($0)
	mfhi $6
	mflo $2
	and $2,$6,$2
sec119:
	lb $2,12($0)
	mflo $6
	lb $2,14($0)
	and $3,$6,$2
sec120:
	lh $2,8($0)
	lb $6,2($0)
	nop
	and $2,$6,$2
sec121:
	lbu $2,5($0)
	lh $6,6($0)
	nor $2,$3,$5
	and $5,$6,$2
sec122:
	lb $2,16($0)
	lb $6,8($0)
	lui $2,58163
	and $5,$6,$2
sec123:
	lw $2,0($0)
	lhu $6,0($0)
	mflo $2
	and $2,$6,$2
sec124:
	lbu $2,7($0)
	lbu $6,8($0)
	lw $2,0($0)
	and $3,$6,$2
