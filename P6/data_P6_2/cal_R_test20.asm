lui $1,64514
ori $1,$1,33754
lui $2,22688
ori $2,$2,20083
lui $3,3421
ori $3,$3,35193
lui $4,31622
ori $4,$4,18711
lui $5,38926
ori $5,$5,34895
lui $6,60297
ori $6,$6,30183
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $5,$6,$2
sec1:
	nop
	nop
	xor $6,$3,$2
	and $4,$6,$2
sec2:
	nop
	nop
	ori $6,$2,7535
	and $4,$6,$2
sec3:
	nop
	nop
	mflo $6
	and $3,$6,$2
sec4:
	nop
	nop
	lhu $6,16($0)
	and $4,$6,$2
sec5:
	nop
	nor $2,$3,$4
	nop
	and $2,$6,$2
sec6:
	nop
	nor $2,$3,$3
	sltu $6,$3,$3
	and $4,$6,$2
sec7:
	nop
	subu $2,$0,$6
	slti $6,$3,-9696
	and $2,$6,$2
sec8:
	nop
	addu $2,$1,$1
	mfhi $6
	and $3,$6,$2
sec9:
	nop
	and $2,$1,$4
	lb $6,10($0)
	and $5,$6,$2
sec10:
	nop
	lui $2,55805
	nop
	and $4,$6,$2
sec11:
	nop
	andi $2,$2,16450
	slt $6,$3,$2
	and $3,$6,$2
sec12:
	nop
	sltiu $2,$1,29528
	slti $6,$3,28097
	and $5,$6,$2
sec13:
	nop
	xori $2,$0,48487
	mflo $6
	and $2,$6,$2
sec14:
	nop
	lui $2,59794
	lh $6,14($0)
	and $3,$6,$2
sec15:
	nop
	mflo $2
	nop
	and $1,$6,$2
sec16:
	nop
	mflo $2
	or $6,$2,$3
	and $5,$6,$2
sec17:
	nop
	mflo $2
	lui $6,3999
	and $4,$6,$2
sec18:
	nop
	mfhi $2
	mflo $6
	and $6,$6,$2
sec19:
	nop
	mflo $2
	lw $6,4($0)
	and $4,$6,$2
sec20:
	nop
	lhu $2,8($0)
	nop
	and $3,$6,$2
sec21:
	nop
	lbu $2,3($0)
	and $6,$1,$6
	and $0,$6,$2
sec22:
	nop
	lw $2,8($0)
	lui $6,46025
	and $0,$6,$2
sec23:
	nop
	lb $2,13($0)
	mfhi $6
	and $6,$6,$2
sec24:
	nop
	lb $2,2($0)
	lw $6,16($0)
	and $3,$6,$2
sec25:
	nor $6,$3,$1
	nop
	nop
	and $2,$6,$2
sec26:
	slt $6,$2,$0
	nop
	nor $6,$2,$4
	and $3,$6,$2
sec27:
	subu $6,$3,$4
	nop
	addiu $6,$3,32612
	and $1,$6,$2
sec28:
	xor $6,$2,$3
	nop
	mflo $6
	and $5,$6,$2
sec29:
	xor $6,$6,$1
	nop
	lh $6,10($0)
	and $2,$6,$2
sec30:
	subu $6,$4,$2
	and $2,$3,$3
	nop
	and $3,$6,$2
sec31:
	and $6,$4,$3
	or $2,$2,$2
	sltu $6,$3,$4
	and $2,$6,$2
sec32:
	and $6,$5,$2
	nor $2,$2,$5
	addiu $6,$5,4396
	and $6,$6,$2
sec33:
	xor $6,$3,$3
	nor $2,$1,$1
	mflo $6
	and $4,$6,$2
sec34:
	subu $6,$3,$3
	and $2,$2,$2
	lw $6,0($0)
	and $6,$6,$2
sec35:
	slt $6,$2,$2
	addiu $2,$3,-31023
	nop
	and $2,$6,$2
sec36:
	nor $6,$3,$3
	xori $2,$3,59456
	xor $6,$3,$5
	and $5,$6,$2
sec37:
	sltu $6,$3,$5
	sltiu $2,$1,17639
	addiu $6,$4,-5375
	and $5,$6,$2
sec38:
	slt $6,$4,$1
	slti $2,$3,23960
	mfhi $6
	and $2,$6,$2
sec39:
	sltu $6,$4,$2
	addiu $2,$5,20437
	lw $6,0($0)
	and $3,$6,$2
sec40:
	addu $6,$5,$5
	mfhi $2
	nop
	and $2,$6,$2
sec41:
	nor $6,$5,$3
	mfhi $2
	xor $6,$3,$2
	and $2,$6,$2
sec42:
	nor $6,$3,$0
	mfhi $2
	lui $6,42945
	and $3,$6,$2
sec43:
	and $6,$5,$3
	mflo $2
	mflo $6
	and $1,$6,$2
sec44:
	or $6,$4,$5
	mflo $2
	lhu $6,4($0)
	and $2,$6,$2
sec45:
	and $6,$0,$6
	lw $2,4($0)
	nop
	and $4,$6,$2
sec46:
	subu $6,$3,$0
	lbu $2,6($0)
	xor $6,$5,$3
	and $4,$6,$2
sec47:
	sltu $6,$5,$3
	lh $2,8($0)
	sltiu $6,$2,11240
	and $4,$6,$2
sec48:
	xor $6,$4,$6
	lbu $2,8($0)
	mflo $6
	and $1,$6,$2
sec49:
	or $6,$3,$3
	lbu $2,2($0)
	lb $6,15($0)
	and $5,$6,$2
sec50:
	sltiu $6,$3,28413
	nop
	nop
	and $3,$6,$2
sec51:
	xori $6,$5,39151
	nop
	and $6,$6,$4
	and $1,$6,$2
sec52:
	andi $6,$2,32319
	nop
	ori $6,$1,62141
	and $4,$6,$2
sec53:
	addiu $6,$4,573
	nop
	mflo $6
	and $2,$6,$2
sec54:
	ori $6,$4,12162
	nop
	lhu $6,16($0)
	and $3,$6,$2
sec55:
	xori $6,$3,5622
	nor $2,$3,$4
	nop
	and $3,$6,$2
sec56:
	sltiu $6,$3,23775
	sltu $2,$2,$1
	addu $6,$3,$4
	and $4,$6,$2
sec57:
	ori $6,$6,3655
	addu $2,$3,$1
	addiu $6,$6,-8403
	and $2,$6,$2
sec58:
	lui $6,45130
	addu $2,$3,$0
	mflo $6
	and $3,$6,$2
sec59:
	sltiu $6,$5,15014
	subu $2,$2,$2
	lw $6,4($0)
	and $4,$6,$2
sec60:
	xori $6,$0,33190
	andi $2,$4,39032
	nop
	and $4,$6,$2
sec61:
	lui $6,39544
	xori $2,$2,44295
	addu $6,$4,$1
	and $2,$6,$2
sec62:
	xori $6,$3,39040
	ori $2,$4,35174
	andi $6,$5,27696
	and $4,$6,$2
sec63:
	sltiu $6,$3,-10609
	andi $2,$2,28799
	mflo $6
	and $1,$6,$2
sec64:
	slti $6,$1,30610
	lui $2,633
	lw $6,8($0)
	and $3,$6,$2
sec65:
	ori $6,$3,29551
	mfhi $2
	nop
	and $0,$6,$2
sec66:
	slti $6,$2,-21655
	mfhi $2
	and $6,$5,$4
	and $1,$6,$2
sec67:
	slti $6,$1,-28269
	mflo $2
	ori $6,$3,22097
	and $4,$6,$2
sec68:
	xori $6,$3,25654
	mfhi $2
	mfhi $6
	and $3,$6,$2
sec69:
	addiu $6,$5,-7360
	mflo $2
	lh $6,12($0)
	and $1,$6,$2
sec70:
	xori $6,$5,5114
	lw $2,4($0)
	nop
	and $2,$6,$2
sec71:
	xori $6,$2,50933
	lw $2,4($0)
	subu $6,$3,$5
	and $4,$6,$2
sec72:
	lui $6,9602
	lb $2,2($0)
	lui $6,52694
	and $5,$6,$2
sec73:
	sltiu $6,$5,-9967
	lh $2,2($0)
	mflo $6
	and $6,$6,$2
sec74:
	ori $6,$2,45558
	lhu $2,0($0)
	lw $6,12($0)
	and $6,$6,$2
sec75:
	mfhi $6
	nop
	nop
	and $5,$6,$2
sec76:
	mflo $6
	nop
	addu $6,$3,$1
	and $2,$6,$2
sec77:
	mfhi $6
	nop
	xori $6,$3,31639
	and $3,$6,$2
sec78:
	mfhi $6
	nop
	mflo $6
	and $1,$6,$2
sec79:
	mflo $6
	nop
	lhu $6,12($0)
	and $4,$6,$2
sec80:
	mfhi $6
	slt $2,$2,$2
	nop
	and $3,$6,$2
sec81:
	mfhi $6
	and $2,$4,$3
	addu $6,$3,$4
	and $6,$6,$2
sec82:
	mfhi $6
	nor $2,$0,$1
	ori $6,$2,63726
	and $3,$6,$2
sec83:
	mfhi $6
	addu $2,$1,$2
	mflo $6
	and $4,$6,$2
sec84:
	mflo $6
	and $2,$0,$1
	lb $6,4($0)
	and $4,$6,$2
sec85:
	mflo $6
	lui $2,31805
	nop
	and $4,$6,$2
sec86:
	mflo $6
	xori $2,$4,40068
	addu $6,$3,$4
	and $6,$6,$2
sec87:
	mfhi $6
	sltiu $2,$2,11743
	sltiu $6,$1,11646
	and $4,$6,$2
sec88:
	mfhi $6
	ori $2,$3,37323
	mflo $6
	and $3,$6,$2
sec89:
	mflo $6
	andi $2,$6,8634
	lb $6,11($0)
	and $4,$6,$2
sec90:
	mflo $6
	mfhi $2
	nop
	and $1,$6,$2
sec91:
	mflo $6
	mflo $2
	subu $6,$2,$1
	and $5,$6,$2
sec92:
	mflo $6
	mflo $2
	sltiu $6,$1,-10552
	and $3,$6,$2
sec93:
	mfhi $6
	mflo $2
	mfhi $6
	and $3,$6,$2
sec94:
	mfhi $6
	mflo $2
	lw $6,0($0)
	and $5,$6,$2
sec95:
	mflo $6
	lhu $2,2($0)
	nop
	and $4,$6,$2
sec96:
	mflo $6
	lh $2,16($0)
	nor $6,$2,$3
	and $4,$6,$2
sec97:
	mflo $6
	lhu $2,12($0)
	sltiu $6,$5,2699
	and $3,$6,$2
sec98:
	mfhi $6
	lbu $2,16($0)
	mfhi $6
	and $6,$6,$2
sec99:
	mflo $6
	lbu $2,14($0)
	lh $6,6($0)
	and $3,$6,$2
sec100:
	lb $6,9($0)
	nop
	nop
	and $1,$6,$2
sec101:
	lb $6,13($0)
	nop
	sltu $6,$1,$5
	and $3,$6,$2
sec102:
	lhu $6,14($0)
	nop
	xori $6,$2,28383
	and $4,$6,$2
sec103:
	lhu $6,16($0)
	nop
	mflo $6
	and $5,$6,$2
sec104:
	lhu $6,8($0)
	nop
	lh $6,16($0)
	and $1,$6,$2
sec105:
	lb $6,12($0)
	addu $2,$3,$3
	nop
	and $4,$6,$2
sec106:
	lh $6,0($0)
	subu $2,$3,$4
	or $6,$3,$2
	and $3,$6,$2
sec107:
	lb $6,5($0)
	slt $2,$4,$1
	xori $6,$3,40344
	and $2,$6,$2
sec108:
	lbu $6,3($0)
	and $2,$1,$0
	mfhi $6
	and $1,$6,$2
sec109:
	lb $6,9($0)
	subu $2,$4,$3
	lhu $6,6($0)
	and $4,$6,$2
sec110:
	lbu $6,1($0)
	xori $2,$4,1021
	nop
	and $3,$6,$2
sec111:
	lw $6,16($0)
	ori $2,$4,35171
	slt $6,$3,$4
	and $5,$6,$2
sec112:
	lbu $6,0($0)
	lui $2,36594
	lui $6,15344
	and $3,$6,$2
sec113:
	lw $6,16($0)
	ori $2,$0,2537
	mflo $6
	and $5,$6,$2
sec114:
	lb $6,11($0)
	addiu $2,$3,12415
	lb $6,16($0)
	and $5,$6,$2
sec115:
	lb $6,3($0)
	mflo $2
	nop
	and $3,$6,$2
sec116:
	lhu $6,16($0)
	mfhi $2
	slt $6,$3,$2
	and $4,$6,$2
sec117:
	lw $6,4($0)
	mflo $2
	andi $6,$2,26698
	and $3,$6,$2
sec118:
	lb $6,7($0)
	mflo $2
	mflo $6
	and $3,$6,$2
sec119:
	lw $6,4($0)
	mflo $2
	lbu $6,8($0)
	and $5,$6,$2
sec120:
	lw $6,8($0)
	lhu $2,12($0)
	nop
	and $5,$6,$2
sec121:
	lb $6,6($0)
	lw $2,4($0)
	xor $6,$1,$6
	and $1,$6,$2
sec122:
	lh $6,4($0)
	lh $2,14($0)
	andi $6,$6,21252
	and $1,$6,$2
sec123:
	lbu $6,2($0)
	lbu $2,4($0)
	mfhi $6
	and $0,$6,$2
sec124:
	lbu $6,10($0)
	lbu $2,4($0)
	lb $6,0($0)
	and $4,$6,$2
