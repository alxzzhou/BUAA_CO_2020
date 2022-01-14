lui $1,12668
ori $1,$1,32701
lui $2,27442
ori $2,$2,53300
lui $3,30491
ori $3,$3,65221
lui $4,15894
ori $4,$4,48208
lui $5,51387
ori $5,$5,31690
lui $6,63146
ori $6,$6,6036
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $1,$6,$2
sec1:
	nop
	nop
	slt $2,$1,$1
	sltu $2,$6,$2
sec2:
	nop
	nop
	lui $2,19794
	sltu $4,$6,$2
sec3:
	nop
	nop
	mflo $2
	sltu $4,$6,$2
sec4:
	nop
	nop
	lh $2,4($0)
	sltu $3,$6,$2
sec5:
	nop
	subu $6,$2,$2
	nop
	sltu $3,$6,$2
sec6:
	nop
	sltu $6,$4,$1
	or $2,$3,$4
	sltu $2,$6,$2
sec7:
	nop
	or $6,$6,$3
	xori $2,$4,55632
	sltu $3,$6,$2
sec8:
	nop
	subu $6,$3,$2
	mfhi $2
	sltu $5,$6,$2
sec9:
	nop
	or $6,$3,$3
	lw $2,8($0)
	sltu $3,$6,$2
sec10:
	nop
	slti $6,$5,-2024
	nop
	sltu $4,$6,$2
sec11:
	nop
	lui $6,13213
	slt $2,$1,$4
	sltu $3,$6,$2
sec12:
	nop
	andi $6,$3,11799
	andi $2,$2,31708
	sltu $2,$6,$2
sec13:
	nop
	xori $6,$4,50863
	mfhi $2
	sltu $4,$6,$2
sec14:
	nop
	addiu $6,$2,-28220
	lbu $2,16($0)
	sltu $5,$6,$2
sec15:
	nop
	mflo $6
	nop
	sltu $5,$6,$2
sec16:
	nop
	mflo $6
	slt $2,$2,$4
	sltu $3,$6,$2
sec17:
	nop
	mflo $6
	ori $2,$4,26178
	sltu $3,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $2
	sltu $3,$6,$2
sec19:
	nop
	mflo $6
	lw $2,12($0)
	sltu $5,$6,$2
sec20:
	nop
	lhu $6,10($0)
	nop
	sltu $4,$6,$2
sec21:
	nop
	lhu $6,6($0)
	slt $2,$5,$3
	sltu $3,$6,$2
sec22:
	nop
	lh $6,2($0)
	lui $2,11369
	sltu $2,$6,$2
sec23:
	nop
	lbu $6,10($0)
	mfhi $2
	sltu $4,$6,$2
sec24:
	nop
	lw $6,12($0)
	lh $2,0($0)
	sltu $3,$6,$2
sec25:
	addu $6,$5,$3
	nop
	nop
	sltu $6,$6,$2
sec26:
	sltu $6,$2,$3
	nop
	slt $2,$5,$5
	sltu $6,$6,$2
sec27:
	addu $6,$3,$5
	nop
	sltiu $2,$6,-30415
	sltu $1,$6,$2
sec28:
	slt $6,$0,$3
	nop
	mfhi $2
	sltu $2,$6,$2
sec29:
	or $6,$2,$3
	nop
	lh $2,2($0)
	sltu $5,$6,$2
sec30:
	or $6,$0,$5
	or $6,$5,$3
	nop
	sltu $5,$6,$2
sec31:
	slt $6,$2,$5
	and $6,$4,$4
	slt $2,$3,$5
	sltu $3,$6,$2
sec32:
	xor $6,$3,$2
	addu $6,$5,$4
	andi $2,$1,26008
	sltu $2,$6,$2
sec33:
	xor $6,$1,$5
	slt $6,$5,$5
	mflo $2
	sltu $3,$6,$2
sec34:
	subu $6,$1,$2
	sltu $6,$2,$1
	lw $2,0($0)
	sltu $2,$6,$2
sec35:
	xor $6,$0,$3
	andi $6,$3,24353
	nop
	sltu $5,$6,$2
sec36:
	sltu $6,$4,$5
	addiu $6,$1,27703
	sltu $2,$2,$2
	sltu $3,$6,$2
sec37:
	and $6,$4,$5
	addiu $6,$2,25529
	sltiu $2,$6,10058
	sltu $2,$6,$2
sec38:
	slt $6,$1,$2
	lui $6,37422
	mflo $2
	sltu $6,$6,$2
sec39:
	xor $6,$4,$4
	andi $6,$2,41549
	lb $2,0($0)
	sltu $5,$6,$2
sec40:
	or $6,$3,$4
	mfhi $6
	nop
	sltu $5,$6,$2
sec41:
	and $6,$3,$3
	mfhi $6
	and $2,$2,$0
	sltu $1,$6,$2
sec42:
	xor $6,$5,$6
	mfhi $6
	addiu $2,$3,-27913
	sltu $5,$6,$2
sec43:
	slt $6,$3,$1
	mflo $6
	mflo $2
	sltu $5,$6,$2
sec44:
	subu $6,$1,$4
	mflo $6
	lhu $2,10($0)
	sltu $2,$6,$2
sec45:
	sltu $6,$3,$4
	lh $6,10($0)
	nop
	sltu $4,$6,$2
sec46:
	sltu $6,$2,$3
	lbu $6,10($0)
	and $2,$6,$0
	sltu $2,$6,$2
sec47:
	nor $6,$5,$4
	lb $6,16($0)
	sltiu $2,$0,9928
	sltu $2,$6,$2
sec48:
	addu $6,$1,$1
	lb $6,3($0)
	mfhi $2
	sltu $6,$6,$2
sec49:
	or $6,$1,$1
	lbu $6,5($0)
	lbu $2,16($0)
	sltu $3,$6,$2
sec50:
	ori $6,$2,30037
	nop
	nop
	sltu $4,$6,$2
sec51:
	xori $6,$3,21178
	nop
	slt $2,$1,$5
	sltu $4,$6,$2
sec52:
	ori $6,$3,29327
	nop
	addiu $2,$3,-1353
	sltu $1,$6,$2
sec53:
	slti $6,$2,13798
	nop
	mflo $2
	sltu $3,$6,$2
sec54:
	sltiu $6,$1,-3756
	nop
	lhu $2,6($0)
	sltu $3,$6,$2
sec55:
	sltiu $6,$2,-10097
	subu $6,$3,$5
	nop
	sltu $3,$6,$2
sec56:
	slti $6,$0,-3069
	xor $6,$4,$2
	slt $2,$3,$2
	sltu $3,$6,$2
sec57:
	slti $6,$3,30153
	addu $6,$4,$2
	sltiu $2,$6,-101
	sltu $6,$6,$2
sec58:
	andi $6,$5,63247
	addu $6,$4,$0
	mfhi $2
	sltu $3,$6,$2
sec59:
	ori $6,$2,55563
	and $6,$1,$4
	lh $2,2($0)
	sltu $3,$6,$2
sec60:
	xori $6,$3,64010
	lui $6,41712
	nop
	sltu $2,$6,$2
sec61:
	slti $6,$1,-26699
	andi $6,$3,43030
	or $2,$3,$6
	sltu $3,$6,$2
sec62:
	addiu $6,$5,1473
	andi $6,$5,61148
	sltiu $2,$2,-32566
	sltu $3,$6,$2
sec63:
	andi $6,$1,4715
	ori $6,$5,45203
	mflo $2
	sltu $4,$6,$2
sec64:
	andi $6,$2,39438
	ori $6,$1,27911
	lh $2,10($0)
	sltu $1,$6,$2
sec65:
	sltiu $6,$0,26263
	mflo $6
	nop
	sltu $1,$6,$2
sec66:
	sltiu $6,$5,25648
	mfhi $6
	sltu $2,$1,$3
	sltu $3,$6,$2
sec67:
	xori $6,$2,22568
	mfhi $6
	slti $2,$2,-2020
	sltu $2,$6,$2
sec68:
	lui $6,49261
	mfhi $6
	mfhi $2
	sltu $2,$6,$2
sec69:
	lui $6,25659
	mfhi $6
	lw $2,4($0)
	sltu $5,$6,$2
sec70:
	sltiu $6,$1,7290
	lbu $6,3($0)
	nop
	sltu $3,$6,$2
sec71:
	xori $6,$2,11792
	lh $6,10($0)
	nor $2,$6,$6
	sltu $2,$6,$2
sec72:
	xori $6,$1,59854
	lbu $6,10($0)
	slti $2,$3,18176
	sltu $1,$6,$2
sec73:
	andi $6,$0,2411
	lhu $6,14($0)
	mflo $2
	sltu $6,$6,$2
sec74:
	sltiu $6,$2,-14665
	lw $6,16($0)
	lhu $2,16($0)
	sltu $0,$6,$2
sec75:
	mfhi $6
	nop
	nop
	sltu $6,$6,$2
sec76:
	mflo $6
	nop
	or $2,$6,$4
	sltu $2,$6,$2
sec77:
	mfhi $6
	nop
	slti $2,$3,13940
	sltu $6,$6,$2
sec78:
	mflo $6
	nop
	mfhi $2
	sltu $2,$6,$2
sec79:
	mfhi $6
	nop
	lw $2,12($0)
	sltu $1,$6,$2
sec80:
	mflo $6
	or $6,$1,$2
	nop
	sltu $1,$6,$2
sec81:
	mflo $6
	xor $6,$2,$5
	xor $2,$3,$4
	sltu $2,$6,$2
sec82:
	mfhi $6
	xor $6,$3,$3
	lui $2,2454
	sltu $4,$6,$2
sec83:
	mfhi $6
	subu $6,$4,$3
	mflo $2
	sltu $3,$6,$2
sec84:
	mfhi $6
	and $6,$3,$3
	lh $2,10($0)
	sltu $0,$6,$2
sec85:
	mflo $6
	andi $6,$3,27774
	nop
	sltu $5,$6,$2
sec86:
	mfhi $6
	xori $6,$2,57490
	xor $2,$4,$3
	sltu $2,$6,$2
sec87:
	mflo $6
	lui $6,53478
	xori $2,$5,10291
	sltu $2,$6,$2
sec88:
	mfhi $6
	ori $6,$0,1739
	mflo $2
	sltu $3,$6,$2
sec89:
	mflo $6
	lui $6,49631
	lhu $2,16($0)
	sltu $0,$6,$2
sec90:
	mfhi $6
	mfhi $6
	nop
	sltu $6,$6,$2
sec91:
	mflo $6
	mfhi $6
	and $2,$4,$6
	sltu $3,$6,$2
sec92:
	mfhi $6
	mfhi $6
	lui $2,36924
	sltu $5,$6,$2
sec93:
	mflo $6
	mflo $6
	mflo $2
	sltu $2,$6,$2
sec94:
	mflo $6
	mfhi $6
	lh $2,16($0)
	sltu $2,$6,$2
sec95:
	mflo $6
	lh $6,8($0)
	nop
	sltu $1,$6,$2
sec96:
	mflo $6
	lw $6,8($0)
	slt $2,$5,$5
	sltu $2,$6,$2
sec97:
	mflo $6
	lbu $6,0($0)
	sltiu $2,$3,32655
	sltu $0,$6,$2
sec98:
	mflo $6
	lw $6,0($0)
	mflo $2
	sltu $5,$6,$2
sec99:
	mfhi $6
	lhu $6,2($0)
	lhu $2,2($0)
	sltu $5,$6,$2
sec100:
	lbu $6,3($0)
	nop
	nop
	sltu $3,$6,$2
sec101:
	lh $6,0($0)
	nop
	and $2,$4,$2
	sltu $0,$6,$2
sec102:
	lw $6,8($0)
	nop
	ori $2,$2,7561
	sltu $4,$6,$2
sec103:
	lw $6,16($0)
	nop
	mflo $2
	sltu $3,$6,$2
sec104:
	lbu $6,4($0)
	nop
	lh $2,4($0)
	sltu $3,$6,$2
sec105:
	lhu $6,6($0)
	slt $6,$4,$3
	nop
	sltu $6,$6,$2
sec106:
	lw $6,12($0)
	sltu $6,$5,$2
	and $2,$2,$4
	sltu $0,$6,$2
sec107:
	lb $6,3($0)
	slt $6,$2,$2
	slti $2,$4,8279
	sltu $5,$6,$2
sec108:
	lbu $6,10($0)
	slt $6,$3,$0
	mflo $2
	sltu $3,$6,$2
sec109:
	lbu $6,9($0)
	slt $6,$0,$4
	lh $2,4($0)
	sltu $5,$6,$2
sec110:
	lw $6,16($0)
	lui $6,55997
	nop
	sltu $3,$6,$2
sec111:
	lhu $6,6($0)
	sltiu $6,$4,-17911
	xor $2,$3,$2
	sltu $2,$6,$2
sec112:
	lb $6,1($0)
	addiu $6,$4,32002
	addiu $2,$3,29321
	sltu $4,$6,$2
sec113:
	lh $6,0($0)
	andi $6,$3,26509
	mflo $2
	sltu $5,$6,$2
sec114:
	lw $6,8($0)
	addiu $6,$1,-19782
	lw $2,16($0)
	sltu $5,$6,$2
sec115:
	lhu $6,10($0)
	mfhi $6
	nop
	sltu $2,$6,$2
sec116:
	lw $6,4($0)
	mflo $6
	sltu $2,$6,$4
	sltu $0,$6,$2
sec117:
	lbu $6,7($0)
	mflo $6
	ori $2,$3,27001
	sltu $1,$6,$2
sec118:
	lbu $6,0($0)
	mfhi $6
	mfhi $2
	sltu $1,$6,$2
sec119:
	lhu $6,2($0)
	mfhi $6
	lw $2,0($0)
	sltu $3,$6,$2
sec120:
	lhu $6,8($0)
	lhu $6,12($0)
	nop
	sltu $4,$6,$2
sec121:
	lb $6,8($0)
	lhu $6,8($0)
	and $2,$5,$1
	sltu $5,$6,$2
sec122:
	lhu $6,16($0)
	lhu $6,16($0)
	slti $2,$4,-30615
	sltu $5,$6,$2
sec123:
	lw $6,8($0)
	lw $6,4($0)
	mflo $2
	sltu $2,$6,$2
sec124:
	lb $6,13($0)
	lw $6,8($0)
	lb $2,11($0)
	sltu $5,$6,$2
