lui $1,2716
ori $1,$1,60329
lui $2,5112
ori $2,$2,14242
lui $3,2990
ori $3,$3,580
lui $4,19648
ori $4,$4,9800
lui $5,39013
ori $5,$5,12362
lui $6,20757
ori $6,$6,10351
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $1,$6,$2
sec1:
	nop
	nop
	and $2,$4,$2
	slt $3,$6,$2
sec2:
	nop
	nop
	ori $2,$1,26503
	slt $3,$6,$2
sec3:
	nop
	nop
	mfhi $2
	slt $0,$6,$2
sec4:
	nop
	nop
	lh $2,0($0)
	slt $0,$6,$2
sec5:
	nop
	nor $6,$2,$0
	nop
	slt $2,$6,$2
sec6:
	nop
	or $6,$3,$4
	xor $2,$3,$3
	slt $2,$6,$2
sec7:
	nop
	subu $6,$2,$4
	xori $2,$6,57470
	slt $3,$6,$2
sec8:
	nop
	sltu $6,$3,$6
	mfhi $2
	slt $2,$6,$2
sec9:
	nop
	slt $6,$2,$2
	lh $2,16($0)
	slt $3,$6,$2
sec10:
	nop
	addiu $6,$4,20813
	nop
	slt $4,$6,$2
sec11:
	nop
	andi $6,$0,65273
	subu $2,$4,$2
	slt $2,$6,$2
sec12:
	nop
	addiu $6,$1,-12912
	slti $2,$5,2525
	slt $4,$6,$2
sec13:
	nop
	xori $6,$3,37847
	mfhi $2
	slt $3,$6,$2
sec14:
	nop
	addiu $6,$5,747
	lbu $2,5($0)
	slt $4,$6,$2
sec15:
	nop
	mfhi $6
	nop
	slt $3,$6,$2
sec16:
	nop
	mfhi $6
	or $2,$3,$1
	slt $4,$6,$2
sec17:
	nop
	mfhi $6
	lui $2,17951
	slt $4,$6,$2
sec18:
	nop
	mflo $6
	mflo $2
	slt $3,$6,$2
sec19:
	nop
	mflo $6
	lh $2,12($0)
	slt $3,$6,$2
sec20:
	nop
	lbu $6,10($0)
	nop
	slt $2,$6,$2
sec21:
	nop
	lhu $6,0($0)
	subu $2,$4,$0
	slt $0,$6,$2
sec22:
	nop
	lhu $6,16($0)
	andi $2,$5,29935
	slt $1,$6,$2
sec23:
	nop
	lh $6,0($0)
	mflo $2
	slt $2,$6,$2
sec24:
	nop
	lh $6,6($0)
	lw $2,16($0)
	slt $1,$6,$2
sec25:
	slt $6,$0,$5
	nop
	nop
	slt $1,$6,$2
sec26:
	slt $6,$5,$5
	nop
	subu $2,$2,$3
	slt $4,$6,$2
sec27:
	addu $6,$3,$5
	nop
	slti $2,$4,-18254
	slt $3,$6,$2
sec28:
	addu $6,$4,$3
	nop
	mflo $2
	slt $5,$6,$2
sec29:
	or $6,$4,$3
	nop
	lb $2,10($0)
	slt $4,$6,$2
sec30:
	subu $6,$3,$5
	and $6,$2,$3
	nop
	slt $3,$6,$2
sec31:
	nor $6,$4,$2
	subu $6,$1,$4
	and $2,$3,$4
	slt $3,$6,$2
sec32:
	or $6,$4,$3
	sltu $6,$1,$3
	andi $2,$3,1985
	slt $1,$6,$2
sec33:
	nor $6,$5,$3
	slt $6,$1,$6
	mfhi $2
	slt $1,$6,$2
sec34:
	xor $6,$4,$2
	addu $6,$2,$3
	lw $2,4($0)
	slt $4,$6,$2
sec35:
	addu $6,$4,$3
	lui $6,58691
	nop
	slt $3,$6,$2
sec36:
	subu $6,$2,$4
	lui $6,43110
	addu $2,$3,$3
	slt $4,$6,$2
sec37:
	sltu $6,$3,$2
	addiu $6,$0,-16431
	slti $2,$3,21488
	slt $1,$6,$2
sec38:
	and $6,$4,$1
	slti $6,$5,-26284
	mflo $2
	slt $5,$6,$2
sec39:
	nor $6,$3,$3
	andi $6,$5,50464
	lbu $2,14($0)
	slt $4,$6,$2
sec40:
	nor $6,$5,$4
	mflo $6
	nop
	slt $3,$6,$2
sec41:
	or $6,$3,$4
	mflo $6
	addu $2,$4,$5
	slt $1,$6,$2
sec42:
	sltu $6,$4,$3
	mfhi $6
	ori $2,$1,27272
	slt $2,$6,$2
sec43:
	slt $6,$1,$2
	mflo $6
	mfhi $2
	slt $5,$6,$2
sec44:
	sltu $6,$1,$1
	mfhi $6
	lw $2,16($0)
	slt $2,$6,$2
sec45:
	slt $6,$3,$4
	lb $6,0($0)
	nop
	slt $3,$6,$2
sec46:
	xor $6,$5,$1
	lb $6,15($0)
	addu $2,$2,$2
	slt $0,$6,$2
sec47:
	and $6,$4,$1
	lhu $6,16($0)
	sltiu $2,$2,-5187
	slt $2,$6,$2
sec48:
	nor $6,$5,$2
	lh $6,8($0)
	mfhi $2
	slt $3,$6,$2
sec49:
	addu $6,$2,$2
	lb $6,10($0)
	lbu $2,11($0)
	slt $4,$6,$2
sec50:
	addiu $6,$1,-23338
	nop
	nop
	slt $3,$6,$2
sec51:
	ori $6,$4,34374
	nop
	and $2,$2,$1
	slt $3,$6,$2
sec52:
	ori $6,$2,56953
	nop
	slti $2,$3,-29264
	slt $5,$6,$2
sec53:
	xori $6,$3,18477
	nop
	mflo $2
	slt $0,$6,$2
sec54:
	sltiu $6,$2,6344
	nop
	lh $2,12($0)
	slt $1,$6,$2
sec55:
	addiu $6,$4,7676
	and $6,$2,$1
	nop
	slt $4,$6,$2
sec56:
	ori $6,$2,44939
	addu $6,$2,$2
	addu $2,$3,$4
	slt $5,$6,$2
sec57:
	lui $6,36286
	sltu $6,$3,$5
	addiu $2,$5,4145
	slt $3,$6,$2
sec58:
	addiu $6,$5,-27944
	or $6,$3,$1
	mflo $2
	slt $3,$6,$2
sec59:
	addiu $6,$1,-30667
	xor $6,$1,$5
	lb $2,1($0)
	slt $3,$6,$2
sec60:
	xori $6,$3,9888
	lui $6,13239
	nop
	slt $3,$6,$2
sec61:
	andi $6,$2,60868
	andi $6,$3,18705
	xor $2,$5,$0
	slt $0,$6,$2
sec62:
	lui $6,45928
	slti $6,$4,-15833
	addiu $2,$4,-12583
	slt $5,$6,$2
sec63:
	ori $6,$4,61130
	ori $6,$1,35466
	mflo $2
	slt $2,$6,$2
sec64:
	addiu $6,$1,4363
	xori $6,$1,20730
	lhu $2,10($0)
	slt $3,$6,$2
sec65:
	andi $6,$3,9
	mfhi $6
	nop
	slt $1,$6,$2
sec66:
	xori $6,$1,31051
	mflo $6
	and $2,$4,$1
	slt $0,$6,$2
sec67:
	addiu $6,$6,20337
	mflo $6
	addiu $2,$2,-12232
	slt $2,$6,$2
sec68:
	ori $6,$3,25410
	mflo $6
	mfhi $2
	slt $1,$6,$2
sec69:
	slti $6,$5,-10758
	mflo $6
	lb $2,9($0)
	slt $0,$6,$2
sec70:
	andi $6,$6,10288
	lbu $6,6($0)
	nop
	slt $0,$6,$2
sec71:
	slti $6,$3,5633
	lhu $6,8($0)
	slt $2,$5,$4
	slt $4,$6,$2
sec72:
	lui $6,23671
	lbu $6,14($0)
	xori $2,$1,27184
	slt $3,$6,$2
sec73:
	addiu $6,$5,-29059
	lbu $6,6($0)
	mfhi $2
	slt $2,$6,$2
sec74:
	ori $6,$3,63194
	lw $6,4($0)
	lw $2,12($0)
	slt $1,$6,$2
sec75:
	mfhi $6
	nop
	nop
	slt $3,$6,$2
sec76:
	mflo $6
	nop
	or $2,$3,$3
	slt $3,$6,$2
sec77:
	mflo $6
	nop
	slti $2,$4,32383
	slt $5,$6,$2
sec78:
	mflo $6
	nop
	mflo $2
	slt $2,$6,$2
sec79:
	mfhi $6
	nop
	lb $2,11($0)
	slt $2,$6,$2
sec80:
	mfhi $6
	and $6,$3,$4
	nop
	slt $5,$6,$2
sec81:
	mflo $6
	subu $6,$2,$4
	subu $2,$5,$3
	slt $1,$6,$2
sec82:
	mflo $6
	subu $6,$0,$0
	andi $2,$5,60767
	slt $3,$6,$2
sec83:
	mflo $6
	xor $6,$5,$1
	mfhi $2
	slt $1,$6,$2
sec84:
	mfhi $6
	xor $6,$4,$6
	lb $2,10($0)
	slt $3,$6,$2
sec85:
	mfhi $6
	andi $6,$3,22475
	nop
	slt $3,$6,$2
sec86:
	mflo $6
	xori $6,$5,54261
	xor $2,$3,$4
	slt $3,$6,$2
sec87:
	mfhi $6
	slti $6,$6,-21075
	addiu $2,$3,-17513
	slt $3,$6,$2
sec88:
	mflo $6
	lui $6,57169
	mflo $2
	slt $1,$6,$2
sec89:
	mfhi $6
	slti $6,$1,31326
	lw $2,4($0)
	slt $3,$6,$2
sec90:
	mflo $6
	mflo $6
	nop
	slt $4,$6,$2
sec91:
	mflo $6
	mfhi $6
	and $2,$1,$4
	slt $2,$6,$2
sec92:
	mfhi $6
	mflo $6
	lui $2,13521
	slt $3,$6,$2
sec93:
	mfhi $6
	mflo $6
	mflo $2
	slt $0,$6,$2
sec94:
	mflo $6
	mfhi $6
	lb $2,3($0)
	slt $4,$6,$2
sec95:
	mflo $6
	lw $6,16($0)
	nop
	slt $0,$6,$2
sec96:
	mflo $6
	lb $6,5($0)
	slt $2,$1,$4
	slt $2,$6,$2
sec97:
	mfhi $6
	lh $6,0($0)
	sltiu $2,$5,24924
	slt $2,$6,$2
sec98:
	mflo $6
	lb $6,7($0)
	mfhi $2
	slt $4,$6,$2
sec99:
	mfhi $6
	lbu $6,0($0)
	lb $2,12($0)
	slt $1,$6,$2
sec100:
	lw $6,16($0)
	nop
	nop
	slt $3,$6,$2
sec101:
	lhu $6,2($0)
	nop
	xor $2,$3,$6
	slt $1,$6,$2
sec102:
	lbu $6,11($0)
	nop
	addiu $2,$2,-7845
	slt $4,$6,$2
sec103:
	lh $6,12($0)
	nop
	mfhi $2
	slt $4,$6,$2
sec104:
	lw $6,0($0)
	nop
	lh $2,0($0)
	slt $4,$6,$2
sec105:
	lhu $6,16($0)
	subu $6,$2,$5
	nop
	slt $2,$6,$2
sec106:
	lw $6,12($0)
	nor $6,$5,$5
	xor $2,$4,$1
	slt $5,$6,$2
sec107:
	lhu $6,14($0)
	and $6,$1,$2
	addiu $2,$5,-18505
	slt $3,$6,$2
sec108:
	lhu $6,2($0)
	or $6,$3,$4
	mfhi $2
	slt $3,$6,$2
sec109:
	lw $6,8($0)
	nor $6,$5,$2
	lbu $2,16($0)
	slt $1,$6,$2
sec110:
	lb $6,15($0)
	sltiu $6,$6,30340
	nop
	slt $6,$6,$2
sec111:
	lbu $6,16($0)
	slti $6,$2,1882
	addu $2,$3,$5
	slt $4,$6,$2
sec112:
	lb $6,6($0)
	sltiu $6,$2,18236
	xori $2,$4,6436
	slt $0,$6,$2
sec113:
	lbu $6,14($0)
	xori $6,$5,19625
	mfhi $2
	slt $1,$6,$2
sec114:
	lhu $6,0($0)
	xori $6,$2,43
	lb $2,10($0)
	slt $2,$6,$2
sec115:
	lbu $6,8($0)
	mflo $6
	nop
	slt $1,$6,$2
sec116:
	lh $6,10($0)
	mflo $6
	addu $2,$5,$4
	slt $3,$6,$2
sec117:
	lh $6,8($0)
	mflo $6
	andi $2,$3,23577
	slt $1,$6,$2
sec118:
	lhu $6,0($0)
	mflo $6
	mflo $2
	slt $2,$6,$2
sec119:
	lw $6,16($0)
	mflo $6
	lb $2,2($0)
	slt $5,$6,$2
sec120:
	lhu $6,8($0)
	lw $6,4($0)
	nop
	slt $5,$6,$2
sec121:
	lhu $6,4($0)
	lb $6,8($0)
	slt $2,$3,$4
	slt $4,$6,$2
sec122:
	lb $6,14($0)
	lb $6,4($0)
	andi $2,$3,12300
	slt $2,$6,$2
sec123:
	lh $6,4($0)
	lbu $6,3($0)
	mfhi $2
	slt $6,$6,$2
sec124:
	lb $6,9($0)
	lh $6,14($0)
	lb $2,9($0)
	slt $3,$6,$2
