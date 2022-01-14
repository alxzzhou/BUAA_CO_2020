lui $1,62507
ori $1,$1,27641
lui $2,47195
ori $2,$2,30919
lui $3,8717
ori $3,$3,266
lui $4,24313
ori $4,$4,29608
lui $5,40980
ori $5,$5,46248
lui $6,35115
ori $6,$6,27381
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $4,$6,$6
sec1:
	nop
	nop
	xor $6,$4,$4
	or $5,$6,$6
sec2:
	nop
	nop
	addiu $6,$3,6458
	or $5,$6,$6
sec3:
	nop
	nop
	mfhi $6
	or $1,$6,$6
sec4:
	nop
	nop
	lh $6,16($0)
	or $0,$6,$6
sec5:
	nop
	sltu $6,$2,$4
	nop
	or $3,$6,$6
sec6:
	nop
	or $6,$2,$5
	subu $6,$2,$3
	or $2,$6,$6
sec7:
	nop
	xor $6,$2,$5
	xori $6,$0,9446
	or $3,$6,$6
sec8:
	nop
	nor $6,$3,$2
	mfhi $6
	or $3,$6,$6
sec9:
	nop
	slt $6,$1,$4
	lhu $6,6($0)
	or $6,$6,$6
sec10:
	nop
	sltiu $6,$3,-26026
	nop
	or $4,$6,$6
sec11:
	nop
	xori $6,$3,63628
	slt $6,$3,$2
	or $6,$6,$6
sec12:
	nop
	xori $6,$3,8674
	sltiu $6,$2,-27109
	or $3,$6,$6
sec13:
	nop
	ori $6,$3,5309
	mflo $6
	or $3,$6,$6
sec14:
	nop
	lui $6,53509
	lw $6,16($0)
	or $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	or $3,$6,$6
sec16:
	nop
	mfhi $6
	subu $6,$3,$2
	or $1,$6,$6
sec17:
	nop
	mfhi $6
	sltiu $6,$1,12706
	or $0,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	or $4,$6,$6
sec19:
	nop
	mfhi $6
	lw $6,12($0)
	or $4,$6,$6
sec20:
	nop
	lbu $6,14($0)
	nop
	or $3,$6,$6
sec21:
	nop
	lb $6,16($0)
	addu $6,$3,$2
	or $6,$6,$6
sec22:
	nop
	lbu $6,13($0)
	xori $6,$6,17775
	or $4,$6,$6
sec23:
	nop
	lh $6,0($0)
	mflo $6
	or $2,$6,$6
sec24:
	nop
	lw $6,16($0)
	lbu $6,13($0)
	or $2,$6,$6
sec25:
	addu $6,$4,$3
	nop
	nop
	or $6,$6,$6
sec26:
	or $6,$0,$0
	nop
	nor $6,$5,$3
	or $6,$6,$6
sec27:
	sltu $6,$1,$3
	nop
	slti $6,$4,-6507
	or $4,$6,$6
sec28:
	slt $6,$3,$3
	nop
	mflo $6
	or $3,$6,$6
sec29:
	xor $6,$3,$4
	nop
	lw $6,16($0)
	or $2,$6,$6
sec30:
	nor $6,$2,$1
	slt $6,$1,$2
	nop
	or $6,$6,$6
sec31:
	nor $6,$4,$3
	and $6,$4,$1
	nor $6,$3,$5
	or $3,$6,$6
sec32:
	nor $6,$3,$6
	subu $6,$2,$2
	andi $6,$5,64768
	or $3,$6,$6
sec33:
	nor $6,$1,$3
	slt $6,$1,$3
	mflo $6
	or $3,$6,$6
sec34:
	addu $6,$4,$2
	nor $6,$3,$5
	lhu $6,2($0)
	or $3,$6,$6
sec35:
	nor $6,$0,$2
	addiu $6,$5,-19517
	nop
	or $4,$6,$6
sec36:
	xor $6,$2,$2
	sltiu $6,$4,13494
	and $6,$3,$4
	or $5,$6,$6
sec37:
	slt $6,$2,$2
	xori $6,$2,57605
	xori $6,$6,58129
	or $1,$6,$6
sec38:
	nor $6,$2,$0
	ori $6,$2,60749
	mflo $6
	or $4,$6,$6
sec39:
	sltu $6,$1,$4
	andi $6,$1,45068
	lw $6,4($0)
	or $2,$6,$6
sec40:
	or $6,$3,$4
	mflo $6
	nop
	or $6,$6,$6
sec41:
	and $6,$5,$6
	mfhi $6
	sltu $6,$3,$2
	or $4,$6,$6
sec42:
	sltu $6,$3,$0
	mfhi $6
	addiu $6,$6,26076
	or $6,$6,$6
sec43:
	xor $6,$5,$1
	mflo $6
	mflo $6
	or $2,$6,$6
sec44:
	addu $6,$5,$3
	mflo $6
	lhu $6,0($0)
	or $4,$6,$6
sec45:
	addu $6,$4,$3
	lbu $6,10($0)
	nop
	or $5,$6,$6
sec46:
	addu $6,$0,$4
	lw $6,0($0)
	addu $6,$4,$3
	or $5,$6,$6
sec47:
	xor $6,$2,$5
	lhu $6,10($0)
	sltiu $6,$4,2801
	or $4,$6,$6
sec48:
	xor $6,$3,$4
	lh $6,16($0)
	mfhi $6
	or $5,$6,$6
sec49:
	nor $6,$3,$4
	lw $6,16($0)
	lbu $6,5($0)
	or $2,$6,$6
sec50:
	xori $6,$1,13421
	nop
	nop
	or $4,$6,$6
sec51:
	sltiu $6,$2,-24112
	nop
	and $6,$3,$2
	or $5,$6,$6
sec52:
	xori $6,$4,27230
	nop
	sltiu $6,$3,1420
	or $3,$6,$6
sec53:
	lui $6,28022
	nop
	mflo $6
	or $2,$6,$6
sec54:
	ori $6,$6,34586
	nop
	lhu $6,2($0)
	or $2,$6,$6
sec55:
	sltiu $6,$2,-15558
	subu $6,$4,$5
	nop
	or $4,$6,$6
sec56:
	lui $6,64258
	or $6,$5,$5
	slt $6,$3,$1
	or $3,$6,$6
sec57:
	andi $6,$4,56335
	slt $6,$5,$6
	xori $6,$4,45682
	or $3,$6,$6
sec58:
	sltiu $6,$1,28762
	xor $6,$5,$5
	mfhi $6
	or $4,$6,$6
sec59:
	addiu $6,$3,18877
	nor $6,$5,$1
	lh $6,10($0)
	or $0,$6,$6
sec60:
	sltiu $6,$1,32367
	xori $6,$4,20064
	nop
	or $1,$6,$6
sec61:
	andi $6,$1,33065
	lui $6,45403
	slt $6,$2,$6
	or $3,$6,$6
sec62:
	xori $6,$3,48634
	sltiu $6,$4,-4641
	andi $6,$4,58945
	or $2,$6,$6
sec63:
	sltiu $6,$2,-9291
	sltiu $6,$0,20579
	mfhi $6
	or $4,$6,$6
sec64:
	xori $6,$2,2856
	addiu $6,$3,-24378
	lh $6,12($0)
	or $4,$6,$6
sec65:
	andi $6,$2,50013
	mfhi $6
	nop
	or $3,$6,$6
sec66:
	sltiu $6,$4,-17624
	mflo $6
	and $6,$6,$5
	or $4,$6,$6
sec67:
	addiu $6,$1,-3327
	mflo $6
	addiu $6,$5,-9740
	or $3,$6,$6
sec68:
	slti $6,$4,9195
	mflo $6
	mflo $6
	or $3,$6,$6
sec69:
	sltiu $6,$2,10088
	mflo $6
	lh $6,12($0)
	or $1,$6,$6
sec70:
	andi $6,$3,47152
	lbu $6,8($0)
	nop
	or $5,$6,$6
sec71:
	lui $6,37835
	lw $6,16($0)
	addu $6,$5,$0
	or $4,$6,$6
sec72:
	lui $6,17342
	lb $6,15($0)
	slti $6,$3,2149
	or $4,$6,$6
sec73:
	xori $6,$4,11636
	lw $6,4($0)
	mfhi $6
	or $1,$6,$6
sec74:
	addiu $6,$4,14884
	lb $6,6($0)
	lhu $6,12($0)
	or $3,$6,$6
sec75:
	mflo $6
	nop
	nop
	or $4,$6,$6
sec76:
	mflo $6
	nop
	xor $6,$6,$1
	or $4,$6,$6
sec77:
	mfhi $6
	nop
	sltiu $6,$2,-5220
	or $1,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	or $2,$6,$6
sec79:
	mfhi $6
	nop
	lbu $6,10($0)
	or $4,$6,$6
sec80:
	mflo $6
	slt $6,$4,$0
	nop
	or $0,$6,$6
sec81:
	mflo $6
	sltu $6,$4,$0
	addu $6,$3,$2
	or $2,$6,$6
sec82:
	mfhi $6
	sltu $6,$2,$2
	slti $6,$3,-5213
	or $1,$6,$6
sec83:
	mflo $6
	or $6,$4,$5
	mflo $6
	or $5,$6,$6
sec84:
	mflo $6
	addu $6,$4,$6
	lbu $6,15($0)
	or $3,$6,$6
sec85:
	mfhi $6
	andi $6,$5,45442
	nop
	or $4,$6,$6
sec86:
	mfhi $6
	ori $6,$1,3307
	xor $6,$3,$3
	or $3,$6,$6
sec87:
	mflo $6
	sltiu $6,$6,-8498
	ori $6,$6,59713
	or $1,$6,$6
sec88:
	mfhi $6
	addiu $6,$5,20207
	mfhi $6
	or $2,$6,$6
sec89:
	mflo $6
	lui $6,8400
	lhu $6,0($0)
	or $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	or $2,$6,$6
sec91:
	mfhi $6
	mfhi $6
	xor $6,$4,$5
	or $3,$6,$6
sec92:
	mfhi $6
	mfhi $6
	slti $6,$5,1754
	or $6,$6,$6
sec93:
	mflo $6
	mflo $6
	mfhi $6
	or $4,$6,$6
sec94:
	mflo $6
	mfhi $6
	lh $6,16($0)
	or $3,$6,$6
sec95:
	mfhi $6
	lb $6,6($0)
	nop
	or $4,$6,$6
sec96:
	mfhi $6
	lh $6,12($0)
	sltu $6,$6,$3
	or $2,$6,$6
sec97:
	mfhi $6
	lhu $6,4($0)
	xori $6,$0,14020
	or $3,$6,$6
sec98:
	mflo $6
	lhu $6,0($0)
	mflo $6
	or $5,$6,$6
sec99:
	mfhi $6
	lb $6,10($0)
	lb $6,3($0)
	or $2,$6,$6
sec100:
	lbu $6,13($0)
	nop
	nop
	or $5,$6,$6
sec101:
	lhu $6,16($0)
	nop
	and $6,$4,$2
	or $1,$6,$6
sec102:
	lbu $6,2($0)
	nop
	andi $6,$3,43620
	or $3,$6,$6
sec103:
	lhu $6,0($0)
	nop
	mfhi $6
	or $4,$6,$6
sec104:
	lw $6,4($0)
	nop
	lh $6,8($0)
	or $1,$6,$6
sec105:
	lbu $6,1($0)
	sltu $6,$2,$4
	nop
	or $5,$6,$6
sec106:
	lbu $6,0($0)
	and $6,$4,$3
	addu $6,$4,$1
	or $0,$6,$6
sec107:
	lhu $6,0($0)
	addu $6,$2,$5
	xori $6,$2,14282
	or $5,$6,$6
sec108:
	lbu $6,0($0)
	sltu $6,$2,$3
	mflo $6
	or $3,$6,$6
sec109:
	lb $6,9($0)
	or $6,$1,$3
	lhu $6,8($0)
	or $6,$6,$6
sec110:
	lbu $6,16($0)
	lui $6,1298
	nop
	or $6,$6,$6
sec111:
	lbu $6,3($0)
	xori $6,$3,23022
	and $6,$2,$3
	or $6,$6,$6
sec112:
	lbu $6,11($0)
	lui $6,64795
	addiu $6,$1,6785
	or $1,$6,$6
sec113:
	lhu $6,2($0)
	andi $6,$4,31881
	mflo $6
	or $5,$6,$6
sec114:
	lh $6,6($0)
	lui $6,38081
	lw $6,16($0)
	or $1,$6,$6
sec115:
	lb $6,3($0)
	mflo $6
	nop
	or $4,$6,$6
sec116:
	lb $6,12($0)
	mfhi $6
	xor $6,$5,$3
	or $3,$6,$6
sec117:
	lw $6,4($0)
	mflo $6
	ori $6,$4,5602
	or $0,$6,$6
sec118:
	lw $6,4($0)
	mfhi $6
	mfhi $6
	or $5,$6,$6
sec119:
	lhu $6,2($0)
	mfhi $6
	lh $6,12($0)
	or $1,$6,$6
sec120:
	lbu $6,6($0)
	lw $6,16($0)
	nop
	or $2,$6,$6
sec121:
	lb $6,9($0)
	lb $6,9($0)
	and $6,$0,$3
	or $4,$6,$6
sec122:
	lw $6,4($0)
	lh $6,8($0)
	xori $6,$5,52411
	or $1,$6,$6
sec123:
	lhu $6,2($0)
	lw $6,12($0)
	mflo $6
	or $6,$6,$6
sec124:
	lw $6,4($0)
	lb $6,7($0)
	lw $6,4($0)
	or $2,$6,$6
