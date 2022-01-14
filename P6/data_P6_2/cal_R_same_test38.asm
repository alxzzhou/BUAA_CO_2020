lui $1,15986
ori $1,$1,65430
lui $2,44488
ori $2,$2,64697
lui $3,33922
ori $3,$3,17483
lui $4,23596
ori $4,$4,8530
lui $5,32747
ori $5,$5,42468
lui $6,53147
ori $6,$6,386
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $5,$6,$6
sec1:
	nop
	nop
	addu $6,$5,$0
	xor $6,$6,$6
sec2:
	nop
	nop
	sltiu $6,$3,9270
	xor $2,$6,$6
sec3:
	nop
	nop
	mfhi $6
	xor $1,$6,$6
sec4:
	nop
	nop
	lb $6,7($0)
	xor $4,$6,$6
sec5:
	nop
	nor $6,$3,$3
	nop
	xor $3,$6,$6
sec6:
	nop
	sltu $6,$4,$3
	and $6,$4,$4
	xor $2,$6,$6
sec7:
	nop
	addu $6,$3,$4
	slti $6,$1,29847
	xor $6,$6,$6
sec8:
	nop
	sltu $6,$4,$4
	mflo $6
	xor $5,$6,$6
sec9:
	nop
	xor $6,$4,$2
	lw $6,12($0)
	xor $4,$6,$6
sec10:
	nop
	xori $6,$1,40228
	nop
	xor $4,$6,$6
sec11:
	nop
	andi $6,$4,25794
	subu $6,$4,$2
	xor $6,$6,$6
sec12:
	nop
	sltiu $6,$3,2521
	slti $6,$2,-5121
	xor $1,$6,$6
sec13:
	nop
	andi $6,$1,45742
	mflo $6
	xor $2,$6,$6
sec14:
	nop
	sltiu $6,$4,-15784
	lb $6,13($0)
	xor $2,$6,$6
sec15:
	nop
	mfhi $6
	nop
	xor $6,$6,$6
sec16:
	nop
	mflo $6
	and $6,$3,$2
	xor $0,$6,$6
sec17:
	nop
	mfhi $6
	ori $6,$1,62512
	xor $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	xor $3,$6,$6
sec19:
	nop
	mflo $6
	lhu $6,16($0)
	xor $2,$6,$6
sec20:
	nop
	lh $6,4($0)
	nop
	xor $3,$6,$6
sec21:
	nop
	lhu $6,14($0)
	and $6,$4,$2
	xor $1,$6,$6
sec22:
	nop
	lh $6,4($0)
	addiu $6,$4,5593
	xor $4,$6,$6
sec23:
	nop
	lhu $6,14($0)
	mflo $6
	xor $5,$6,$6
sec24:
	nop
	lh $6,2($0)
	lw $6,0($0)
	xor $3,$6,$6
sec25:
	slt $6,$4,$1
	nop
	nop
	xor $5,$6,$6
sec26:
	and $6,$4,$1
	nop
	or $6,$3,$6
	xor $6,$6,$6
sec27:
	addu $6,$2,$1
	nop
	ori $6,$3,45766
	xor $4,$6,$6
sec28:
	addu $6,$5,$5
	nop
	mfhi $6
	xor $5,$6,$6
sec29:
	or $6,$1,$2
	nop
	lbu $6,0($0)
	xor $2,$6,$6
sec30:
	slt $6,$2,$0
	subu $6,$5,$2
	nop
	xor $2,$6,$6
sec31:
	nor $6,$3,$3
	subu $6,$5,$6
	slt $6,$5,$4
	xor $5,$6,$6
sec32:
	addu $6,$2,$4
	nor $6,$3,$2
	andi $6,$2,41605
	xor $3,$6,$6
sec33:
	subu $6,$3,$3
	slt $6,$4,$6
	mflo $6
	xor $5,$6,$6
sec34:
	slt $6,$4,$5
	or $6,$1,$4
	lbu $6,12($0)
	xor $2,$6,$6
sec35:
	and $6,$3,$4
	xori $6,$4,20197
	nop
	xor $1,$6,$6
sec36:
	and $6,$2,$3
	slti $6,$4,-2515
	or $6,$4,$5
	xor $3,$6,$6
sec37:
	subu $6,$5,$0
	addiu $6,$1,-17187
	andi $6,$4,50028
	xor $0,$6,$6
sec38:
	nor $6,$3,$5
	lui $6,13690
	mflo $6
	xor $2,$6,$6
sec39:
	xor $6,$3,$3
	sltiu $6,$1,31386
	lh $6,16($0)
	xor $5,$6,$6
sec40:
	or $6,$1,$1
	mfhi $6
	nop
	xor $4,$6,$6
sec41:
	subu $6,$3,$3
	mfhi $6
	addu $6,$3,$3
	xor $2,$6,$6
sec42:
	or $6,$4,$4
	mflo $6
	andi $6,$1,38543
	xor $5,$6,$6
sec43:
	sltu $6,$2,$3
	mflo $6
	mflo $6
	xor $4,$6,$6
sec44:
	addu $6,$4,$5
	mflo $6
	lw $6,12($0)
	xor $3,$6,$6
sec45:
	xor $6,$3,$3
	lh $6,4($0)
	nop
	xor $0,$6,$6
sec46:
	sltu $6,$1,$6
	lh $6,4($0)
	slt $6,$3,$3
	xor $1,$6,$6
sec47:
	sltu $6,$5,$2
	lbu $6,15($0)
	xori $6,$2,60026
	xor $6,$6,$6
sec48:
	nor $6,$5,$1
	lhu $6,16($0)
	mfhi $6
	xor $2,$6,$6
sec49:
	slt $6,$0,$0
	lw $6,4($0)
	lhu $6,16($0)
	xor $2,$6,$6
sec50:
	slti $6,$6,18428
	nop
	nop
	xor $2,$6,$6
sec51:
	slti $6,$2,15789
	nop
	sltu $6,$4,$6
	xor $5,$6,$6
sec52:
	andi $6,$5,39419
	nop
	andi $6,$3,5966
	xor $2,$6,$6
sec53:
	addiu $6,$3,14927
	nop
	mflo $6
	xor $1,$6,$6
sec54:
	andi $6,$2,56021
	nop
	lbu $6,1($0)
	xor $5,$6,$6
sec55:
	lui $6,24654
	xor $6,$4,$3
	nop
	xor $6,$6,$6
sec56:
	xori $6,$3,58660
	subu $6,$4,$4
	subu $6,$3,$2
	xor $3,$6,$6
sec57:
	sltiu $6,$3,-10916
	xor $6,$5,$2
	addiu $6,$2,20213
	xor $3,$6,$6
sec58:
	slti $6,$2,5466
	sltu $6,$2,$3
	mfhi $6
	xor $3,$6,$6
sec59:
	addiu $6,$2,5099
	xor $6,$5,$5
	lb $6,2($0)
	xor $3,$6,$6
sec60:
	xori $6,$1,1711
	sltiu $6,$6,23396
	nop
	xor $3,$6,$6
sec61:
	xori $6,$1,20935
	sltiu $6,$2,-27826
	or $6,$3,$1
	xor $3,$6,$6
sec62:
	andi $6,$4,33495
	sltiu $6,$2,-26150
	addiu $6,$5,-31329
	xor $1,$6,$6
sec63:
	ori $6,$5,3462
	xori $6,$4,62508
	mfhi $6
	xor $5,$6,$6
sec64:
	sltiu $6,$3,12472
	ori $6,$3,3647
	lh $6,2($0)
	xor $5,$6,$6
sec65:
	slti $6,$3,30902
	mflo $6
	nop
	xor $6,$6,$6
sec66:
	andi $6,$6,54513
	mflo $6
	subu $6,$3,$5
	xor $3,$6,$6
sec67:
	xori $6,$1,9895
	mfhi $6
	xori $6,$4,30367
	xor $4,$6,$6
sec68:
	sltiu $6,$5,19353
	mfhi $6
	mfhi $6
	xor $1,$6,$6
sec69:
	slti $6,$4,30909
	mfhi $6
	lb $6,10($0)
	xor $0,$6,$6
sec70:
	andi $6,$5,37286
	lhu $6,8($0)
	nop
	xor $3,$6,$6
sec71:
	andi $6,$5,26167
	lb $6,4($0)
	slt $6,$2,$4
	xor $0,$6,$6
sec72:
	lui $6,24682
	lhu $6,12($0)
	sltiu $6,$4,26347
	xor $2,$6,$6
sec73:
	andi $6,$3,45804
	lhu $6,0($0)
	mfhi $6
	xor $3,$6,$6
sec74:
	xori $6,$6,4036
	lhu $6,14($0)
	lw $6,0($0)
	xor $5,$6,$6
sec75:
	mflo $6
	nop
	nop
	xor $2,$6,$6
sec76:
	mflo $6
	nop
	slt $6,$2,$5
	xor $4,$6,$6
sec77:
	mfhi $6
	nop
	slti $6,$3,-7883
	xor $2,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	xor $5,$6,$6
sec79:
	mflo $6
	nop
	lw $6,12($0)
	xor $5,$6,$6
sec80:
	mflo $6
	xor $6,$2,$5
	nop
	xor $1,$6,$6
sec81:
	mflo $6
	or $6,$2,$1
	sltu $6,$3,$0
	xor $1,$6,$6
sec82:
	mflo $6
	nor $6,$6,$3
	xori $6,$5,4866
	xor $1,$6,$6
sec83:
	mflo $6
	or $6,$1,$2
	mfhi $6
	xor $3,$6,$6
sec84:
	mfhi $6
	subu $6,$3,$6
	lb $6,9($0)
	xor $1,$6,$6
sec85:
	mflo $6
	ori $6,$3,19254
	nop
	xor $4,$6,$6
sec86:
	mflo $6
	slti $6,$5,3459
	or $6,$5,$3
	xor $4,$6,$6
sec87:
	mflo $6
	ori $6,$5,46694
	xori $6,$3,50920
	xor $3,$6,$6
sec88:
	mflo $6
	slti $6,$2,5423
	mfhi $6
	xor $6,$6,$6
sec89:
	mfhi $6
	lui $6,44044
	lbu $6,13($0)
	xor $3,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	xor $3,$6,$6
sec91:
	mflo $6
	mflo $6
	and $6,$1,$4
	xor $1,$6,$6
sec92:
	mfhi $6
	mflo $6
	andi $6,$5,42632
	xor $1,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	xor $2,$6,$6
sec94:
	mflo $6
	mfhi $6
	lb $6,1($0)
	xor $3,$6,$6
sec95:
	mflo $6
	lh $6,12($0)
	nop
	xor $1,$6,$6
sec96:
	mfhi $6
	lbu $6,3($0)
	nor $6,$4,$5
	xor $3,$6,$6
sec97:
	mflo $6
	lhu $6,12($0)
	sltiu $6,$4,-6508
	xor $2,$6,$6
sec98:
	mfhi $6
	lh $6,14($0)
	mflo $6
	xor $2,$6,$6
sec99:
	mfhi $6
	lhu $6,12($0)
	lbu $6,14($0)
	xor $4,$6,$6
sec100:
	lh $6,2($0)
	nop
	nop
	xor $3,$6,$6
sec101:
	lb $6,2($0)
	nop
	sltu $6,$6,$4
	xor $1,$6,$6
sec102:
	lh $6,12($0)
	nop
	andi $6,$4,38124
	xor $6,$6,$6
sec103:
	lhu $6,16($0)
	nop
	mflo $6
	xor $3,$6,$6
sec104:
	lw $6,16($0)
	nop
	lbu $6,6($0)
	xor $5,$6,$6
sec105:
	lbu $6,1($0)
	xor $6,$1,$5
	nop
	xor $3,$6,$6
sec106:
	lhu $6,8($0)
	addu $6,$2,$4
	and $6,$2,$4
	xor $4,$6,$6
sec107:
	lb $6,13($0)
	addu $6,$5,$2
	ori $6,$1,44920
	xor $3,$6,$6
sec108:
	lb $6,6($0)
	and $6,$0,$2
	mflo $6
	xor $2,$6,$6
sec109:
	lbu $6,7($0)
	sltu $6,$2,$5
	lhu $6,10($0)
	xor $1,$6,$6
sec110:
	lh $6,0($0)
	lui $6,62976
	nop
	xor $1,$6,$6
sec111:
	lh $6,2($0)
	andi $6,$3,8556
	or $6,$3,$4
	xor $0,$6,$6
sec112:
	lh $6,10($0)
	xori $6,$2,31476
	ori $6,$1,48238
	xor $1,$6,$6
sec113:
	lbu $6,7($0)
	slti $6,$1,-29889
	mflo $6
	xor $2,$6,$6
sec114:
	lw $6,12($0)
	andi $6,$0,49767
	lb $6,0($0)
	xor $3,$6,$6
sec115:
	lw $6,8($0)
	mfhi $6
	nop
	xor $2,$6,$6
sec116:
	lbu $6,3($0)
	mfhi $6
	xor $6,$3,$3
	xor $3,$6,$6
sec117:
	lw $6,4($0)
	mflo $6
	andi $6,$4,9382
	xor $1,$6,$6
sec118:
	lhu $6,16($0)
	mfhi $6
	mflo $6
	xor $2,$6,$6
sec119:
	lbu $6,9($0)
	mfhi $6
	lb $6,0($0)
	xor $2,$6,$6
sec120:
	lh $6,16($0)
	lw $6,4($0)
	nop
	xor $0,$6,$6
sec121:
	lbu $6,2($0)
	lhu $6,0($0)
	addu $6,$2,$5
	xor $2,$6,$6
sec122:
	lbu $6,8($0)
	lw $6,16($0)
	slti $6,$1,31863
	xor $3,$6,$6
sec123:
	lh $6,16($0)
	lh $6,8($0)
	mflo $6
	xor $2,$6,$6
sec124:
	lhu $6,10($0)
	lh $6,2($0)
	lh $6,2($0)
	xor $4,$6,$6
