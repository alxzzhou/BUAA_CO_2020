lui $1,51898
ori $1,$1,33367
lui $2,22319
ori $2,$2,24710
lui $3,20465
ori $3,$3,36590
lui $4,6840
ori $4,$4,61004
lui $5,56009
ori $5,$5,4570
lui $6,18961
ori $6,$6,12456
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $3,$6,$2
sec1:
	nop
	nop
	sltu $2,$3,$4
	nor $6,$6,$2
sec2:
	nop
	nop
	addiu $2,$4,-17294
	nor $4,$6,$2
sec3:
	nop
	nop
	mflo $2
	nor $2,$6,$2
sec4:
	nop
	nop
	lw $2,8($0)
	nor $3,$6,$2
sec5:
	nop
	xor $6,$6,$4
	nop
	nor $1,$6,$2
sec6:
	nop
	nor $6,$3,$3
	nor $2,$5,$0
	nor $0,$6,$2
sec7:
	nop
	nor $6,$4,$5
	addiu $2,$3,-14377
	nor $4,$6,$2
sec8:
	nop
	xor $6,$1,$6
	mflo $2
	nor $3,$6,$2
sec9:
	nop
	slt $6,$3,$4
	lw $2,8($0)
	nor $5,$6,$2
sec10:
	nop
	ori $6,$3,27816
	nop
	nor $0,$6,$2
sec11:
	nop
	sltiu $6,$3,21204
	addu $2,$3,$5
	nor $3,$6,$2
sec12:
	nop
	addiu $6,$3,-31329
	sltiu $2,$3,31100
	nor $2,$6,$2
sec13:
	nop
	slti $6,$1,16550
	mflo $2
	nor $6,$6,$2
sec14:
	nop
	xori $6,$3,51900
	lbu $2,6($0)
	nor $3,$6,$2
sec15:
	nop
	mfhi $6
	nop
	nor $0,$6,$2
sec16:
	nop
	mflo $6
	addu $2,$3,$2
	nor $5,$6,$2
sec17:
	nop
	mfhi $6
	slti $2,$1,2773
	nor $4,$6,$2
sec18:
	nop
	mflo $6
	mfhi $2
	nor $3,$6,$2
sec19:
	nop
	mfhi $6
	lhu $2,2($0)
	nor $4,$6,$2
sec20:
	nop
	lw $6,8($0)
	nop
	nor $6,$6,$2
sec21:
	nop
	lb $6,15($0)
	addu $2,$5,$4
	nor $6,$6,$2
sec22:
	nop
	lbu $6,13($0)
	ori $2,$3,27023
	nor $6,$6,$2
sec23:
	nop
	lh $6,0($0)
	mflo $2
	nor $5,$6,$2
sec24:
	nop
	lh $6,8($0)
	lw $2,0($0)
	nor $5,$6,$2
sec25:
	nor $2,$5,$5
	nop
	nop
	nor $3,$6,$2
sec26:
	and $2,$3,$6
	nop
	and $2,$5,$4
	nor $3,$6,$2
sec27:
	nor $2,$2,$2
	nop
	slti $2,$3,-3381
	nor $0,$6,$2
sec28:
	or $2,$3,$5
	nop
	mfhi $2
	nor $1,$6,$2
sec29:
	and $2,$0,$4
	nop
	lhu $2,14($0)
	nor $3,$6,$2
sec30:
	or $2,$3,$3
	subu $6,$2,$5
	nop
	nor $3,$6,$2
sec31:
	subu $2,$0,$3
	or $6,$3,$5
	nor $2,$5,$3
	nor $3,$6,$2
sec32:
	and $2,$1,$1
	xor $6,$1,$0
	xori $2,$5,61456
	nor $0,$6,$2
sec33:
	addu $2,$2,$3
	slt $6,$5,$1
	mflo $2
	nor $4,$6,$2
sec34:
	xor $2,$2,$4
	subu $6,$5,$2
	lw $2,4($0)
	nor $4,$6,$2
sec35:
	and $2,$5,$4
	andi $6,$5,17418
	nop
	nor $2,$6,$2
sec36:
	subu $2,$2,$3
	sltiu $6,$0,5042
	or $2,$3,$3
	nor $5,$6,$2
sec37:
	subu $2,$2,$2
	xori $6,$3,10891
	xori $2,$1,19202
	nor $3,$6,$2
sec38:
	nor $2,$0,$3
	slti $6,$4,3222
	mflo $2
	nor $3,$6,$2
sec39:
	addu $2,$0,$4
	sltiu $6,$5,-20302
	lbu $2,11($0)
	nor $2,$6,$2
sec40:
	and $2,$3,$2
	mflo $6
	nop
	nor $1,$6,$2
sec41:
	and $2,$2,$0
	mfhi $6
	sltu $2,$5,$3
	nor $3,$6,$2
sec42:
	sltu $2,$3,$5
	mflo $6
	lui $2,59989
	nor $0,$6,$2
sec43:
	nor $2,$0,$3
	mflo $6
	mfhi $2
	nor $4,$6,$2
sec44:
	sltu $2,$4,$4
	mfhi $6
	lh $2,6($0)
	nor $1,$6,$2
sec45:
	xor $2,$1,$3
	lb $6,11($0)
	nop
	nor $5,$6,$2
sec46:
	slt $2,$1,$4
	lw $6,8($0)
	and $2,$4,$4
	nor $5,$6,$2
sec47:
	slt $2,$3,$2
	lw $6,16($0)
	sltiu $2,$1,470
	nor $2,$6,$2
sec48:
	and $2,$3,$4
	lhu $6,14($0)
	mflo $2
	nor $3,$6,$2
sec49:
	sltu $2,$6,$3
	lh $6,2($0)
	lhu $2,14($0)
	nor $5,$6,$2
sec50:
	lui $2,3178
	nop
	nop
	nor $4,$6,$2
sec51:
	addiu $2,$4,13833
	nop
	sltu $2,$6,$0
	nor $2,$6,$2
sec52:
	xori $2,$3,60725
	nop
	andi $2,$3,44228
	nor $1,$6,$2
sec53:
	lui $2,36519
	nop
	mflo $2
	nor $4,$6,$2
sec54:
	ori $2,$6,65395
	nop
	lhu $2,8($0)
	nor $1,$6,$2
sec55:
	ori $2,$2,2221
	subu $6,$3,$2
	nop
	nor $4,$6,$2
sec56:
	sltiu $2,$0,-29129
	addu $6,$0,$2
	or $2,$6,$2
	nor $4,$6,$2
sec57:
	andi $2,$3,55318
	addu $6,$5,$5
	xori $2,$0,10784
	nor $4,$6,$2
sec58:
	andi $2,$3,17095
	and $6,$0,$4
	mfhi $2
	nor $0,$6,$2
sec59:
	slti $2,$4,15289
	subu $6,$2,$1
	lw $2,8($0)
	nor $4,$6,$2
sec60:
	slti $2,$3,24268
	sltiu $6,$5,-1975
	nop
	nor $6,$6,$2
sec61:
	sltiu $2,$4,21835
	addiu $6,$4,-22511
	subu $2,$2,$2
	nor $5,$6,$2
sec62:
	lui $2,4056
	andi $6,$4,32146
	slti $2,$4,-29169
	nor $1,$6,$2
sec63:
	ori $2,$0,14071
	ori $6,$2,64238
	mflo $2
	nor $2,$6,$2
sec64:
	ori $2,$0,41711
	xori $6,$6,59788
	lhu $2,4($0)
	nor $2,$6,$2
sec65:
	xori $2,$1,28670
	mfhi $6
	nop
	nor $4,$6,$2
sec66:
	lui $2,37715
	mflo $6
	nor $2,$4,$4
	nor $4,$6,$2
sec67:
	lui $2,25769
	mfhi $6
	ori $2,$4,62161
	nor $4,$6,$2
sec68:
	lui $2,20426
	mfhi $6
	mfhi $2
	nor $6,$6,$2
sec69:
	sltiu $2,$3,-6339
	mfhi $6
	lbu $2,3($0)
	nor $3,$6,$2
sec70:
	ori $2,$5,35782
	lhu $6,8($0)
	nop
	nor $0,$6,$2
sec71:
	sltiu $2,$3,17879
	lh $6,12($0)
	slt $2,$3,$4
	nor $0,$6,$2
sec72:
	ori $2,$6,7681
	lh $6,14($0)
	ori $2,$5,24663
	nor $5,$6,$2
sec73:
	slti $2,$3,-23351
	lw $6,0($0)
	mfhi $2
	nor $4,$6,$2
sec74:
	andi $2,$3,7477
	lhu $6,6($0)
	lh $2,12($0)
	nor $0,$6,$2
sec75:
	mfhi $2
	nop
	nop
	nor $2,$6,$2
sec76:
	mflo $2
	nop
	and $2,$3,$5
	nor $1,$6,$2
sec77:
	mflo $2
	nop
	ori $2,$5,26826
	nor $4,$6,$2
sec78:
	mflo $2
	nop
	mfhi $2
	nor $2,$6,$2
sec79:
	mflo $2
	nop
	lhu $2,4($0)
	nor $1,$6,$2
sec80:
	mflo $2
	or $6,$3,$1
	nop
	nor $4,$6,$2
sec81:
	mflo $2
	subu $6,$4,$3
	slt $2,$1,$6
	nor $3,$6,$2
sec82:
	mflo $2
	nor $6,$5,$2
	ori $2,$5,47916
	nor $2,$6,$2
sec83:
	mfhi $2
	subu $6,$3,$5
	mflo $2
	nor $3,$6,$2
sec84:
	mflo $2
	nor $6,$2,$4
	lbu $2,0($0)
	nor $4,$6,$2
sec85:
	mfhi $2
	lui $6,31262
	nop
	nor $2,$6,$2
sec86:
	mflo $2
	andi $6,$4,62952
	slt $2,$5,$4
	nor $4,$6,$2
sec87:
	mflo $2
	lui $6,64450
	addiu $2,$4,-17281
	nor $3,$6,$2
sec88:
	mfhi $2
	ori $6,$1,22294
	mflo $2
	nor $3,$6,$2
sec89:
	mflo $2
	ori $6,$1,47600
	lb $2,15($0)
	nor $0,$6,$2
sec90:
	mfhi $2
	mfhi $6
	nop
	nor $3,$6,$2
sec91:
	mflo $2
	mflo $6
	addu $2,$3,$5
	nor $5,$6,$2
sec92:
	mfhi $2
	mfhi $6
	ori $2,$1,10225
	nor $1,$6,$2
sec93:
	mfhi $2
	mfhi $6
	mflo $2
	nor $3,$6,$2
sec94:
	mflo $2
	mfhi $6
	lh $2,0($0)
	nor $2,$6,$2
sec95:
	mflo $2
	lhu $6,6($0)
	nop
	nor $0,$6,$2
sec96:
	mflo $2
	lbu $6,3($0)
	sltu $2,$2,$2
	nor $4,$6,$2
sec97:
	mfhi $2
	lhu $6,16($0)
	addiu $2,$5,21894
	nor $3,$6,$2
sec98:
	mflo $2
	lhu $6,10($0)
	mfhi $2
	nor $2,$6,$2
sec99:
	mfhi $2
	lb $6,6($0)
	lb $2,14($0)
	nor $6,$6,$2
sec100:
	lhu $2,4($0)
	nop
	nop
	nor $3,$6,$2
sec101:
	lb $2,15($0)
	nop
	sltu $2,$2,$5
	nor $4,$6,$2
sec102:
	lh $2,14($0)
	nop
	andi $2,$0,4492
	nor $4,$6,$2
sec103:
	lh $2,2($0)
	nop
	mflo $2
	nor $4,$6,$2
sec104:
	lbu $2,10($0)
	nop
	lbu $2,15($0)
	nor $5,$6,$2
sec105:
	lb $2,9($0)
	or $6,$4,$3
	nop
	nor $4,$6,$2
sec106:
	lh $2,4($0)
	and $6,$5,$4
	nor $2,$5,$2
	nor $4,$6,$2
sec107:
	lhu $2,6($0)
	xor $6,$1,$2
	addiu $2,$3,-7180
	nor $2,$6,$2
sec108:
	lhu $2,2($0)
	subu $6,$3,$5
	mfhi $2
	nor $4,$6,$2
sec109:
	lb $2,3($0)
	subu $6,$5,$2
	lb $2,4($0)
	nor $5,$6,$2
sec110:
	lhu $2,0($0)
	ori $6,$4,15151
	nop
	nor $5,$6,$2
sec111:
	lhu $2,0($0)
	lui $6,24205
	addu $2,$6,$0
	nor $5,$6,$2
sec112:
	lw $2,12($0)
	xori $6,$5,4959
	slti $2,$4,24707
	nor $5,$6,$2
sec113:
	lw $2,8($0)
	sltiu $6,$1,-18495
	mflo $2
	nor $2,$6,$2
sec114:
	lh $2,8($0)
	addiu $6,$2,11095
	lh $2,2($0)
	nor $0,$6,$2
sec115:
	lbu $2,1($0)
	mflo $6
	nop
	nor $4,$6,$2
sec116:
	lb $2,0($0)
	mfhi $6
	or $2,$4,$1
	nor $5,$6,$2
sec117:
	lh $2,4($0)
	mfhi $6
	addiu $2,$3,26369
	nor $4,$6,$2
sec118:
	lb $2,14($0)
	mflo $6
	mfhi $2
	nor $2,$6,$2
sec119:
	lhu $2,6($0)
	mflo $6
	lb $2,9($0)
	nor $4,$6,$2
sec120:
	lbu $2,2($0)
	lb $6,11($0)
	nop
	nor $3,$6,$2
sec121:
	lw $2,4($0)
	lhu $6,12($0)
	nor $2,$3,$3
	nor $4,$6,$2
sec122:
	lb $2,5($0)
	lh $6,8($0)
	ori $2,$3,19830
	nor $4,$6,$2
sec123:
	lh $2,16($0)
	lh $6,4($0)
	mfhi $2
	nor $4,$6,$2
sec124:
	lh $2,10($0)
	lb $6,4($0)
	lw $2,0($0)
	nor $3,$6,$2
