lui $1,38749
ori $1,$1,58564
lui $2,18352
ori $2,$2,25287
lui $3,25476
ori $3,$3,86
lui $4,35603
ori $4,$4,22331
lui $5,43660
ori $5,$5,2079
lui $6,28849
ori $6,$6,2199
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $6,$6,$2
sec1:
	nop
	nop
	and $6,$3,$1
	sltu $3,$6,$2
sec2:
	nop
	nop
	lui $6,28279
	sltu $3,$6,$2
sec3:
	nop
	nop
	mflo $6
	sltu $5,$6,$2
sec4:
	nop
	nop
	lbu $6,7($0)
	sltu $2,$6,$2
sec5:
	nop
	and $6,$3,$3
	nop
	sltu $0,$6,$2
sec6:
	nop
	sltu $6,$4,$3
	sltu $6,$2,$1
	sltu $4,$6,$2
sec7:
	nop
	and $6,$2,$1
	slti $6,$1,-14869
	sltu $3,$6,$2
sec8:
	nop
	or $6,$2,$4
	mflo $6
	sltu $0,$6,$2
sec9:
	nop
	addu $6,$6,$3
	lbu $6,13($0)
	sltu $4,$6,$2
sec10:
	nop
	andi $6,$2,51673
	nop
	sltu $5,$6,$2
sec11:
	nop
	lui $6,39273
	and $6,$3,$4
	sltu $3,$6,$2
sec12:
	nop
	sltiu $6,$0,-3370
	xori $6,$5,16676
	sltu $3,$6,$2
sec13:
	nop
	xori $6,$5,26074
	mfhi $6
	sltu $1,$6,$2
sec14:
	nop
	andi $6,$4,52506
	lh $6,2($0)
	sltu $4,$6,$2
sec15:
	nop
	mfhi $6
	nop
	sltu $3,$6,$2
sec16:
	nop
	mfhi $6
	xor $6,$3,$2
	sltu $4,$6,$2
sec17:
	nop
	mfhi $6
	slti $6,$4,3503
	sltu $5,$6,$2
sec18:
	nop
	mfhi $6
	mflo $6
	sltu $0,$6,$2
sec19:
	nop
	mfhi $6
	lw $6,16($0)
	sltu $2,$6,$2
sec20:
	nop
	lhu $6,16($0)
	nop
	sltu $2,$6,$2
sec21:
	nop
	lw $6,12($0)
	slt $6,$5,$4
	sltu $1,$6,$2
sec22:
	nop
	lw $6,8($0)
	xori $6,$3,32742
	sltu $3,$6,$2
sec23:
	nop
	lw $6,0($0)
	mfhi $6
	sltu $3,$6,$2
sec24:
	nop
	lbu $6,3($0)
	lhu $6,0($0)
	sltu $5,$6,$2
sec25:
	and $2,$3,$4
	nop
	nop
	sltu $2,$6,$2
sec26:
	xor $2,$2,$1
	nop
	xor $6,$2,$5
	sltu $1,$6,$2
sec27:
	subu $2,$0,$6
	nop
	addiu $6,$2,-589
	sltu $2,$6,$2
sec28:
	or $2,$5,$4
	nop
	mfhi $6
	sltu $2,$6,$2
sec29:
	subu $2,$4,$4
	nop
	lh $6,16($0)
	sltu $6,$6,$2
sec30:
	xor $2,$6,$6
	xor $6,$2,$3
	nop
	sltu $4,$6,$2
sec31:
	sltu $2,$3,$3
	slt $6,$2,$1
	addu $6,$2,$2
	sltu $2,$6,$2
sec32:
	slt $2,$2,$3
	or $6,$2,$2
	sltiu $6,$5,22440
	sltu $1,$6,$2
sec33:
	slt $2,$2,$2
	and $6,$2,$4
	mflo $6
	sltu $4,$6,$2
sec34:
	and $2,$5,$3
	and $6,$1,$2
	lhu $6,14($0)
	sltu $1,$6,$2
sec35:
	addu $2,$0,$6
	xori $6,$2,62936
	nop
	sltu $5,$6,$2
sec36:
	nor $2,$3,$3
	xori $6,$5,17787
	sltu $6,$3,$3
	sltu $0,$6,$2
sec37:
	and $2,$4,$3
	slti $6,$4,31778
	lui $6,46095
	sltu $3,$6,$2
sec38:
	xor $2,$3,$3
	xori $6,$6,29139
	mfhi $6
	sltu $3,$6,$2
sec39:
	addu $2,$4,$3
	addiu $6,$3,16841
	lbu $6,2($0)
	sltu $3,$6,$2
sec40:
	subu $2,$3,$3
	mfhi $6
	nop
	sltu $5,$6,$2
sec41:
	subu $2,$1,$1
	mfhi $6
	nor $6,$5,$2
	sltu $3,$6,$2
sec42:
	nor $2,$3,$3
	mflo $6
	addiu $6,$3,-4078
	sltu $3,$6,$2
sec43:
	or $2,$3,$0
	mfhi $6
	mfhi $6
	sltu $3,$6,$2
sec44:
	xor $2,$4,$3
	mflo $6
	lw $6,0($0)
	sltu $6,$6,$2
sec45:
	sltu $2,$3,$4
	lh $6,10($0)
	nop
	sltu $3,$6,$2
sec46:
	nor $2,$1,$0
	lh $6,2($0)
	sltu $6,$4,$3
	sltu $4,$6,$2
sec47:
	slt $2,$2,$5
	lw $6,16($0)
	xori $6,$5,1614
	sltu $0,$6,$2
sec48:
	subu $2,$4,$3
	lb $6,3($0)
	mflo $6
	sltu $0,$6,$2
sec49:
	sltu $2,$1,$3
	lhu $6,2($0)
	lw $6,4($0)
	sltu $3,$6,$2
sec50:
	slti $2,$2,-15989
	nop
	nop
	sltu $2,$6,$2
sec51:
	ori $2,$3,49285
	nop
	or $6,$4,$4
	sltu $3,$6,$2
sec52:
	xori $2,$3,10069
	nop
	slti $6,$5,32107
	sltu $2,$6,$2
sec53:
	andi $2,$1,33909
	nop
	mfhi $6
	sltu $0,$6,$2
sec54:
	addiu $2,$1,-8555
	nop
	lh $6,6($0)
	sltu $0,$6,$2
sec55:
	ori $2,$4,56846
	addu $6,$3,$3
	nop
	sltu $4,$6,$2
sec56:
	xori $2,$5,5344
	nor $6,$6,$1
	nor $6,$6,$3
	sltu $2,$6,$2
sec57:
	andi $2,$2,5296
	nor $6,$6,$2
	ori $6,$4,24855
	sltu $5,$6,$2
sec58:
	lui $2,24296
	addu $6,$6,$2
	mfhi $6
	sltu $3,$6,$2
sec59:
	sltiu $2,$1,10384
	and $6,$6,$2
	lw $6,12($0)
	sltu $2,$6,$2
sec60:
	ori $2,$3,22757
	lui $6,20275
	nop
	sltu $2,$6,$2
sec61:
	andi $2,$4,4813
	slti $6,$4,26022
	slt $6,$2,$5
	sltu $5,$6,$2
sec62:
	xori $2,$4,18390
	andi $6,$5,1070
	andi $6,$3,61503
	sltu $0,$6,$2
sec63:
	addiu $2,$4,22893
	slti $6,$3,23870
	mflo $6
	sltu $3,$6,$2
sec64:
	slti $2,$2,-12645
	lui $6,11065
	lbu $6,5($0)
	sltu $3,$6,$2
sec65:
	ori $2,$4,16214
	mfhi $6
	nop
	sltu $5,$6,$2
sec66:
	slti $2,$3,4697
	mfhi $6
	subu $6,$3,$0
	sltu $6,$6,$2
sec67:
	andi $2,$0,31629
	mfhi $6
	xori $6,$4,49801
	sltu $6,$6,$2
sec68:
	sltiu $2,$3,-22818
	mfhi $6
	mfhi $6
	sltu $3,$6,$2
sec69:
	lui $2,46850
	mfhi $6
	lb $6,13($0)
	sltu $5,$6,$2
sec70:
	xori $2,$5,44902
	lw $6,16($0)
	nop
	sltu $5,$6,$2
sec71:
	andi $2,$3,43327
	lb $6,4($0)
	subu $6,$4,$3
	sltu $5,$6,$2
sec72:
	andi $2,$5,54429
	lw $6,12($0)
	xori $6,$2,22712
	sltu $1,$6,$2
sec73:
	andi $2,$5,35177
	lw $6,4($0)
	mfhi $6
	sltu $4,$6,$2
sec74:
	sltiu $2,$0,-1053
	lhu $6,12($0)
	lw $6,0($0)
	sltu $2,$6,$2
sec75:
	mfhi $2
	nop
	nop
	sltu $3,$6,$2
sec76:
	mflo $2
	nop
	nor $6,$1,$3
	sltu $2,$6,$2
sec77:
	mfhi $2
	nop
	addiu $6,$3,1729
	sltu $3,$6,$2
sec78:
	mflo $2
	nop
	mfhi $6
	sltu $3,$6,$2
sec79:
	mflo $2
	nop
	lw $6,16($0)
	sltu $3,$6,$2
sec80:
	mflo $2
	slt $6,$1,$2
	nop
	sltu $2,$6,$2
sec81:
	mfhi $2
	xor $6,$3,$5
	xor $6,$2,$1
	sltu $5,$6,$2
sec82:
	mflo $2
	sltu $6,$3,$2
	addiu $6,$2,7790
	sltu $3,$6,$2
sec83:
	mflo $2
	slt $6,$1,$6
	mflo $6
	sltu $4,$6,$2
sec84:
	mflo $2
	or $6,$2,$4
	lhu $6,6($0)
	sltu $4,$6,$2
sec85:
	mfhi $2
	xori $6,$1,55605
	nop
	sltu $5,$6,$2
sec86:
	mfhi $2
	lui $6,3751
	or $6,$4,$3
	sltu $5,$6,$2
sec87:
	mflo $2
	addiu $6,$2,-24239
	ori $6,$3,32534
	sltu $4,$6,$2
sec88:
	mfhi $2
	sltiu $6,$3,17276
	mfhi $6
	sltu $6,$6,$2
sec89:
	mfhi $2
	ori $6,$4,45114
	lhu $6,14($0)
	sltu $1,$6,$2
sec90:
	mfhi $2
	mfhi $6
	nop
	sltu $4,$6,$2
sec91:
	mflo $2
	mflo $6
	subu $6,$3,$5
	sltu $0,$6,$2
sec92:
	mfhi $2
	mfhi $6
	sltiu $6,$1,-25583
	sltu $4,$6,$2
sec93:
	mflo $2
	mfhi $6
	mfhi $6
	sltu $1,$6,$2
sec94:
	mflo $2
	mfhi $6
	lb $6,3($0)
	sltu $1,$6,$2
sec95:
	mflo $2
	lb $6,8($0)
	nop
	sltu $4,$6,$2
sec96:
	mflo $2
	lb $6,3($0)
	sltu $6,$2,$5
	sltu $4,$6,$2
sec97:
	mfhi $2
	lw $6,8($0)
	ori $6,$4,31697
	sltu $6,$6,$2
sec98:
	mflo $2
	lh $6,4($0)
	mflo $6
	sltu $4,$6,$2
sec99:
	mflo $2
	lh $6,6($0)
	lb $6,5($0)
	sltu $1,$6,$2
sec100:
	lb $2,12($0)
	nop
	nop
	sltu $6,$6,$2
sec101:
	lw $2,12($0)
	nop
	addu $6,$5,$2
	sltu $3,$6,$2
sec102:
	lhu $2,4($0)
	nop
	addiu $6,$1,10351
	sltu $6,$6,$2
sec103:
	lhu $2,16($0)
	nop
	mflo $6
	sltu $4,$6,$2
sec104:
	lbu $2,16($0)
	nop
	lhu $6,14($0)
	sltu $0,$6,$2
sec105:
	lb $2,2($0)
	or $6,$1,$1
	nop
	sltu $3,$6,$2
sec106:
	lbu $2,4($0)
	slt $6,$2,$3
	or $6,$5,$3
	sltu $3,$6,$2
sec107:
	lb $2,15($0)
	sltu $6,$1,$3
	sltiu $6,$0,-29192
	sltu $2,$6,$2
sec108:
	lbu $2,14($0)
	xor $6,$2,$5
	mflo $6
	sltu $3,$6,$2
sec109:
	lb $2,0($0)
	or $6,$4,$2
	lb $6,0($0)
	sltu $1,$6,$2
sec110:
	lh $2,8($0)
	addiu $6,$4,-5446
	nop
	sltu $3,$6,$2
sec111:
	lw $2,16($0)
	slti $6,$2,-21258
	sltu $6,$4,$4
	sltu $2,$6,$2
sec112:
	lb $2,14($0)
	xori $6,$3,20599
	lui $6,21732
	sltu $5,$6,$2
sec113:
	lh $2,8($0)
	sltiu $6,$3,-30066
	mfhi $6
	sltu $3,$6,$2
sec114:
	lw $2,16($0)
	lui $6,16843
	lw $6,16($0)
	sltu $4,$6,$2
sec115:
	lb $2,0($0)
	mflo $6
	nop
	sltu $1,$6,$2
sec116:
	lw $2,12($0)
	mfhi $6
	subu $6,$5,$4
	sltu $3,$6,$2
sec117:
	lb $2,8($0)
	mflo $6
	addiu $6,$6,-11651
	sltu $3,$6,$2
sec118:
	lbu $2,2($0)
	mfhi $6
	mfhi $6
	sltu $5,$6,$2
sec119:
	lh $2,2($0)
	mfhi $6
	lhu $6,8($0)
	sltu $5,$6,$2
sec120:
	lh $2,14($0)
	lw $6,12($0)
	nop
	sltu $2,$6,$2
sec121:
	lbu $2,7($0)
	lw $6,12($0)
	addu $6,$4,$4
	sltu $3,$6,$2
sec122:
	lb $2,12($0)
	lw $6,12($0)
	andi $6,$3,42477
	sltu $2,$6,$2
sec123:
	lh $2,4($0)
	lb $6,0($0)
	mflo $6
	sltu $3,$6,$2
sec124:
	lb $2,9($0)
	lhu $6,10($0)
	lb $6,1($0)
	sltu $2,$6,$2
