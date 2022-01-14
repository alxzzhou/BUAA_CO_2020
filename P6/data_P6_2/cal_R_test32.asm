lui $1,65327
ori $1,$1,35829
lui $2,32538
ori $2,$2,56991
lui $3,56670
ori $3,$3,36131
lui $4,26785
ori $4,$4,33803
lui $5,56277
ori $5,$5,10749
lui $6,60796
ori $6,$6,29939
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $5,$6,$2
sec1:
	nop
	nop
	nor $6,$2,$5
	addu $3,$6,$2
sec2:
	nop
	nop
	sltiu $6,$3,-28552
	addu $3,$6,$2
sec3:
	nop
	nop
	mfhi $6
	addu $0,$6,$2
sec4:
	nop
	nop
	lhu $6,10($0)
	addu $3,$6,$2
sec5:
	nop
	subu $6,$2,$6
	nop
	addu $1,$6,$2
sec6:
	nop
	or $6,$1,$2
	subu $6,$5,$3
	addu $3,$6,$2
sec7:
	nop
	subu $6,$3,$5
	lui $6,18545
	addu $2,$6,$2
sec8:
	nop
	nor $6,$3,$0
	mflo $6
	addu $1,$6,$2
sec9:
	nop
	addu $6,$4,$5
	lh $6,14($0)
	addu $3,$6,$2
sec10:
	nop
	ori $6,$5,51427
	nop
	addu $3,$6,$2
sec11:
	nop
	ori $6,$1,14799
	or $6,$2,$2
	addu $5,$6,$2
sec12:
	nop
	addiu $6,$2,2100
	addiu $6,$6,14463
	addu $3,$6,$2
sec13:
	nop
	xori $6,$4,278
	mflo $6
	addu $3,$6,$2
sec14:
	nop
	sltiu $6,$3,7479
	lb $6,15($0)
	addu $3,$6,$2
sec15:
	nop
	mfhi $6
	nop
	addu $1,$6,$2
sec16:
	nop
	mfhi $6
	and $6,$3,$2
	addu $5,$6,$2
sec17:
	nop
	mfhi $6
	andi $6,$3,13305
	addu $3,$6,$2
sec18:
	nop
	mflo $6
	mfhi $6
	addu $6,$6,$2
sec19:
	nop
	mflo $6
	lb $6,12($0)
	addu $5,$6,$2
sec20:
	nop
	lhu $6,6($0)
	nop
	addu $4,$6,$2
sec21:
	nop
	lh $6,0($0)
	or $6,$3,$2
	addu $6,$6,$2
sec22:
	nop
	lhu $6,10($0)
	xori $6,$5,61692
	addu $2,$6,$2
sec23:
	nop
	lh $6,0($0)
	mflo $6
	addu $4,$6,$2
sec24:
	nop
	lbu $6,5($0)
	lb $6,0($0)
	addu $2,$6,$2
sec25:
	subu $2,$1,$1
	nop
	nop
	addu $2,$6,$2
sec26:
	subu $2,$2,$3
	nop
	or $6,$2,$2
	addu $4,$6,$2
sec27:
	or $2,$5,$0
	nop
	ori $6,$2,36747
	addu $4,$6,$2
sec28:
	and $2,$4,$5
	nop
	mfhi $6
	addu $6,$6,$2
sec29:
	sltu $2,$6,$3
	nop
	lhu $6,2($0)
	addu $2,$6,$2
sec30:
	and $2,$3,$2
	addu $6,$3,$3
	nop
	addu $3,$6,$2
sec31:
	subu $2,$3,$4
	xor $6,$3,$1
	and $6,$2,$2
	addu $3,$6,$2
sec32:
	slt $2,$4,$3
	nor $6,$4,$1
	xori $6,$5,16723
	addu $2,$6,$2
sec33:
	subu $2,$4,$5
	addu $6,$4,$4
	mfhi $6
	addu $5,$6,$2
sec34:
	or $2,$6,$3
	and $6,$0,$3
	lbu $6,3($0)
	addu $3,$6,$2
sec35:
	slt $2,$4,$3
	slti $6,$4,8627
	nop
	addu $1,$6,$2
sec36:
	and $2,$0,$4
	lui $6,42362
	sltu $6,$3,$2
	addu $4,$6,$2
sec37:
	addu $2,$1,$4
	xori $6,$4,42430
	sltiu $6,$4,-3030
	addu $2,$6,$2
sec38:
	subu $2,$4,$3
	andi $6,$3,30719
	mfhi $6
	addu $2,$6,$2
sec39:
	addu $2,$5,$5
	sltiu $6,$4,32026
	lbu $6,14($0)
	addu $2,$6,$2
sec40:
	subu $2,$3,$5
	mflo $6
	nop
	addu $4,$6,$2
sec41:
	addu $2,$4,$4
	mflo $6
	addu $6,$4,$5
	addu $6,$6,$2
sec42:
	xor $2,$2,$3
	mfhi $6
	andi $6,$3,6340
	addu $1,$6,$2
sec43:
	sltu $2,$2,$6
	mfhi $6
	mfhi $6
	addu $2,$6,$2
sec44:
	xor $2,$1,$2
	mflo $6
	lbu $6,9($0)
	addu $1,$6,$2
sec45:
	xor $2,$4,$4
	lb $6,6($0)
	nop
	addu $3,$6,$2
sec46:
	and $2,$2,$5
	lh $6,2($0)
	sltu $6,$2,$2
	addu $3,$6,$2
sec47:
	or $2,$0,$6
	lh $6,14($0)
	ori $6,$2,46198
	addu $2,$6,$2
sec48:
	sltu $2,$5,$3
	lw $6,0($0)
	mfhi $6
	addu $5,$6,$2
sec49:
	xor $2,$5,$2
	lw $6,0($0)
	lh $6,4($0)
	addu $3,$6,$2
sec50:
	ori $2,$4,50973
	nop
	nop
	addu $5,$6,$2
sec51:
	andi $2,$4,19807
	nop
	or $6,$6,$0
	addu $2,$6,$2
sec52:
	sltiu $2,$1,14975
	nop
	ori $6,$5,20803
	addu $2,$6,$2
sec53:
	slti $2,$3,12966
	nop
	mflo $6
	addu $2,$6,$2
sec54:
	slti $2,$5,3215
	nop
	lhu $6,10($0)
	addu $3,$6,$2
sec55:
	andi $2,$4,16063
	subu $6,$3,$4
	nop
	addu $3,$6,$2
sec56:
	xori $2,$2,33830
	sltu $6,$5,$4
	or $6,$3,$6
	addu $4,$6,$2
sec57:
	xori $2,$5,39399
	and $6,$2,$4
	addiu $6,$4,-28102
	addu $3,$6,$2
sec58:
	xori $2,$2,9307
	or $6,$2,$6
	mflo $6
	addu $3,$6,$2
sec59:
	xori $2,$3,55594
	and $6,$2,$4
	lhu $6,16($0)
	addu $3,$6,$2
sec60:
	sltiu $2,$2,23786
	sltiu $6,$3,-19226
	nop
	addu $5,$6,$2
sec61:
	xori $2,$1,57735
	addiu $6,$3,2637
	and $6,$5,$5
	addu $1,$6,$2
sec62:
	sltiu $2,$4,-1032
	sltiu $6,$5,18753
	sltiu $6,$4,2817
	addu $2,$6,$2
sec63:
	slti $2,$4,27353
	addiu $6,$1,4586
	mfhi $6
	addu $3,$6,$2
sec64:
	andi $2,$1,9569
	lui $6,22221
	lh $6,6($0)
	addu $5,$6,$2
sec65:
	sltiu $2,$3,-27945
	mflo $6
	nop
	addu $1,$6,$2
sec66:
	ori $2,$3,16116
	mflo $6
	nor $6,$4,$4
	addu $5,$6,$2
sec67:
	sltiu $2,$1,27451
	mfhi $6
	addiu $6,$1,31534
	addu $5,$6,$2
sec68:
	sltiu $2,$5,-4939
	mflo $6
	mfhi $6
	addu $5,$6,$2
sec69:
	slti $2,$3,3574
	mfhi $6
	lh $6,0($0)
	addu $6,$6,$2
sec70:
	addiu $2,$1,-21568
	lhu $6,4($0)
	nop
	addu $4,$6,$2
sec71:
	lui $2,60447
	lh $6,14($0)
	sltu $6,$5,$6
	addu $3,$6,$2
sec72:
	xori $2,$2,2752
	lbu $6,12($0)
	ori $6,$2,774
	addu $4,$6,$2
sec73:
	slti $2,$6,10213
	lbu $6,13($0)
	mflo $6
	addu $3,$6,$2
sec74:
	xori $2,$2,63311
	lw $6,16($0)
	lbu $6,8($0)
	addu $4,$6,$2
sec75:
	mflo $2
	nop
	nop
	addu $1,$6,$2
sec76:
	mflo $2
	nop
	nor $6,$5,$1
	addu $2,$6,$2
sec77:
	mfhi $2
	nop
	sltiu $6,$5,-15842
	addu $0,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $6
	addu $1,$6,$2
sec79:
	mfhi $2
	nop
	lhu $6,12($0)
	addu $4,$6,$2
sec80:
	mfhi $2
	xor $6,$4,$3
	nop
	addu $5,$6,$2
sec81:
	mflo $2
	or $6,$1,$4
	subu $6,$2,$3
	addu $5,$6,$2
sec82:
	mfhi $2
	addu $6,$0,$6
	addiu $6,$5,9952
	addu $3,$6,$2
sec83:
	mflo $2
	slt $6,$6,$3
	mfhi $6
	addu $3,$6,$2
sec84:
	mflo $2
	subu $6,$2,$4
	lhu $6,2($0)
	addu $0,$6,$2
sec85:
	mflo $2
	slti $6,$2,-31082
	nop
	addu $4,$6,$2
sec86:
	mflo $2
	andi $6,$1,28886
	or $6,$3,$1
	addu $4,$6,$2
sec87:
	mflo $2
	sltiu $6,$5,-11320
	andi $6,$6,15556
	addu $3,$6,$2
sec88:
	mflo $2
	andi $6,$2,27206
	mflo $6
	addu $3,$6,$2
sec89:
	mflo $2
	slti $6,$4,32667
	lbu $6,1($0)
	addu $4,$6,$2
sec90:
	mfhi $2
	mflo $6
	nop
	addu $2,$6,$2
sec91:
	mfhi $2
	mfhi $6
	sltu $6,$0,$5
	addu $3,$6,$2
sec92:
	mflo $2
	mfhi $6
	sltiu $6,$5,-9881
	addu $4,$6,$2
sec93:
	mfhi $2
	mflo $6
	mflo $6
	addu $4,$6,$2
sec94:
	mflo $2
	mflo $6
	lh $6,16($0)
	addu $3,$6,$2
sec95:
	mflo $2
	lh $6,14($0)
	nop
	addu $3,$6,$2
sec96:
	mfhi $2
	lhu $6,14($0)
	nor $6,$1,$3
	addu $0,$6,$2
sec97:
	mfhi $2
	lh $6,14($0)
	sltiu $6,$6,20100
	addu $3,$6,$2
sec98:
	mflo $2
	lh $6,4($0)
	mflo $6
	addu $4,$6,$2
sec99:
	mfhi $2
	lhu $6,12($0)
	lw $6,0($0)
	addu $0,$6,$2
sec100:
	lbu $2,9($0)
	nop
	nop
	addu $3,$6,$2
sec101:
	lw $2,12($0)
	nop
	xor $6,$4,$5
	addu $3,$6,$2
sec102:
	lh $2,16($0)
	nop
	slti $6,$4,17185
	addu $0,$6,$2
sec103:
	lhu $2,16($0)
	nop
	mflo $6
	addu $0,$6,$2
sec104:
	lhu $2,14($0)
	nop
	lbu $6,10($0)
	addu $1,$6,$2
sec105:
	lb $2,16($0)
	subu $6,$5,$2
	nop
	addu $2,$6,$2
sec106:
	lhu $2,4($0)
	subu $6,$5,$3
	or $6,$1,$3
	addu $2,$6,$2
sec107:
	lhu $2,4($0)
	addu $6,$1,$0
	andi $6,$6,27694
	addu $3,$6,$2
sec108:
	lw $2,4($0)
	and $6,$2,$1
	mflo $6
	addu $3,$6,$2
sec109:
	lw $2,8($0)
	sltu $6,$2,$3
	lw $6,4($0)
	addu $2,$6,$2
sec110:
	lb $2,7($0)
	lui $6,48536
	nop
	addu $4,$6,$2
sec111:
	lhu $2,4($0)
	ori $6,$4,31707
	xor $6,$5,$5
	addu $3,$6,$2
sec112:
	lhu $2,8($0)
	ori $6,$1,51520
	slti $6,$6,-10947
	addu $3,$6,$2
sec113:
	lh $2,10($0)
	ori $6,$0,53605
	mflo $6
	addu $1,$6,$2
sec114:
	lw $2,12($0)
	sltiu $6,$6,-15867
	lb $6,15($0)
	addu $5,$6,$2
sec115:
	lh $2,14($0)
	mflo $6
	nop
	addu $3,$6,$2
sec116:
	lbu $2,12($0)
	mfhi $6
	and $6,$5,$3
	addu $2,$6,$2
sec117:
	lh $2,10($0)
	mflo $6
	ori $6,$5,14291
	addu $0,$6,$2
sec118:
	lbu $2,11($0)
	mflo $6
	mfhi $6
	addu $1,$6,$2
sec119:
	lhu $2,10($0)
	mflo $6
	lbu $6,10($0)
	addu $3,$6,$2
sec120:
	lbu $2,12($0)
	lh $6,4($0)
	nop
	addu $4,$6,$2
sec121:
	lhu $2,0($0)
	lh $6,0($0)
	or $6,$5,$5
	addu $4,$6,$2
sec122:
	lbu $2,9($0)
	lh $6,6($0)
	sltiu $6,$2,24364
	addu $3,$6,$2
sec123:
	lw $2,16($0)
	lw $6,0($0)
	mfhi $6
	addu $4,$6,$2
sec124:
	lh $2,10($0)
	lhu $6,2($0)
	lhu $6,10($0)
	addu $2,$6,$2
