lui $1,6514
ori $1,$1,38214
lui $2,42510
ori $2,$2,31962
lui $3,18523
ori $3,$3,3727
lui $4,17921
ori $4,$4,16489
lui $5,53474
ori $5,$5,9705
lui $6,61390
ori $6,$6,61193
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $2,$6,$6
sec1:
	nop
	nop
	xor $6,$1,$0
	slt $1,$6,$6
sec2:
	nop
	nop
	addiu $6,$2,-32418
	slt $3,$6,$6
sec3:
	nop
	nop
	mfhi $6
	slt $4,$6,$6
sec4:
	nop
	nop
	lw $6,8($0)
	slt $4,$6,$6
sec5:
	nop
	subu $6,$4,$5
	nop
	slt $4,$6,$6
sec6:
	nop
	sltu $6,$6,$3
	slt $6,$3,$5
	slt $1,$6,$6
sec7:
	nop
	or $6,$6,$0
	ori $6,$2,56919
	slt $5,$6,$6
sec8:
	nop
	or $6,$2,$5
	mfhi $6
	slt $2,$6,$6
sec9:
	nop
	slt $6,$2,$6
	lbu $6,13($0)
	slt $3,$6,$6
sec10:
	nop
	xori $6,$5,26301
	nop
	slt $3,$6,$6
sec11:
	nop
	slti $6,$3,3234
	xor $6,$4,$4
	slt $3,$6,$6
sec12:
	nop
	andi $6,$4,10627
	xori $6,$3,16039
	slt $2,$6,$6
sec13:
	nop
	sltiu $6,$3,-21108
	mflo $6
	slt $2,$6,$6
sec14:
	nop
	lui $6,19793
	lhu $6,0($0)
	slt $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	slt $4,$6,$6
sec16:
	nop
	mflo $6
	slt $6,$3,$0
	slt $3,$6,$6
sec17:
	nop
	mfhi $6
	sltiu $6,$5,-25094
	slt $4,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	slt $4,$6,$6
sec19:
	nop
	mflo $6
	lw $6,8($0)
	slt $5,$6,$6
sec20:
	nop
	lbu $6,7($0)
	nop
	slt $2,$6,$6
sec21:
	nop
	lh $6,6($0)
	xor $6,$3,$6
	slt $3,$6,$6
sec22:
	nop
	lhu $6,16($0)
	ori $6,$4,59388
	slt $2,$6,$6
sec23:
	nop
	lb $6,11($0)
	mflo $6
	slt $3,$6,$6
sec24:
	nop
	lbu $6,15($0)
	lbu $6,0($0)
	slt $6,$6,$6
sec25:
	slt $6,$2,$5
	nop
	nop
	slt $0,$6,$6
sec26:
	and $6,$1,$1
	nop
	sltu $6,$3,$6
	slt $1,$6,$6
sec27:
	slt $6,$3,$5
	nop
	andi $6,$2,12286
	slt $1,$6,$6
sec28:
	xor $6,$0,$1
	nop
	mflo $6
	slt $4,$6,$6
sec29:
	and $6,$4,$3
	nop
	lh $6,8($0)
	slt $5,$6,$6
sec30:
	nor $6,$3,$4
	nor $6,$3,$1
	nop
	slt $3,$6,$6
sec31:
	sltu $6,$1,$3
	subu $6,$2,$3
	subu $6,$2,$5
	slt $1,$6,$6
sec32:
	sltu $6,$0,$3
	slt $6,$6,$3
	ori $6,$3,53759
	slt $6,$6,$6
sec33:
	and $6,$3,$1
	slt $6,$2,$3
	mfhi $6
	slt $4,$6,$6
sec34:
	and $6,$1,$1
	and $6,$3,$1
	lh $6,2($0)
	slt $3,$6,$6
sec35:
	slt $6,$4,$3
	andi $6,$3,11230
	nop
	slt $4,$6,$6
sec36:
	addu $6,$1,$3
	sltiu $6,$2,-5871
	slt $6,$3,$4
	slt $4,$6,$6
sec37:
	nor $6,$5,$3
	lui $6,11468
	sltiu $6,$2,2448
	slt $2,$6,$6
sec38:
	xor $6,$6,$3
	addiu $6,$0,-2967
	mfhi $6
	slt $2,$6,$6
sec39:
	nor $6,$0,$2
	slti $6,$4,-4077
	lb $6,10($0)
	slt $3,$6,$6
sec40:
	subu $6,$1,$2
	mflo $6
	nop
	slt $5,$6,$6
sec41:
	sltu $6,$4,$4
	mfhi $6
	nor $6,$3,$2
	slt $0,$6,$6
sec42:
	or $6,$6,$5
	mflo $6
	ori $6,$2,40895
	slt $0,$6,$6
sec43:
	or $6,$4,$2
	mflo $6
	mfhi $6
	slt $5,$6,$6
sec44:
	subu $6,$3,$5
	mfhi $6
	lh $6,4($0)
	slt $3,$6,$6
sec45:
	and $6,$2,$4
	lb $6,15($0)
	nop
	slt $4,$6,$6
sec46:
	and $6,$3,$3
	lb $6,16($0)
	subu $6,$3,$4
	slt $1,$6,$6
sec47:
	and $6,$1,$1
	lw $6,16($0)
	xori $6,$1,38198
	slt $3,$6,$6
sec48:
	and $6,$5,$3
	lh $6,16($0)
	mflo $6
	slt $2,$6,$6
sec49:
	or $6,$6,$2
	lhu $6,12($0)
	lbu $6,16($0)
	slt $1,$6,$6
sec50:
	andi $6,$6,46036
	nop
	nop
	slt $3,$6,$6
sec51:
	addiu $6,$4,-6002
	nop
	slt $6,$1,$4
	slt $2,$6,$6
sec52:
	sltiu $6,$2,-18289
	nop
	sltiu $6,$2,-4322
	slt $3,$6,$6
sec53:
	lui $6,48344
	nop
	mfhi $6
	slt $3,$6,$6
sec54:
	lui $6,26543
	nop
	lw $6,16($0)
	slt $3,$6,$6
sec55:
	sltiu $6,$1,1737
	and $6,$1,$4
	nop
	slt $3,$6,$6
sec56:
	xori $6,$4,17985
	addu $6,$4,$2
	sltu $6,$2,$2
	slt $2,$6,$6
sec57:
	slti $6,$4,10842
	nor $6,$2,$1
	andi $6,$0,36327
	slt $2,$6,$6
sec58:
	andi $6,$3,2297
	slt $6,$2,$5
	mflo $6
	slt $3,$6,$6
sec59:
	addiu $6,$2,-19327
	xor $6,$5,$5
	lh $6,10($0)
	slt $6,$6,$6
sec60:
	xori $6,$1,16352
	slti $6,$3,29438
	nop
	slt $5,$6,$6
sec61:
	ori $6,$3,30080
	sltiu $6,$4,27257
	subu $6,$0,$6
	slt $2,$6,$6
sec62:
	sltiu $6,$4,15788
	andi $6,$6,26287
	ori $6,$2,17448
	slt $5,$6,$6
sec63:
	lui $6,33636
	slti $6,$2,7691
	mfhi $6
	slt $5,$6,$6
sec64:
	slti $6,$2,5336
	addiu $6,$2,14105
	lbu $6,16($0)
	slt $2,$6,$6
sec65:
	addiu $6,$1,-26012
	mflo $6
	nop
	slt $2,$6,$6
sec66:
	andi $6,$5,12268
	mflo $6
	sltu $6,$4,$1
	slt $3,$6,$6
sec67:
	sltiu $6,$0,16512
	mfhi $6
	lui $6,9219
	slt $1,$6,$6
sec68:
	sltiu $6,$0,5953
	mfhi $6
	mflo $6
	slt $3,$6,$6
sec69:
	andi $6,$4,18518
	mfhi $6
	lh $6,16($0)
	slt $4,$6,$6
sec70:
	xori $6,$3,39678
	lw $6,12($0)
	nop
	slt $0,$6,$6
sec71:
	ori $6,$4,18514
	lbu $6,2($0)
	nor $6,$2,$4
	slt $1,$6,$6
sec72:
	slti $6,$5,25511
	lb $6,15($0)
	ori $6,$3,40985
	slt $5,$6,$6
sec73:
	sltiu $6,$3,-20374
	lb $6,0($0)
	mflo $6
	slt $6,$6,$6
sec74:
	addiu $6,$4,20333
	lw $6,8($0)
	lw $6,12($0)
	slt $1,$6,$6
sec75:
	mflo $6
	nop
	nop
	slt $1,$6,$6
sec76:
	mfhi $6
	nop
	or $6,$2,$2
	slt $3,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$4,14795
	slt $3,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	slt $1,$6,$6
sec79:
	mflo $6
	nop
	lb $6,5($0)
	slt $2,$6,$6
sec80:
	mfhi $6
	and $6,$3,$2
	nop
	slt $3,$6,$6
sec81:
	mflo $6
	or $6,$3,$4
	xor $6,$2,$3
	slt $1,$6,$6
sec82:
	mflo $6
	and $6,$5,$4
	lui $6,42648
	slt $1,$6,$6
sec83:
	mflo $6
	addu $6,$2,$3
	mfhi $6
	slt $4,$6,$6
sec84:
	mflo $6
	subu $6,$2,$3
	lb $6,12($0)
	slt $5,$6,$6
sec85:
	mfhi $6
	ori $6,$3,62470
	nop
	slt $2,$6,$6
sec86:
	mflo $6
	slti $6,$4,32717
	or $6,$1,$4
	slt $3,$6,$6
sec87:
	mflo $6
	sltiu $6,$5,32190
	slti $6,$3,4609
	slt $1,$6,$6
sec88:
	mfhi $6
	ori $6,$6,61095
	mflo $6
	slt $4,$6,$6
sec89:
	mflo $6
	andi $6,$2,52579
	lbu $6,2($0)
	slt $5,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	slt $3,$6,$6
sec91:
	mflo $6
	mflo $6
	addu $6,$1,$6
	slt $4,$6,$6
sec92:
	mfhi $6
	mfhi $6
	ori $6,$4,52131
	slt $2,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	slt $1,$6,$6
sec94:
	mflo $6
	mflo $6
	lb $6,2($0)
	slt $5,$6,$6
sec95:
	mflo $6
	lb $6,6($0)
	nop
	slt $4,$6,$6
sec96:
	mfhi $6
	lw $6,12($0)
	slt $6,$2,$0
	slt $3,$6,$6
sec97:
	mflo $6
	lbu $6,11($0)
	slti $6,$2,-6968
	slt $6,$6,$6
sec98:
	mflo $6
	lw $6,16($0)
	mfhi $6
	slt $1,$6,$6
sec99:
	mfhi $6
	lbu $6,4($0)
	lw $6,12($0)
	slt $1,$6,$6
sec100:
	lb $6,4($0)
	nop
	nop
	slt $3,$6,$6
sec101:
	lb $6,2($0)
	nop
	nor $6,$2,$5
	slt $2,$6,$6
sec102:
	lh $6,12($0)
	nop
	sltiu $6,$3,22607
	slt $1,$6,$6
sec103:
	lhu $6,6($0)
	nop
	mflo $6
	slt $4,$6,$6
sec104:
	lb $6,16($0)
	nop
	lbu $6,7($0)
	slt $1,$6,$6
sec105:
	lbu $6,8($0)
	sltu $6,$5,$4
	nop
	slt $6,$6,$6
sec106:
	lb $6,9($0)
	xor $6,$3,$2
	subu $6,$5,$3
	slt $0,$6,$6
sec107:
	lbu $6,1($0)
	slt $6,$4,$4
	lui $6,6616
	slt $6,$6,$6
sec108:
	lh $6,4($0)
	nor $6,$2,$4
	mflo $6
	slt $0,$6,$6
sec109:
	lh $6,16($0)
	xor $6,$1,$4
	lbu $6,14($0)
	slt $1,$6,$6
sec110:
	lw $6,16($0)
	addiu $6,$5,14256
	nop
	slt $4,$6,$6
sec111:
	lhu $6,16($0)
	slti $6,$4,-11948
	addu $6,$1,$4
	slt $2,$6,$6
sec112:
	lbu $6,3($0)
	slti $6,$4,-4756
	ori $6,$4,25778
	slt $4,$6,$6
sec113:
	lh $6,0($0)
	slti $6,$2,-22159
	mfhi $6
	slt $2,$6,$6
sec114:
	lw $6,16($0)
	addiu $6,$3,2028
	lb $6,1($0)
	slt $2,$6,$6
sec115:
	lhu $6,0($0)
	mflo $6
	nop
	slt $2,$6,$6
sec116:
	lw $6,16($0)
	mfhi $6
	or $6,$3,$1
	slt $2,$6,$6
sec117:
	lbu $6,10($0)
	mflo $6
	ori $6,$4,58
	slt $2,$6,$6
sec118:
	lhu $6,16($0)
	mflo $6
	mflo $6
	slt $3,$6,$6
sec119:
	lhu $6,6($0)
	mfhi $6
	lw $6,12($0)
	slt $2,$6,$6
sec120:
	lbu $6,10($0)
	lhu $6,4($0)
	nop
	slt $0,$6,$6
sec121:
	lb $6,12($0)
	lbu $6,5($0)
	addu $6,$3,$5
	slt $5,$6,$6
sec122:
	lhu $6,16($0)
	lh $6,4($0)
	addiu $6,$1,26828
	slt $4,$6,$6
sec123:
	lh $6,10($0)
	lb $6,2($0)
	mflo $6
	slt $1,$6,$6
sec124:
	lbu $6,5($0)
	lh $6,10($0)
	lhu $6,4($0)
	slt $1,$6,$6
