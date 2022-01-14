lui $1,15712
ori $1,$1,29188
lui $2,11583
ori $2,$2,24840
lui $3,16180
ori $3,$3,9654
lui $4,56509
ori $4,$4,7860
lui $5,29022
ori $5,$5,28654
lui $6,36149
ori $6,$6,8526
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $3,$6,$6
sec1:
	nop
	nop
	and $6,$6,$3
	sltu $2,$6,$6
sec2:
	nop
	nop
	andi $6,$4,12415
	sltu $5,$6,$6
sec3:
	nop
	nop
	mfhi $6
	sltu $6,$6,$6
sec4:
	nop
	nop
	lbu $6,4($0)
	sltu $3,$6,$6
sec5:
	nop
	nor $6,$4,$1
	nop
	sltu $3,$6,$6
sec6:
	nop
	or $6,$5,$0
	and $6,$2,$5
	sltu $5,$6,$6
sec7:
	nop
	and $6,$2,$3
	addiu $6,$0,-1829
	sltu $2,$6,$6
sec8:
	nop
	sltu $6,$5,$5
	mfhi $6
	sltu $3,$6,$6
sec9:
	nop
	and $6,$5,$3
	lh $6,10($0)
	sltu $3,$6,$6
sec10:
	nop
	sltiu $6,$3,-27377
	nop
	sltu $4,$6,$6
sec11:
	nop
	ori $6,$3,22409
	sltu $6,$1,$4
	sltu $3,$6,$6
sec12:
	nop
	sltiu $6,$3,-11526
	xori $6,$6,47161
	sltu $4,$6,$6
sec13:
	nop
	addiu $6,$2,12126
	mflo $6
	sltu $4,$6,$6
sec14:
	nop
	sltiu $6,$4,10680
	lhu $6,6($0)
	sltu $4,$6,$6
sec15:
	nop
	mflo $6
	nop
	sltu $4,$6,$6
sec16:
	nop
	mflo $6
	and $6,$2,$3
	sltu $4,$6,$6
sec17:
	nop
	mfhi $6
	slti $6,$5,27025
	sltu $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	sltu $2,$6,$6
sec19:
	nop
	mflo $6
	lh $6,4($0)
	sltu $3,$6,$6
sec20:
	nop
	lhu $6,4($0)
	nop
	sltu $2,$6,$6
sec21:
	nop
	lb $6,1($0)
	slt $6,$1,$2
	sltu $1,$6,$6
sec22:
	nop
	lbu $6,12($0)
	sltiu $6,$5,3271
	sltu $3,$6,$6
sec23:
	nop
	lb $6,11($0)
	mfhi $6
	sltu $4,$6,$6
sec24:
	nop
	lb $6,4($0)
	lh $6,10($0)
	sltu $5,$6,$6
sec25:
	sltu $6,$5,$4
	nop
	nop
	sltu $1,$6,$6
sec26:
	sltu $6,$2,$5
	nop
	sltu $6,$3,$4
	sltu $1,$6,$6
sec27:
	sltu $6,$2,$3
	nop
	xori $6,$3,60766
	sltu $6,$6,$6
sec28:
	and $6,$2,$3
	nop
	mfhi $6
	sltu $4,$6,$6
sec29:
	and $6,$2,$3
	nop
	lhu $6,12($0)
	sltu $2,$6,$6
sec30:
	or $6,$3,$3
	sltu $6,$2,$5
	nop
	sltu $3,$6,$6
sec31:
	nor $6,$0,$1
	xor $6,$0,$4
	slt $6,$3,$3
	sltu $5,$6,$6
sec32:
	and $6,$0,$5
	or $6,$3,$2
	slti $6,$0,-14788
	sltu $1,$6,$6
sec33:
	addu $6,$6,$3
	xor $6,$3,$0
	mfhi $6
	sltu $6,$6,$6
sec34:
	sltu $6,$1,$3
	xor $6,$5,$2
	lbu $6,8($0)
	sltu $3,$6,$6
sec35:
	addu $6,$4,$2
	xori $6,$4,22725
	nop
	sltu $3,$6,$6
sec36:
	addu $6,$2,$5
	sltiu $6,$4,31249
	slt $6,$3,$4
	sltu $2,$6,$6
sec37:
	nor $6,$2,$2
	slti $6,$1,11348
	sltiu $6,$2,29792
	sltu $2,$6,$6
sec38:
	subu $6,$4,$1
	xori $6,$3,25955
	mflo $6
	sltu $3,$6,$6
sec39:
	nor $6,$3,$1
	slti $6,$3,17777
	lhu $6,16($0)
	sltu $1,$6,$6
sec40:
	sltu $6,$3,$3
	mflo $6
	nop
	sltu $4,$6,$6
sec41:
	nor $6,$3,$5
	mfhi $6
	and $6,$1,$4
	sltu $2,$6,$6
sec42:
	and $6,$3,$6
	mflo $6
	sltiu $6,$4,102
	sltu $2,$6,$6
sec43:
	slt $6,$2,$6
	mfhi $6
	mflo $6
	sltu $3,$6,$6
sec44:
	nor $6,$5,$4
	mflo $6
	lbu $6,12($0)
	sltu $3,$6,$6
sec45:
	nor $6,$5,$2
	lh $6,0($0)
	nop
	sltu $5,$6,$6
sec46:
	sltu $6,$0,$2
	lhu $6,4($0)
	sltu $6,$4,$0
	sltu $3,$6,$6
sec47:
	addu $6,$3,$4
	lw $6,16($0)
	andi $6,$2,62973
	sltu $0,$6,$6
sec48:
	addu $6,$2,$2
	lhu $6,14($0)
	mflo $6
	sltu $4,$6,$6
sec49:
	xor $6,$2,$3
	lbu $6,1($0)
	lbu $6,3($0)
	sltu $4,$6,$6
sec50:
	addiu $6,$2,11468
	nop
	nop
	sltu $1,$6,$6
sec51:
	addiu $6,$2,-16279
	nop
	xor $6,$1,$4
	sltu $2,$6,$6
sec52:
	andi $6,$2,55801
	nop
	andi $6,$3,63051
	sltu $4,$6,$6
sec53:
	slti $6,$3,27351
	nop
	mfhi $6
	sltu $4,$6,$6
sec54:
	xori $6,$4,54242
	nop
	lb $6,12($0)
	sltu $3,$6,$6
sec55:
	xori $6,$5,4209
	addu $6,$3,$2
	nop
	sltu $1,$6,$6
sec56:
	xori $6,$3,17941
	xor $6,$1,$1
	and $6,$0,$3
	sltu $3,$6,$6
sec57:
	lui $6,7199
	or $6,$5,$5
	slti $6,$5,-6504
	sltu $6,$6,$6
sec58:
	sltiu $6,$1,11618
	subu $6,$2,$1
	mfhi $6
	sltu $5,$6,$6
sec59:
	addiu $6,$3,5169
	xor $6,$4,$3
	lh $6,16($0)
	sltu $3,$6,$6
sec60:
	lui $6,7816
	xori $6,$3,4874
	nop
	sltu $1,$6,$6
sec61:
	xori $6,$2,51424
	sltiu $6,$2,5500
	addu $6,$5,$6
	sltu $3,$6,$6
sec62:
	xori $6,$5,50912
	lui $6,53902
	xori $6,$4,13271
	sltu $4,$6,$6
sec63:
	lui $6,64636
	slti $6,$0,-28371
	mfhi $6
	sltu $2,$6,$6
sec64:
	sltiu $6,$5,-20287
	ori $6,$3,61191
	lh $6,4($0)
	sltu $3,$6,$6
sec65:
	slti $6,$1,-10145
	mfhi $6
	nop
	sltu $3,$6,$6
sec66:
	addiu $6,$4,22235
	mflo $6
	and $6,$3,$4
	sltu $3,$6,$6
sec67:
	xori $6,$2,64360
	mflo $6
	ori $6,$1,41824
	sltu $3,$6,$6
sec68:
	addiu $6,$2,-48
	mfhi $6
	mfhi $6
	sltu $5,$6,$6
sec69:
	andi $6,$4,17433
	mfhi $6
	lb $6,4($0)
	sltu $6,$6,$6
sec70:
	sltiu $6,$0,-5687
	lhu $6,6($0)
	nop
	sltu $1,$6,$6
sec71:
	addiu $6,$6,16694
	lh $6,10($0)
	sltu $6,$3,$4
	sltu $4,$6,$6
sec72:
	slti $6,$1,1012
	lb $6,9($0)
	andi $6,$3,64800
	sltu $6,$6,$6
sec73:
	addiu $6,$3,-28315
	lbu $6,8($0)
	mflo $6
	sltu $3,$6,$6
sec74:
	sltiu $6,$4,-8786
	lh $6,2($0)
	lb $6,13($0)
	sltu $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	sltu $5,$6,$6
sec76:
	mflo $6
	nop
	slt $6,$4,$0
	sltu $1,$6,$6
sec77:
	mfhi $6
	nop
	slti $6,$4,14385
	sltu $1,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	sltu $3,$6,$6
sec79:
	mflo $6
	nop
	lhu $6,8($0)
	sltu $2,$6,$6
sec80:
	mflo $6
	nor $6,$2,$3
	nop
	sltu $2,$6,$6
sec81:
	mflo $6
	slt $6,$5,$1
	nor $6,$3,$3
	sltu $5,$6,$6
sec82:
	mfhi $6
	and $6,$0,$3
	addiu $6,$3,8292
	sltu $2,$6,$6
sec83:
	mfhi $6
	subu $6,$3,$0
	mflo $6
	sltu $0,$6,$6
sec84:
	mflo $6
	sltu $6,$5,$1
	lhu $6,14($0)
	sltu $1,$6,$6
sec85:
	mflo $6
	ori $6,$6,50561
	nop
	sltu $3,$6,$6
sec86:
	mfhi $6
	ori $6,$4,14821
	addu $6,$4,$4
	sltu $0,$6,$6
sec87:
	mfhi $6
	andi $6,$4,28127
	lui $6,44352
	sltu $1,$6,$6
sec88:
	mflo $6
	lui $6,16442
	mflo $6
	sltu $3,$6,$6
sec89:
	mfhi $6
	addiu $6,$3,-16038
	lh $6,10($0)
	sltu $1,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	sltu $3,$6,$6
sec91:
	mfhi $6
	mfhi $6
	slt $6,$3,$0
	sltu $4,$6,$6
sec92:
	mfhi $6
	mfhi $6
	lui $6,34653
	sltu $3,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	sltu $3,$6,$6
sec94:
	mfhi $6
	mflo $6
	lw $6,16($0)
	sltu $5,$6,$6
sec95:
	mflo $6
	lbu $6,6($0)
	nop
	sltu $2,$6,$6
sec96:
	mfhi $6
	lw $6,8($0)
	and $6,$2,$1
	sltu $2,$6,$6
sec97:
	mflo $6
	lhu $6,6($0)
	xori $6,$5,36584
	sltu $1,$6,$6
sec98:
	mflo $6
	lhu $6,10($0)
	mflo $6
	sltu $3,$6,$6
sec99:
	mflo $6
	lb $6,15($0)
	lhu $6,0($0)
	sltu $2,$6,$6
sec100:
	lhu $6,6($0)
	nop
	nop
	sltu $5,$6,$6
sec101:
	lhu $6,14($0)
	nop
	xor $6,$5,$5
	sltu $4,$6,$6
sec102:
	lb $6,8($0)
	nop
	sltiu $6,$3,-30177
	sltu $3,$6,$6
sec103:
	lbu $6,7($0)
	nop
	mflo $6
	sltu $2,$6,$6
sec104:
	lhu $6,2($0)
	nop
	lh $6,6($0)
	sltu $0,$6,$6
sec105:
	lw $6,0($0)
	nor $6,$2,$3
	nop
	sltu $2,$6,$6
sec106:
	lb $6,14($0)
	addu $6,$5,$3
	subu $6,$3,$4
	sltu $6,$6,$6
sec107:
	lb $6,7($0)
	sltu $6,$3,$2
	addiu $6,$6,-12497
	sltu $5,$6,$6
sec108:
	lb $6,16($0)
	and $6,$3,$3
	mfhi $6
	sltu $2,$6,$6
sec109:
	lhu $6,2($0)
	subu $6,$5,$6
	lbu $6,9($0)
	sltu $0,$6,$6
sec110:
	lb $6,3($0)
	slti $6,$1,26617
	nop
	sltu $2,$6,$6
sec111:
	lb $6,15($0)
	ori $6,$3,23324
	subu $6,$2,$4
	sltu $4,$6,$6
sec112:
	lh $6,2($0)
	xori $6,$3,4482
	ori $6,$3,22010
	sltu $4,$6,$6
sec113:
	lbu $6,3($0)
	xori $6,$0,27705
	mfhi $6
	sltu $4,$6,$6
sec114:
	lb $6,16($0)
	andi $6,$2,10539
	lb $6,10($0)
	sltu $3,$6,$6
sec115:
	lw $6,8($0)
	mflo $6
	nop
	sltu $3,$6,$6
sec116:
	lb $6,3($0)
	mflo $6
	addu $6,$6,$4
	sltu $2,$6,$6
sec117:
	lhu $6,4($0)
	mfhi $6
	lui $6,61377
	sltu $2,$6,$6
sec118:
	lhu $6,8($0)
	mfhi $6
	mflo $6
	sltu $6,$6,$6
sec119:
	lh $6,0($0)
	mfhi $6
	lw $6,12($0)
	sltu $1,$6,$6
sec120:
	lhu $6,8($0)
	lb $6,10($0)
	nop
	sltu $1,$6,$6
sec121:
	lw $6,0($0)
	lw $6,12($0)
	or $6,$4,$2
	sltu $6,$6,$6
sec122:
	lb $6,16($0)
	lh $6,16($0)
	xori $6,$1,45824
	sltu $6,$6,$6
sec123:
	lbu $6,0($0)
	lw $6,4($0)
	mflo $6
	sltu $3,$6,$6
sec124:
	lw $6,12($0)
	lw $6,16($0)
	lbu $6,14($0)
	sltu $2,$6,$6
