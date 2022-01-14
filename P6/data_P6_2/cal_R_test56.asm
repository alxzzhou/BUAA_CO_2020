lui $1,32577
ori $1,$1,23854
lui $2,27522
ori $2,$2,15972
lui $3,23398
ori $3,$3,15476
lui $4,33179
ori $4,$4,46981
lui $5,1819
ori $5,$5,39339
lui $6,4197
ori $6,$6,2187
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $1,$6,$2
sec1:
	nop
	nop
	or $2,$6,$4
	addu $4,$6,$2
sec2:
	nop
	nop
	addiu $2,$6,-9470
	addu $2,$6,$2
sec3:
	nop
	nop
	mflo $2
	addu $1,$6,$2
sec4:
	nop
	nop
	lb $2,0($0)
	addu $3,$6,$2
sec5:
	nop
	addu $2,$3,$3
	nop
	addu $3,$6,$2
sec6:
	nop
	or $2,$5,$2
	or $2,$2,$5
	addu $2,$6,$2
sec7:
	nop
	or $2,$3,$4
	addiu $2,$4,29134
	addu $4,$6,$2
sec8:
	nop
	addu $2,$3,$3
	mflo $2
	addu $1,$6,$2
sec9:
	nop
	subu $2,$2,$3
	lhu $2,2($0)
	addu $5,$6,$2
sec10:
	nop
	ori $2,$5,42625
	nop
	addu $4,$6,$2
sec11:
	nop
	sltiu $2,$4,31347
	addu $2,$1,$4
	addu $5,$6,$2
sec12:
	nop
	lui $2,37734
	andi $2,$0,23432
	addu $6,$6,$2
sec13:
	nop
	slti $2,$3,-24215
	mflo $2
	addu $1,$6,$2
sec14:
	nop
	ori $2,$5,7198
	lbu $2,4($0)
	addu $2,$6,$2
sec15:
	nop
	mflo $2
	nop
	addu $4,$6,$2
sec16:
	nop
	mfhi $2
	sltu $2,$2,$3
	addu $1,$6,$2
sec17:
	nop
	mflo $2
	slti $2,$4,-22246
	addu $6,$6,$2
sec18:
	nop
	mfhi $2
	mflo $2
	addu $4,$6,$2
sec19:
	nop
	mfhi $2
	lw $2,16($0)
	addu $2,$6,$2
sec20:
	nop
	lb $2,2($0)
	nop
	addu $4,$6,$2
sec21:
	nop
	lb $2,7($0)
	sltu $2,$4,$1
	addu $1,$6,$2
sec22:
	nop
	lw $2,0($0)
	ori $2,$5,56622
	addu $0,$6,$2
sec23:
	nop
	lhu $2,8($0)
	mflo $2
	addu $4,$6,$2
sec24:
	nop
	lw $2,8($0)
	lb $2,12($0)
	addu $1,$6,$2
sec25:
	addu $2,$1,$4
	nop
	nop
	addu $5,$6,$2
sec26:
	slt $2,$3,$2
	nop
	slt $2,$4,$1
	addu $2,$6,$2
sec27:
	sltu $2,$3,$1
	nop
	addiu $2,$6,-21199
	addu $2,$6,$2
sec28:
	xor $2,$5,$3
	nop
	mflo $2
	addu $3,$6,$2
sec29:
	slt $2,$4,$1
	nop
	lh $2,8($0)
	addu $0,$6,$2
sec30:
	or $2,$6,$3
	nor $2,$2,$4
	nop
	addu $1,$6,$2
sec31:
	sltu $2,$1,$3
	slt $2,$2,$4
	or $2,$6,$3
	addu $3,$6,$2
sec32:
	sltu $2,$2,$3
	sltu $2,$4,$3
	xori $2,$4,38337
	addu $3,$6,$2
sec33:
	xor $2,$2,$4
	slt $2,$3,$3
	mflo $2
	addu $4,$6,$2
sec34:
	nor $2,$3,$6
	or $2,$3,$5
	lhu $2,8($0)
	addu $2,$6,$2
sec35:
	and $2,$1,$3
	sltiu $2,$2,4761
	nop
	addu $2,$6,$2
sec36:
	and $2,$5,$5
	xori $2,$4,17266
	subu $2,$2,$5
	addu $5,$6,$2
sec37:
	addu $2,$4,$1
	ori $2,$1,784
	lui $2,43754
	addu $2,$6,$2
sec38:
	or $2,$6,$1
	lui $2,9769
	mfhi $2
	addu $5,$6,$2
sec39:
	or $2,$1,$5
	lui $2,15984
	lhu $2,8($0)
	addu $2,$6,$2
sec40:
	xor $2,$3,$2
	mflo $2
	nop
	addu $2,$6,$2
sec41:
	nor $2,$3,$2
	mflo $2
	and $2,$3,$5
	addu $6,$6,$2
sec42:
	subu $2,$3,$4
	mfhi $2
	sltiu $2,$3,12577
	addu $0,$6,$2
sec43:
	slt $2,$6,$2
	mflo $2
	mflo $2
	addu $3,$6,$2
sec44:
	nor $2,$1,$4
	mflo $2
	lhu $2,12($0)
	addu $0,$6,$2
sec45:
	subu $2,$2,$4
	lh $2,14($0)
	nop
	addu $3,$6,$2
sec46:
	sltu $2,$1,$3
	lb $2,16($0)
	slt $2,$2,$5
	addu $5,$6,$2
sec47:
	subu $2,$4,$6
	lhu $2,0($0)
	sltiu $2,$3,9837
	addu $2,$6,$2
sec48:
	slt $2,$6,$1
	lbu $2,11($0)
	mflo $2
	addu $4,$6,$2
sec49:
	or $2,$4,$4
	lw $2,8($0)
	lbu $2,13($0)
	addu $2,$6,$2
sec50:
	sltiu $2,$2,16871
	nop
	nop
	addu $0,$6,$2
sec51:
	sltiu $2,$5,19720
	nop
	and $2,$5,$1
	addu $3,$6,$2
sec52:
	addiu $2,$2,-1000
	nop
	sltiu $2,$5,12912
	addu $0,$6,$2
sec53:
	andi $2,$2,12534
	nop
	mflo $2
	addu $4,$6,$2
sec54:
	andi $2,$1,60710
	nop
	lhu $2,8($0)
	addu $5,$6,$2
sec55:
	andi $2,$2,956
	nor $2,$3,$5
	nop
	addu $4,$6,$2
sec56:
	lui $2,50136
	sltu $2,$2,$1
	addu $2,$1,$4
	addu $4,$6,$2
sec57:
	sltiu $2,$2,32255
	sltu $2,$6,$3
	lui $2,23308
	addu $2,$6,$2
sec58:
	xori $2,$2,27844
	and $2,$3,$2
	mfhi $2
	addu $3,$6,$2
sec59:
	sltiu $2,$3,29664
	and $2,$3,$2
	lhu $2,8($0)
	addu $4,$6,$2
sec60:
	lui $2,8167
	ori $2,$5,13559
	nop
	addu $5,$6,$2
sec61:
	andi $2,$4,21813
	xori $2,$4,22257
	nor $2,$6,$2
	addu $6,$6,$2
sec62:
	xori $2,$5,35479
	andi $2,$5,17397
	ori $2,$0,63079
	addu $3,$6,$2
sec63:
	ori $2,$1,49137
	slti $2,$1,19175
	mfhi $2
	addu $2,$6,$2
sec64:
	ori $2,$4,44740
	slti $2,$3,-6981
	lbu $2,0($0)
	addu $0,$6,$2
sec65:
	slti $2,$3,-4130
	mfhi $2
	nop
	addu $3,$6,$2
sec66:
	andi $2,$4,47569
	mfhi $2
	addu $2,$3,$2
	addu $0,$6,$2
sec67:
	ori $2,$3,4088
	mfhi $2
	sltiu $2,$3,25397
	addu $2,$6,$2
sec68:
	ori $2,$4,609
	mflo $2
	mfhi $2
	addu $3,$6,$2
sec69:
	lui $2,1445
	mflo $2
	lbu $2,16($0)
	addu $4,$6,$2
sec70:
	lui $2,63010
	lw $2,16($0)
	nop
	addu $1,$6,$2
sec71:
	sltiu $2,$0,-10605
	lw $2,16($0)
	subu $2,$1,$5
	addu $4,$6,$2
sec72:
	addiu $2,$2,11446
	lh $2,16($0)
	xori $2,$5,46048
	addu $3,$6,$2
sec73:
	xori $2,$0,49815
	lh $2,16($0)
	mfhi $2
	addu $5,$6,$2
sec74:
	addiu $2,$5,2796
	lhu $2,10($0)
	lhu $2,0($0)
	addu $3,$6,$2
sec75:
	mfhi $2
	nop
	nop
	addu $4,$6,$2
sec76:
	mfhi $2
	nop
	subu $2,$3,$3
	addu $2,$6,$2
sec77:
	mflo $2
	nop
	xori $2,$2,51766
	addu $4,$6,$2
sec78:
	mfhi $2
	nop
	mflo $2
	addu $1,$6,$2
sec79:
	mfhi $2
	nop
	lb $2,9($0)
	addu $6,$6,$2
sec80:
	mflo $2
	xor $2,$3,$1
	nop
	addu $3,$6,$2
sec81:
	mflo $2
	or $2,$2,$6
	nor $2,$2,$1
	addu $3,$6,$2
sec82:
	mfhi $2
	addu $2,$1,$3
	sltiu $2,$3,417
	addu $4,$6,$2
sec83:
	mflo $2
	nor $2,$3,$3
	mfhi $2
	addu $3,$6,$2
sec84:
	mfhi $2
	sltu $2,$4,$5
	lb $2,5($0)
	addu $6,$6,$2
sec85:
	mflo $2
	lui $2,35224
	nop
	addu $3,$6,$2
sec86:
	mflo $2
	sltiu $2,$6,-9583
	or $2,$2,$4
	addu $4,$6,$2
sec87:
	mflo $2
	xori $2,$6,17758
	andi $2,$5,48709
	addu $0,$6,$2
sec88:
	mflo $2
	lui $2,21020
	mfhi $2
	addu $1,$6,$2
sec89:
	mfhi $2
	addiu $2,$2,2296
	lb $2,6($0)
	addu $4,$6,$2
sec90:
	mfhi $2
	mflo $2
	nop
	addu $3,$6,$2
sec91:
	mflo $2
	mflo $2
	sltu $2,$2,$4
	addu $5,$6,$2
sec92:
	mflo $2
	mfhi $2
	andi $2,$0,44415
	addu $3,$6,$2
sec93:
	mfhi $2
	mflo $2
	mfhi $2
	addu $3,$6,$2
sec94:
	mfhi $2
	mfhi $2
	lhu $2,10($0)
	addu $5,$6,$2
sec95:
	mflo $2
	lh $2,14($0)
	nop
	addu $4,$6,$2
sec96:
	mfhi $2
	lh $2,14($0)
	and $2,$0,$0
	addu $3,$6,$2
sec97:
	mfhi $2
	lw $2,4($0)
	lui $2,43284
	addu $3,$6,$2
sec98:
	mflo $2
	lw $2,8($0)
	mfhi $2
	addu $0,$6,$2
sec99:
	mfhi $2
	lhu $2,12($0)
	lb $2,14($0)
	addu $3,$6,$2
sec100:
	lbu $2,1($0)
	nop
	nop
	addu $4,$6,$2
sec101:
	lh $2,12($0)
	nop
	or $2,$2,$2
	addu $2,$6,$2
sec102:
	lhu $2,2($0)
	nop
	addiu $2,$5,-9125
	addu $5,$6,$2
sec103:
	lbu $2,5($0)
	nop
	mflo $2
	addu $4,$6,$2
sec104:
	lb $2,12($0)
	nop
	lhu $2,14($0)
	addu $2,$6,$2
sec105:
	lb $2,14($0)
	subu $2,$6,$2
	nop
	addu $3,$6,$2
sec106:
	lbu $2,5($0)
	slt $2,$1,$3
	subu $2,$2,$4
	addu $4,$6,$2
sec107:
	lh $2,14($0)
	slt $2,$0,$2
	ori $2,$5,11522
	addu $2,$6,$2
sec108:
	lhu $2,14($0)
	sltu $2,$3,$4
	mflo $2
	addu $2,$6,$2
sec109:
	lbu $2,4($0)
	sltu $2,$5,$2
	lh $2,16($0)
	addu $3,$6,$2
sec110:
	lbu $2,1($0)
	slti $2,$4,29252
	nop
	addu $4,$6,$2
sec111:
	lbu $2,16($0)
	addiu $2,$1,10846
	sltu $2,$2,$5
	addu $5,$6,$2
sec112:
	lb $2,11($0)
	ori $2,$3,25154
	slti $2,$2,-24092
	addu $1,$6,$2
sec113:
	lw $2,4($0)
	ori $2,$3,26333
	mflo $2
	addu $5,$6,$2
sec114:
	lw $2,8($0)
	slti $2,$3,-17572
	lw $2,4($0)
	addu $3,$6,$2
sec115:
	lh $2,8($0)
	mfhi $2
	nop
	addu $1,$6,$2
sec116:
	lw $2,0($0)
	mflo $2
	and $2,$4,$4
	addu $3,$6,$2
sec117:
	lhu $2,6($0)
	mflo $2
	sltiu $2,$6,-17962
	addu $5,$6,$2
sec118:
	lhu $2,2($0)
	mflo $2
	mfhi $2
	addu $1,$6,$2
sec119:
	lhu $2,6($0)
	mflo $2
	lbu $2,15($0)
	addu $5,$6,$2
sec120:
	lh $2,12($0)
	lb $2,9($0)
	nop
	addu $5,$6,$2
sec121:
	lh $2,6($0)
	lb $2,11($0)
	addu $2,$3,$5
	addu $3,$6,$2
sec122:
	lh $2,4($0)
	lw $2,0($0)
	slti $2,$2,-19302
	addu $5,$6,$2
sec123:
	lbu $2,2($0)
	lhu $2,6($0)
	mflo $2
	addu $4,$6,$2
sec124:
	lh $2,6($0)
	lh $2,14($0)
	lb $2,13($0)
	addu $3,$6,$2
