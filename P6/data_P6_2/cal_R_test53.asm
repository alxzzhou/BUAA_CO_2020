lui $1,49184
ori $1,$1,52279
lui $2,28555
ori $2,$2,9342
lui $3,64167
ori $3,$3,58652
lui $4,1176
ori $4,$4,38639
lui $5,24274
ori $5,$5,30566
lui $6,39639
ori $6,$6,41738
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $0,$6,$2
sec1:
	nop
	nop
	and $6,$3,$2
	or $4,$6,$2
sec2:
	nop
	nop
	slti $6,$3,-12996
	or $5,$6,$2
sec3:
	nop
	nop
	mflo $6
	or $4,$6,$2
sec4:
	nop
	nop
	lb $6,3($0)
	or $2,$6,$2
sec5:
	nop
	or $2,$3,$1
	nop
	or $1,$6,$2
sec6:
	nop
	addu $2,$4,$5
	addu $6,$3,$3
	or $5,$6,$2
sec7:
	nop
	nor $2,$2,$4
	slti $6,$3,32578
	or $5,$6,$2
sec8:
	nop
	xor $2,$0,$2
	mflo $6
	or $3,$6,$2
sec9:
	nop
	sltu $2,$1,$3
	lhu $6,2($0)
	or $4,$6,$2
sec10:
	nop
	slti $2,$2,-12960
	nop
	or $3,$6,$2
sec11:
	nop
	addiu $2,$3,-6147
	or $6,$1,$0
	or $3,$6,$2
sec12:
	nop
	addiu $2,$5,32123
	andi $6,$4,53986
	or $4,$6,$2
sec13:
	nop
	xori $2,$2,5000
	mfhi $6
	or $3,$6,$2
sec14:
	nop
	lui $2,10122
	lhu $6,4($0)
	or $2,$6,$2
sec15:
	nop
	mfhi $2
	nop
	or $1,$6,$2
sec16:
	nop
	mfhi $2
	sltu $6,$2,$3
	or $2,$6,$2
sec17:
	nop
	mfhi $2
	lui $6,17188
	or $3,$6,$2
sec18:
	nop
	mflo $2
	mfhi $6
	or $4,$6,$2
sec19:
	nop
	mfhi $2
	lh $6,2($0)
	or $5,$6,$2
sec20:
	nop
	lb $2,1($0)
	nop
	or $1,$6,$2
sec21:
	nop
	lh $2,8($0)
	xor $6,$2,$1
	or $3,$6,$2
sec22:
	nop
	lhu $2,16($0)
	addiu $6,$1,23579
	or $5,$6,$2
sec23:
	nop
	lbu $2,2($0)
	mflo $6
	or $2,$6,$2
sec24:
	nop
	lh $2,10($0)
	lw $6,0($0)
	or $2,$6,$2
sec25:
	or $2,$3,$3
	nop
	nop
	or $5,$6,$2
sec26:
	or $2,$1,$2
	nop
	subu $6,$1,$0
	or $4,$6,$2
sec27:
	and $2,$2,$4
	nop
	addiu $6,$6,5711
	or $4,$6,$2
sec28:
	and $2,$3,$6
	nop
	mflo $6
	or $1,$6,$2
sec29:
	subu $2,$2,$0
	nop
	lbu $6,9($0)
	or $3,$6,$2
sec30:
	subu $2,$1,$3
	and $2,$3,$0
	nop
	or $5,$6,$2
sec31:
	nor $2,$3,$1
	or $2,$4,$2
	nor $6,$1,$4
	or $3,$6,$2
sec32:
	xor $2,$5,$2
	subu $2,$4,$6
	slti $6,$2,5345
	or $0,$6,$2
sec33:
	and $2,$3,$1
	xor $2,$2,$0
	mfhi $6
	or $3,$6,$2
sec34:
	addu $2,$2,$4
	xor $2,$4,$4
	lbu $6,6($0)
	or $2,$6,$2
sec35:
	addu $2,$1,$3
	addiu $2,$4,-6609
	nop
	or $4,$6,$2
sec36:
	xor $2,$5,$1
	xori $2,$5,13908
	addu $6,$4,$2
	or $1,$6,$2
sec37:
	xor $2,$2,$3
	xori $2,$3,21382
	slti $6,$0,-11305
	or $4,$6,$2
sec38:
	nor $2,$3,$2
	xori $2,$5,44505
	mfhi $6
	or $4,$6,$2
sec39:
	addu $2,$6,$3
	andi $2,$2,40303
	lb $6,3($0)
	or $1,$6,$2
sec40:
	and $2,$5,$4
	mflo $2
	nop
	or $4,$6,$2
sec41:
	xor $2,$3,$3
	mfhi $2
	nor $6,$1,$1
	or $3,$6,$2
sec42:
	xor $2,$1,$4
	mfhi $2
	lui $6,10971
	or $4,$6,$2
sec43:
	and $2,$0,$1
	mfhi $2
	mflo $6
	or $2,$6,$2
sec44:
	nor $2,$6,$2
	mfhi $2
	lh $6,16($0)
	or $2,$6,$2
sec45:
	subu $2,$1,$3
	lhu $2,12($0)
	nop
	or $5,$6,$2
sec46:
	and $2,$2,$4
	lhu $2,10($0)
	slt $6,$2,$3
	or $0,$6,$2
sec47:
	slt $2,$1,$3
	lh $2,14($0)
	sltiu $6,$4,29566
	or $3,$6,$2
sec48:
	xor $2,$1,$6
	lh $2,6($0)
	mfhi $6
	or $3,$6,$2
sec49:
	addu $2,$2,$5
	lb $2,2($0)
	lbu $6,12($0)
	or $2,$6,$2
sec50:
	ori $2,$3,37084
	nop
	nop
	or $4,$6,$2
sec51:
	xori $2,$2,2510
	nop
	and $6,$6,$3
	or $4,$6,$2
sec52:
	sltiu $2,$0,-24512
	nop
	slti $6,$1,15425
	or $4,$6,$2
sec53:
	xori $2,$4,26407
	nop
	mflo $6
	or $4,$6,$2
sec54:
	addiu $2,$3,5186
	nop
	lw $6,4($0)
	or $2,$6,$2
sec55:
	addiu $2,$6,-175
	slt $2,$1,$5
	nop
	or $4,$6,$2
sec56:
	sltiu $2,$4,-9907
	slt $2,$1,$3
	subu $6,$3,$2
	or $4,$6,$2
sec57:
	andi $2,$4,26603
	xor $2,$5,$1
	addiu $6,$4,26145
	or $3,$6,$2
sec58:
	slti $2,$2,-4000
	sltu $2,$5,$4
	mfhi $6
	or $1,$6,$2
sec59:
	sltiu $2,$3,-8022
	slt $2,$1,$3
	lw $6,0($0)
	or $4,$6,$2
sec60:
	xori $2,$0,20114
	addiu $2,$1,5794
	nop
	or $2,$6,$2
sec61:
	ori $2,$3,46619
	lui $2,49955
	subu $6,$5,$5
	or $2,$6,$2
sec62:
	andi $2,$5,7569
	xori $2,$2,55765
	lui $6,65147
	or $6,$6,$2
sec63:
	ori $2,$0,12951
	xori $2,$6,9802
	mflo $6
	or $6,$6,$2
sec64:
	slti $2,$4,-30694
	xori $2,$4,26979
	lw $6,8($0)
	or $2,$6,$2
sec65:
	andi $2,$2,49676
	mfhi $2
	nop
	or $2,$6,$2
sec66:
	xori $2,$0,27515
	mflo $2
	sltu $6,$2,$3
	or $3,$6,$2
sec67:
	andi $2,$4,61240
	mfhi $2
	lui $6,14567
	or $2,$6,$2
sec68:
	addiu $2,$6,-21810
	mfhi $2
	mflo $6
	or $3,$6,$2
sec69:
	andi $2,$4,16467
	mflo $2
	lh $6,16($0)
	or $4,$6,$2
sec70:
	slti $2,$3,29637
	lh $2,2($0)
	nop
	or $5,$6,$2
sec71:
	addiu $2,$0,-23232
	lbu $2,13($0)
	xor $6,$6,$3
	or $1,$6,$2
sec72:
	sltiu $2,$3,-5393
	lb $2,12($0)
	sltiu $6,$3,19789
	or $4,$6,$2
sec73:
	slti $2,$2,30101
	lh $2,14($0)
	mflo $6
	or $4,$6,$2
sec74:
	andi $2,$4,13914
	lh $2,6($0)
	lh $6,6($0)
	or $1,$6,$2
sec75:
	mflo $2
	nop
	nop
	or $3,$6,$2
sec76:
	mfhi $2
	nop
	or $6,$0,$5
	or $4,$6,$2
sec77:
	mflo $2
	nop
	lui $6,27855
	or $0,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $6
	or $3,$6,$2
sec79:
	mflo $2
	nop
	lb $6,9($0)
	or $2,$6,$2
sec80:
	mfhi $2
	sltu $2,$1,$4
	nop
	or $3,$6,$2
sec81:
	mfhi $2
	and $2,$4,$4
	and $6,$5,$4
	or $5,$6,$2
sec82:
	mflo $2
	addu $2,$5,$5
	xori $6,$1,48352
	or $3,$6,$2
sec83:
	mfhi $2
	xor $2,$5,$4
	mflo $6
	or $0,$6,$2
sec84:
	mfhi $2
	slt $2,$4,$4
	lbu $6,16($0)
	or $2,$6,$2
sec85:
	mflo $2
	lui $2,45111
	nop
	or $3,$6,$2
sec86:
	mflo $2
	slti $2,$4,27843
	addu $6,$3,$5
	or $4,$6,$2
sec87:
	mfhi $2
	lui $2,27771
	andi $6,$4,52310
	or $3,$6,$2
sec88:
	mflo $2
	ori $2,$2,53317
	mfhi $6
	or $6,$6,$2
sec89:
	mfhi $2
	andi $2,$5,57325
	lw $6,8($0)
	or $2,$6,$2
sec90:
	mflo $2
	mfhi $2
	nop
	or $1,$6,$2
sec91:
	mfhi $2
	mfhi $2
	subu $6,$2,$3
	or $5,$6,$2
sec92:
	mflo $2
	mflo $2
	slti $6,$3,179
	or $4,$6,$2
sec93:
	mfhi $2
	mflo $2
	mfhi $6
	or $6,$6,$2
sec94:
	mflo $2
	mflo $2
	lw $6,4($0)
	or $4,$6,$2
sec95:
	mflo $2
	lb $2,11($0)
	nop
	or $4,$6,$2
sec96:
	mflo $2
	lhu $2,14($0)
	nor $6,$2,$1
	or $3,$6,$2
sec97:
	mfhi $2
	lhu $2,14($0)
	lui $6,9853
	or $4,$6,$2
sec98:
	mfhi $2
	lbu $2,8($0)
	mflo $6
	or $4,$6,$2
sec99:
	mflo $2
	lw $2,12($0)
	lhu $6,6($0)
	or $5,$6,$2
sec100:
	lhu $2,4($0)
	nop
	nop
	or $2,$6,$2
sec101:
	lb $2,12($0)
	nop
	or $6,$1,$5
	or $2,$6,$2
sec102:
	lbu $2,10($0)
	nop
	lui $6,44441
	or $3,$6,$2
sec103:
	lw $2,0($0)
	nop
	mflo $6
	or $2,$6,$2
sec104:
	lw $2,16($0)
	nop
	lhu $6,0($0)
	or $4,$6,$2
sec105:
	lh $2,8($0)
	or $2,$5,$5
	nop
	or $4,$6,$2
sec106:
	lh $2,6($0)
	nor $2,$4,$3
	slt $6,$2,$2
	or $3,$6,$2
sec107:
	lbu $2,1($0)
	or $2,$3,$1
	ori $6,$5,18459
	or $4,$6,$2
sec108:
	lh $2,14($0)
	sltu $2,$4,$5
	mflo $6
	or $4,$6,$2
sec109:
	lh $2,16($0)
	addu $2,$5,$6
	lh $6,0($0)
	or $6,$6,$2
sec110:
	lhu $2,10($0)
	xori $2,$5,19228
	nop
	or $4,$6,$2
sec111:
	lhu $2,14($0)
	lui $2,61158
	slt $6,$6,$3
	or $3,$6,$2
sec112:
	lbu $2,7($0)
	slti $2,$2,-4094
	ori $6,$6,64645
	or $2,$6,$2
sec113:
	lhu $2,4($0)
	lui $2,38661
	mfhi $6
	or $6,$6,$2
sec114:
	lb $2,13($0)
	slti $2,$2,-25670
	lb $6,13($0)
	or $4,$6,$2
sec115:
	lbu $2,12($0)
	mflo $2
	nop
	or $3,$6,$2
sec116:
	lw $2,16($0)
	mflo $2
	sltu $6,$4,$4
	or $0,$6,$2
sec117:
	lhu $2,6($0)
	mflo $2
	slti $6,$3,-15880
	or $5,$6,$2
sec118:
	lw $2,8($0)
	mfhi $2
	mflo $6
	or $6,$6,$2
sec119:
	lbu $2,16($0)
	mflo $2
	lh $6,8($0)
	or $3,$6,$2
sec120:
	lw $2,0($0)
	lw $2,12($0)
	nop
	or $3,$6,$2
sec121:
	lbu $2,12($0)
	lw $2,12($0)
	sltu $6,$1,$0
	or $3,$6,$2
sec122:
	lb $2,5($0)
	lbu $2,8($0)
	lui $6,10417
	or $2,$6,$2
sec123:
	lb $2,9($0)
	lw $2,12($0)
	mfhi $6
	or $3,$6,$2
sec124:
	lbu $2,13($0)
	lw $2,8($0)
	lb $6,6($0)
	or $4,$6,$2
