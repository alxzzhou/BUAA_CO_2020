lui $1,26700
ori $1,$1,18627
lui $2,62094
ori $2,$2,8093
lui $3,37751
ori $3,$3,9580
lui $4,45662
ori $4,$4,62971
lui $5,2491
ori $5,$5,30160
lui $6,24754
ori $6,$6,64389
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $2,$6,$2
sec1:
	nop
	nop
	xor $2,$5,$2
	nor $2,$6,$2
sec2:
	nop
	nop
	xori $2,$6,50161
	nor $2,$6,$2
sec3:
	nop
	nop
	mfhi $2
	nor $2,$6,$2
sec4:
	nop
	nop
	lw $2,12($0)
	nor $4,$6,$2
sec5:
	nop
	or $2,$4,$2
	nop
	nor $5,$6,$2
sec6:
	nop
	subu $2,$2,$3
	or $2,$5,$1
	nor $2,$6,$2
sec7:
	nop
	subu $2,$2,$4
	lui $2,63764
	nor $1,$6,$2
sec8:
	nop
	addu $2,$0,$5
	mflo $2
	nor $4,$6,$2
sec9:
	nop
	xor $2,$4,$5
	lhu $2,6($0)
	nor $2,$6,$2
sec10:
	nop
	addiu $2,$2,-25842
	nop
	nor $3,$6,$2
sec11:
	nop
	slti $2,$3,6222
	or $2,$1,$2
	nor $3,$6,$2
sec12:
	nop
	ori $2,$3,12819
	lui $2,50294
	nor $3,$6,$2
sec13:
	nop
	xori $2,$5,38108
	mfhi $2
	nor $5,$6,$2
sec14:
	nop
	lui $2,44757
	lhu $2,14($0)
	nor $6,$6,$2
sec15:
	nop
	mfhi $2
	nop
	nor $2,$6,$2
sec16:
	nop
	mflo $2
	and $2,$6,$3
	nor $0,$6,$2
sec17:
	nop
	mfhi $2
	slti $2,$3,11146
	nor $6,$6,$2
sec18:
	nop
	mflo $2
	mfhi $2
	nor $3,$6,$2
sec19:
	nop
	mflo $2
	lh $2,14($0)
	nor $5,$6,$2
sec20:
	nop
	lhu $2,10($0)
	nop
	nor $1,$6,$2
sec21:
	nop
	lh $2,6($0)
	subu $2,$4,$2
	nor $3,$6,$2
sec22:
	nop
	lb $2,1($0)
	sltiu $2,$2,21558
	nor $2,$6,$2
sec23:
	nop
	lhu $2,16($0)
	mflo $2
	nor $4,$6,$2
sec24:
	nop
	lb $2,15($0)
	lb $2,15($0)
	nor $1,$6,$2
sec25:
	sltu $2,$5,$2
	nop
	nop
	nor $3,$6,$2
sec26:
	xor $2,$3,$2
	nop
	or $2,$0,$1
	nor $3,$6,$2
sec27:
	xor $2,$3,$3
	nop
	sltiu $2,$1,29497
	nor $4,$6,$2
sec28:
	subu $2,$2,$4
	nop
	mflo $2
	nor $3,$6,$2
sec29:
	addu $2,$1,$4
	nop
	lbu $2,0($0)
	nor $4,$6,$2
sec30:
	addu $2,$3,$4
	addu $2,$1,$3
	nop
	nor $3,$6,$2
sec31:
	slt $2,$4,$4
	subu $2,$5,$3
	xor $2,$5,$6
	nor $5,$6,$2
sec32:
	xor $2,$1,$4
	or $2,$6,$3
	ori $2,$3,26903
	nor $2,$6,$2
sec33:
	slt $2,$1,$1
	subu $2,$2,$3
	mfhi $2
	nor $4,$6,$2
sec34:
	xor $2,$3,$2
	nor $2,$0,$1
	lh $2,4($0)
	nor $3,$6,$2
sec35:
	and $2,$1,$2
	lui $2,28979
	nop
	nor $6,$6,$2
sec36:
	or $2,$2,$3
	sltiu $2,$4,15568
	xor $2,$3,$2
	nor $3,$6,$2
sec37:
	xor $2,$1,$3
	ori $2,$4,4661
	lui $2,47336
	nor $2,$6,$2
sec38:
	sltu $2,$5,$2
	addiu $2,$2,24790
	mfhi $2
	nor $4,$6,$2
sec39:
	subu $2,$4,$3
	sltiu $2,$3,-1854
	lh $2,14($0)
	nor $5,$6,$2
sec40:
	or $2,$3,$2
	mfhi $2
	nop
	nor $5,$6,$2
sec41:
	or $2,$5,$6
	mfhi $2
	sltu $2,$2,$5
	nor $3,$6,$2
sec42:
	or $2,$3,$2
	mflo $2
	xori $2,$1,44454
	nor $2,$6,$2
sec43:
	or $2,$4,$3
	mflo $2
	mflo $2
	nor $1,$6,$2
sec44:
	addu $2,$4,$3
	mflo $2
	lh $2,4($0)
	nor $1,$6,$2
sec45:
	xor $2,$3,$4
	lh $2,0($0)
	nop
	nor $2,$6,$2
sec46:
	sltu $2,$5,$2
	lbu $2,4($0)
	or $2,$1,$4
	nor $5,$6,$2
sec47:
	xor $2,$1,$3
	lbu $2,3($0)
	sltiu $2,$5,31247
	nor $2,$6,$2
sec48:
	or $2,$3,$1
	lh $2,8($0)
	mfhi $2
	nor $1,$6,$2
sec49:
	nor $2,$1,$5
	lb $2,9($0)
	lb $2,0($0)
	nor $2,$6,$2
sec50:
	addiu $2,$0,1596
	nop
	nop
	nor $2,$6,$2
sec51:
	addiu $2,$4,15923
	nop
	addu $2,$4,$5
	nor $3,$6,$2
sec52:
	addiu $2,$0,-28974
	nop
	xori $2,$5,33473
	nor $3,$6,$2
sec53:
	xori $2,$5,40337
	nop
	mflo $2
	nor $2,$6,$2
sec54:
	xori $2,$0,28951
	nop
	lh $2,8($0)
	nor $2,$6,$2
sec55:
	xori $2,$2,9815
	or $2,$2,$6
	nop
	nor $5,$6,$2
sec56:
	slti $2,$3,-31202
	or $2,$3,$6
	slt $2,$4,$6
	nor $2,$6,$2
sec57:
	sltiu $2,$0,-2713
	xor $2,$4,$1
	slti $2,$2,17373
	nor $4,$6,$2
sec58:
	xori $2,$6,33795
	sltu $2,$3,$2
	mflo $2
	nor $2,$6,$2
sec59:
	lui $2,43766
	or $2,$4,$5
	lbu $2,7($0)
	nor $3,$6,$2
sec60:
	ori $2,$2,12869
	andi $2,$1,6122
	nop
	nor $4,$6,$2
sec61:
	xori $2,$4,34124
	andi $2,$0,11828
	and $2,$1,$2
	nor $4,$6,$2
sec62:
	andi $2,$5,42756
	andi $2,$2,53770
	andi $2,$2,52648
	nor $1,$6,$2
sec63:
	xori $2,$3,2306
	ori $2,$4,50947
	mfhi $2
	nor $3,$6,$2
sec64:
	xori $2,$3,3637
	ori $2,$2,10618
	lw $2,12($0)
	nor $3,$6,$2
sec65:
	ori $2,$6,54551
	mflo $2
	nop
	nor $4,$6,$2
sec66:
	andi $2,$4,55386
	mflo $2
	or $2,$3,$6
	nor $2,$6,$2
sec67:
	xori $2,$2,27419
	mfhi $2
	andi $2,$6,20329
	nor $2,$6,$2
sec68:
	lui $2,39708
	mfhi $2
	mfhi $2
	nor $3,$6,$2
sec69:
	addiu $2,$2,-15242
	mfhi $2
	lbu $2,11($0)
	nor $3,$6,$2
sec70:
	sltiu $2,$1,24175
	lw $2,16($0)
	nop
	nor $6,$6,$2
sec71:
	sltiu $2,$3,-25174
	lhu $2,12($0)
	subu $2,$2,$5
	nor $4,$6,$2
sec72:
	xori $2,$3,13861
	lhu $2,8($0)
	addiu $2,$3,-18369
	nor $2,$6,$2
sec73:
	addiu $2,$2,28793
	lw $2,8($0)
	mflo $2
	nor $3,$6,$2
sec74:
	lui $2,8734
	lhu $2,2($0)
	lbu $2,5($0)
	nor $0,$6,$2
sec75:
	mflo $2
	nop
	nop
	nor $0,$6,$2
sec76:
	mflo $2
	nop
	addu $2,$4,$1
	nor $3,$6,$2
sec77:
	mflo $2
	nop
	ori $2,$3,34172
	nor $6,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $2
	nor $1,$6,$2
sec79:
	mflo $2
	nop
	lh $2,10($0)
	nor $3,$6,$2
sec80:
	mflo $2
	or $2,$3,$2
	nop
	nor $5,$6,$2
sec81:
	mflo $2
	and $2,$0,$2
	sltu $2,$3,$3
	nor $3,$6,$2
sec82:
	mfhi $2
	and $2,$2,$6
	slti $2,$4,7893
	nor $5,$6,$2
sec83:
	mflo $2
	and $2,$6,$6
	mfhi $2
	nor $6,$6,$2
sec84:
	mflo $2
	xor $2,$3,$2
	lh $2,10($0)
	nor $4,$6,$2
sec85:
	mflo $2
	lui $2,28801
	nop
	nor $1,$6,$2
sec86:
	mfhi $2
	slti $2,$5,-32215
	or $2,$4,$5
	nor $4,$6,$2
sec87:
	mflo $2
	andi $2,$0,39182
	lui $2,16474
	nor $4,$6,$2
sec88:
	mflo $2
	sltiu $2,$2,-17489
	mfhi $2
	nor $3,$6,$2
sec89:
	mflo $2
	xori $2,$2,7493
	lh $2,12($0)
	nor $5,$6,$2
sec90:
	mfhi $2
	mfhi $2
	nop
	nor $3,$6,$2
sec91:
	mfhi $2
	mflo $2
	and $2,$5,$3
	nor $3,$6,$2
sec92:
	mfhi $2
	mflo $2
	ori $2,$4,22403
	nor $4,$6,$2
sec93:
	mfhi $2
	mfhi $2
	mflo $2
	nor $4,$6,$2
sec94:
	mfhi $2
	mfhi $2
	lbu $2,9($0)
	nor $2,$6,$2
sec95:
	mfhi $2
	lw $2,0($0)
	nop
	nor $5,$6,$2
sec96:
	mfhi $2
	lbu $2,16($0)
	xor $2,$2,$1
	nor $2,$6,$2
sec97:
	mfhi $2
	lhu $2,12($0)
	addiu $2,$2,32388
	nor $2,$6,$2
sec98:
	mflo $2
	lhu $2,10($0)
	mfhi $2
	nor $6,$6,$2
sec99:
	mfhi $2
	lw $2,0($0)
	lhu $2,10($0)
	nor $2,$6,$2
sec100:
	lhu $2,4($0)
	nop
	nop
	nor $2,$6,$2
sec101:
	lh $2,6($0)
	nop
	xor $2,$3,$6
	nor $3,$6,$2
sec102:
	lb $2,14($0)
	nop
	andi $2,$2,17475
	nor $6,$6,$2
sec103:
	lw $2,16($0)
	nop
	mflo $2
	nor $4,$6,$2
sec104:
	lbu $2,5($0)
	nop
	lw $2,16($0)
	nor $6,$6,$2
sec105:
	lhu $2,2($0)
	slt $2,$5,$5
	nop
	nor $2,$6,$2
sec106:
	lb $2,2($0)
	slt $2,$3,$3
	nor $2,$5,$6
	nor $6,$6,$2
sec107:
	lb $2,0($0)
	subu $2,$4,$2
	addiu $2,$6,-13582
	nor $2,$6,$2
sec108:
	lh $2,14($0)
	or $2,$4,$3
	mflo $2
	nor $2,$6,$2
sec109:
	lhu $2,14($0)
	subu $2,$5,$1
	lw $2,16($0)
	nor $0,$6,$2
sec110:
	lhu $2,12($0)
	sltiu $2,$5,-22746
	nop
	nor $6,$6,$2
sec111:
	lhu $2,0($0)
	addiu $2,$0,12152
	nor $2,$5,$5
	nor $3,$6,$2
sec112:
	lhu $2,8($0)
	sltiu $2,$2,12814
	addiu $2,$1,10871
	nor $3,$6,$2
sec113:
	lw $2,0($0)
	lui $2,29500
	mfhi $2
	nor $5,$6,$2
sec114:
	lbu $2,3($0)
	lui $2,58544
	lb $2,12($0)
	nor $3,$6,$2
sec115:
	lbu $2,9($0)
	mflo $2
	nop
	nor $5,$6,$2
sec116:
	lbu $2,0($0)
	mflo $2
	sltu $2,$5,$2
	nor $3,$6,$2
sec117:
	lhu $2,4($0)
	mfhi $2
	xori $2,$3,12100
	nor $3,$6,$2
sec118:
	lbu $2,7($0)
	mfhi $2
	mflo $2
	nor $2,$6,$2
sec119:
	lbu $2,9($0)
	mflo $2
	lhu $2,10($0)
	nor $2,$6,$2
sec120:
	lw $2,12($0)
	lw $2,16($0)
	nop
	nor $0,$6,$2
sec121:
	lb $2,1($0)
	lh $2,8($0)
	or $2,$0,$2
	nor $3,$6,$2
sec122:
	lhu $2,4($0)
	lb $2,9($0)
	addiu $2,$3,12431
	nor $3,$6,$2
sec123:
	lbu $2,4($0)
	lw $2,0($0)
	mflo $2
	nor $1,$6,$2
sec124:
	lh $2,6($0)
	lbu $2,5($0)
	lb $2,1($0)
	nor $3,$6,$2
