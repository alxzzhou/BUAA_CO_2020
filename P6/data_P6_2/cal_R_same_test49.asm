lui $1,39024
ori $1,$1,4956
lui $2,38846
ori $2,$2,20705
lui $3,20597
ori $3,$3,12352
lui $4,15431
ori $4,$4,49930
lui $5,54574
ori $5,$5,28770
lui $6,24840
ori $6,$6,26257
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $3,$6,$6
sec1:
	nop
	nop
	xor $6,$2,$2
	subu $3,$6,$6
sec2:
	nop
	nop
	xori $6,$2,54109
	subu $4,$6,$6
sec3:
	nop
	nop
	mfhi $6
	subu $4,$6,$6
sec4:
	nop
	nop
	lh $6,8($0)
	subu $2,$6,$6
sec5:
	nop
	subu $6,$3,$1
	nop
	subu $2,$6,$6
sec6:
	nop
	xor $6,$2,$4
	slt $6,$1,$3
	subu $3,$6,$6
sec7:
	nop
	and $6,$2,$2
	lui $6,35484
	subu $5,$6,$6
sec8:
	nop
	slt $6,$3,$3
	mfhi $6
	subu $3,$6,$6
sec9:
	nop
	slt $6,$3,$2
	lb $6,1($0)
	subu $2,$6,$6
sec10:
	nop
	ori $6,$6,19864
	nop
	subu $3,$6,$6
sec11:
	nop
	slti $6,$1,18186
	and $6,$4,$3
	subu $3,$6,$6
sec12:
	nop
	andi $6,$4,60806
	ori $6,$3,42742
	subu $3,$6,$6
sec13:
	nop
	addiu $6,$4,-21582
	mflo $6
	subu $2,$6,$6
sec14:
	nop
	xori $6,$2,43717
	lb $6,6($0)
	subu $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	subu $1,$6,$6
sec16:
	nop
	mflo $6
	or $6,$1,$1
	subu $5,$6,$6
sec17:
	nop
	mflo $6
	andi $6,$1,13420
	subu $2,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	subu $1,$6,$6
sec19:
	nop
	mflo $6
	lw $6,16($0)
	subu $2,$6,$6
sec20:
	nop
	lw $6,12($0)
	nop
	subu $0,$6,$6
sec21:
	nop
	lb $6,3($0)
	xor $6,$6,$3
	subu $3,$6,$6
sec22:
	nop
	lhu $6,16($0)
	addiu $6,$4,-21374
	subu $3,$6,$6
sec23:
	nop
	lhu $6,16($0)
	mfhi $6
	subu $4,$6,$6
sec24:
	nop
	lh $6,2($0)
	lhu $6,10($0)
	subu $2,$6,$6
sec25:
	nor $6,$2,$6
	nop
	nop
	subu $2,$6,$6
sec26:
	sltu $6,$5,$5
	nop
	nor $6,$5,$3
	subu $1,$6,$6
sec27:
	nor $6,$2,$3
	nop
	andi $6,$1,35674
	subu $5,$6,$6
sec28:
	nor $6,$3,$0
	nop
	mflo $6
	subu $1,$6,$6
sec29:
	sltu $6,$2,$6
	nop
	lw $6,8($0)
	subu $3,$6,$6
sec30:
	nor $6,$2,$6
	sltu $6,$4,$1
	nop
	subu $0,$6,$6
sec31:
	or $6,$4,$5
	and $6,$5,$1
	sltu $6,$4,$3
	subu $3,$6,$6
sec32:
	addu $6,$5,$4
	slt $6,$5,$3
	lui $6,57498
	subu $1,$6,$6
sec33:
	sltu $6,$4,$0
	addu $6,$6,$1
	mfhi $6
	subu $5,$6,$6
sec34:
	addu $6,$2,$5
	xor $6,$3,$4
	lh $6,2($0)
	subu $4,$6,$6
sec35:
	subu $6,$5,$3
	xori $6,$1,32694
	nop
	subu $3,$6,$6
sec36:
	xor $6,$3,$2
	xori $6,$5,9546
	addu $6,$3,$3
	subu $3,$6,$6
sec37:
	slt $6,$2,$2
	ori $6,$3,6125
	lui $6,18677
	subu $3,$6,$6
sec38:
	nor $6,$3,$3
	xori $6,$3,23409
	mfhi $6
	subu $3,$6,$6
sec39:
	subu $6,$4,$6
	xori $6,$3,40278
	lhu $6,14($0)
	subu $5,$6,$6
sec40:
	sltu $6,$3,$6
	mflo $6
	nop
	subu $4,$6,$6
sec41:
	and $6,$3,$4
	mflo $6
	subu $6,$2,$4
	subu $1,$6,$6
sec42:
	sltu $6,$2,$5
	mflo $6
	lui $6,60728
	subu $1,$6,$6
sec43:
	sltu $6,$0,$2
	mfhi $6
	mfhi $6
	subu $5,$6,$6
sec44:
	xor $6,$6,$5
	mfhi $6
	lw $6,16($0)
	subu $1,$6,$6
sec45:
	subu $6,$5,$1
	lhu $6,14($0)
	nop
	subu $0,$6,$6
sec46:
	addu $6,$1,$4
	lb $6,11($0)
	and $6,$0,$5
	subu $2,$6,$6
sec47:
	sltu $6,$3,$4
	lw $6,12($0)
	andi $6,$1,19802
	subu $4,$6,$6
sec48:
	slt $6,$0,$3
	lhu $6,6($0)
	mflo $6
	subu $0,$6,$6
sec49:
	or $6,$4,$3
	lb $6,1($0)
	lb $6,4($0)
	subu $3,$6,$6
sec50:
	slti $6,$6,-21835
	nop
	nop
	subu $3,$6,$6
sec51:
	sltiu $6,$5,19744
	nop
	and $6,$4,$2
	subu $2,$6,$6
sec52:
	lui $6,63519
	nop
	xori $6,$6,32660
	subu $1,$6,$6
sec53:
	ori $6,$4,45306
	nop
	mflo $6
	subu $4,$6,$6
sec54:
	ori $6,$3,64563
	nop
	lb $6,15($0)
	subu $4,$6,$6
sec55:
	slti $6,$1,-23878
	sltu $6,$2,$3
	nop
	subu $0,$6,$6
sec56:
	xori $6,$4,22020
	or $6,$3,$3
	addu $6,$4,$2
	subu $2,$6,$6
sec57:
	xori $6,$3,52610
	slt $6,$4,$3
	sltiu $6,$5,-23531
	subu $4,$6,$6
sec58:
	slti $6,$2,-20486
	or $6,$5,$5
	mfhi $6
	subu $5,$6,$6
sec59:
	addiu $6,$4,11174
	sltu $6,$4,$5
	lh $6,12($0)
	subu $5,$6,$6
sec60:
	lui $6,6560
	ori $6,$2,61082
	nop
	subu $2,$6,$6
sec61:
	addiu $6,$2,-17654
	sltiu $6,$3,24825
	or $6,$6,$3
	subu $3,$6,$6
sec62:
	slti $6,$1,9091
	lui $6,26828
	lui $6,36613
	subu $3,$6,$6
sec63:
	sltiu $6,$3,-3062
	slti $6,$4,9594
	mflo $6
	subu $2,$6,$6
sec64:
	lui $6,62244
	lui $6,20445
	lhu $6,14($0)
	subu $3,$6,$6
sec65:
	andi $6,$4,40315
	mfhi $6
	nop
	subu $2,$6,$6
sec66:
	lui $6,23155
	mflo $6
	sltu $6,$5,$5
	subu $6,$6,$6
sec67:
	lui $6,13827
	mfhi $6
	xori $6,$3,11858
	subu $0,$6,$6
sec68:
	sltiu $6,$1,18606
	mfhi $6
	mflo $6
	subu $4,$6,$6
sec69:
	slti $6,$4,873
	mfhi $6
	lb $6,14($0)
	subu $2,$6,$6
sec70:
	ori $6,$2,53847
	lbu $6,3($0)
	nop
	subu $2,$6,$6
sec71:
	andi $6,$4,49792
	lh $6,12($0)
	or $6,$2,$5
	subu $1,$6,$6
sec72:
	lui $6,35848
	lhu $6,12($0)
	addiu $6,$3,-19071
	subu $4,$6,$6
sec73:
	sltiu $6,$3,-32463
	lbu $6,13($0)
	mfhi $6
	subu $4,$6,$6
sec74:
	andi $6,$5,26244
	lhu $6,6($0)
	lbu $6,9($0)
	subu $1,$6,$6
sec75:
	mfhi $6
	nop
	nop
	subu $4,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$4,$3
	subu $4,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$1,2962
	subu $5,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	subu $6,$6,$6
sec79:
	mflo $6
	nop
	lh $6,8($0)
	subu $1,$6,$6
sec80:
	mfhi $6
	or $6,$3,$1
	nop
	subu $1,$6,$6
sec81:
	mfhi $6
	nor $6,$5,$2
	subu $6,$1,$3
	subu $0,$6,$6
sec82:
	mfhi $6
	addu $6,$6,$3
	andi $6,$1,46058
	subu $6,$6,$6
sec83:
	mflo $6
	sltu $6,$5,$5
	mflo $6
	subu $3,$6,$6
sec84:
	mfhi $6
	sltu $6,$5,$1
	lb $6,13($0)
	subu $3,$6,$6
sec85:
	mflo $6
	sltiu $6,$2,4976
	nop
	subu $5,$6,$6
sec86:
	mflo $6
	lui $6,24109
	or $6,$4,$4
	subu $2,$6,$6
sec87:
	mfhi $6
	ori $6,$3,34498
	slti $6,$5,-16738
	subu $3,$6,$6
sec88:
	mflo $6
	lui $6,53507
	mflo $6
	subu $1,$6,$6
sec89:
	mflo $6
	xori $6,$3,18884
	lh $6,14($0)
	subu $2,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	subu $2,$6,$6
sec91:
	mflo $6
	mfhi $6
	xor $6,$2,$5
	subu $0,$6,$6
sec92:
	mfhi $6
	mfhi $6
	ori $6,$3,23019
	subu $0,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mfhi $6
	subu $1,$6,$6
sec94:
	mflo $6
	mfhi $6
	lw $6,12($0)
	subu $4,$6,$6
sec95:
	mfhi $6
	lh $6,0($0)
	nop
	subu $4,$6,$6
sec96:
	mflo $6
	lbu $6,5($0)
	or $6,$3,$4
	subu $2,$6,$6
sec97:
	mfhi $6
	lh $6,16($0)
	xori $6,$2,18099
	subu $3,$6,$6
sec98:
	mflo $6
	lbu $6,16($0)
	mflo $6
	subu $3,$6,$6
sec99:
	mflo $6
	lw $6,12($0)
	lhu $6,12($0)
	subu $5,$6,$6
sec100:
	lb $6,9($0)
	nop
	nop
	subu $4,$6,$6
sec101:
	lh $6,14($0)
	nop
	xor $6,$4,$3
	subu $1,$6,$6
sec102:
	lh $6,4($0)
	nop
	andi $6,$3,47805
	subu $2,$6,$6
sec103:
	lhu $6,12($0)
	nop
	mflo $6
	subu $3,$6,$6
sec104:
	lw $6,4($0)
	nop
	lw $6,4($0)
	subu $3,$6,$6
sec105:
	lh $6,4($0)
	or $6,$4,$2
	nop
	subu $4,$6,$6
sec106:
	lh $6,16($0)
	slt $6,$2,$2
	nor $6,$2,$4
	subu $6,$6,$6
sec107:
	lw $6,16($0)
	nor $6,$2,$1
	xori $6,$4,30973
	subu $2,$6,$6
sec108:
	lb $6,7($0)
	nor $6,$2,$3
	mflo $6
	subu $4,$6,$6
sec109:
	lbu $6,4($0)
	addu $6,$2,$3
	lhu $6,14($0)
	subu $3,$6,$6
sec110:
	lw $6,16($0)
	ori $6,$1,63606
	nop
	subu $2,$6,$6
sec111:
	lb $6,12($0)
	slti $6,$3,24461
	and $6,$3,$1
	subu $3,$6,$6
sec112:
	lb $6,9($0)
	lui $6,23258
	addiu $6,$1,24402
	subu $4,$6,$6
sec113:
	lb $6,8($0)
	lui $6,30201
	mflo $6
	subu $0,$6,$6
sec114:
	lh $6,8($0)
	sltiu $6,$2,-343
	lw $6,0($0)
	subu $2,$6,$6
sec115:
	lhu $6,8($0)
	mflo $6
	nop
	subu $4,$6,$6
sec116:
	lh $6,10($0)
	mfhi $6
	slt $6,$2,$5
	subu $3,$6,$6
sec117:
	lh $6,2($0)
	mfhi $6
	andi $6,$5,41200
	subu $1,$6,$6
sec118:
	lw $6,16($0)
	mfhi $6
	mflo $6
	subu $3,$6,$6
sec119:
	lw $6,16($0)
	mflo $6
	lhu $6,0($0)
	subu $1,$6,$6
sec120:
	lh $6,12($0)
	lw $6,8($0)
	nop
	subu $1,$6,$6
sec121:
	lbu $6,9($0)
	lhu $6,14($0)
	addu $6,$3,$1
	subu $3,$6,$6
sec122:
	lh $6,0($0)
	lw $6,16($0)
	lui $6,16366
	subu $0,$6,$6
sec123:
	lbu $6,12($0)
	lb $6,14($0)
	mflo $6
	subu $6,$6,$6
sec124:
	lh $6,14($0)
	lh $6,8($0)
	lbu $6,6($0)
	subu $4,$6,$6
