lui $1,10992
ori $1,$1,21979
lui $2,47278
ori $2,$2,50259
lui $3,9706
ori $3,$3,40371
lui $4,51749
ori $4,$4,60249
lui $5,22146
ori $5,$5,45408
lui $6,40036
ori $6,$6,19813
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $4,$6,$2
sec1:
	nop
	nop
	subu $2,$1,$3
	and $2,$6,$2
sec2:
	nop
	nop
	slti $2,$4,15753
	and $5,$6,$2
sec3:
	nop
	nop
	mfhi $2
	and $2,$6,$2
sec4:
	nop
	nop
	lhu $2,4($0)
	and $3,$6,$2
sec5:
	nop
	addu $6,$2,$3
	nop
	and $3,$6,$2
sec6:
	nop
	xor $6,$3,$5
	or $2,$6,$4
	and $0,$6,$2
sec7:
	nop
	addu $6,$6,$4
	xori $2,$2,65335
	and $2,$6,$2
sec8:
	nop
	nor $6,$1,$2
	mflo $2
	and $5,$6,$2
sec9:
	nop
	xor $6,$3,$2
	lh $2,12($0)
	and $1,$6,$2
sec10:
	nop
	xori $6,$1,10104
	nop
	and $3,$6,$2
sec11:
	nop
	xori $6,$3,28578
	sltu $2,$3,$2
	and $4,$6,$2
sec12:
	nop
	slti $6,$3,-11877
	ori $2,$3,40187
	and $2,$6,$2
sec13:
	nop
	lui $6,9021
	mflo $2
	and $4,$6,$2
sec14:
	nop
	andi $6,$3,36815
	lb $2,10($0)
	and $5,$6,$2
sec15:
	nop
	mfhi $6
	nop
	and $4,$6,$2
sec16:
	nop
	mflo $6
	sltu $2,$0,$2
	and $3,$6,$2
sec17:
	nop
	mfhi $6
	ori $2,$3,7542
	and $3,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $2
	and $4,$6,$2
sec19:
	nop
	mfhi $6
	lhu $2,8($0)
	and $2,$6,$2
sec20:
	nop
	lhu $6,6($0)
	nop
	and $3,$6,$2
sec21:
	nop
	lbu $6,11($0)
	subu $2,$0,$6
	and $2,$6,$2
sec22:
	nop
	lb $6,5($0)
	sltiu $2,$2,27441
	and $4,$6,$2
sec23:
	nop
	lb $6,4($0)
	mflo $2
	and $3,$6,$2
sec24:
	nop
	lb $6,1($0)
	lb $2,6($0)
	and $2,$6,$2
sec25:
	sltu $6,$4,$1
	nop
	nop
	and $1,$6,$2
sec26:
	addu $6,$0,$2
	nop
	addu $2,$5,$1
	and $2,$6,$2
sec27:
	subu $6,$2,$0
	nop
	ori $2,$0,47857
	and $3,$6,$2
sec28:
	subu $6,$2,$5
	nop
	mflo $2
	and $3,$6,$2
sec29:
	and $6,$0,$0
	nop
	lb $2,6($0)
	and $2,$6,$2
sec30:
	nor $6,$5,$1
	slt $6,$2,$4
	nop
	and $4,$6,$2
sec31:
	sltu $6,$5,$2
	xor $6,$4,$5
	slt $2,$2,$5
	and $2,$6,$2
sec32:
	nor $6,$4,$3
	and $6,$6,$3
	addiu $2,$0,28981
	and $5,$6,$2
sec33:
	subu $6,$6,$1
	and $6,$0,$2
	mflo $2
	and $4,$6,$2
sec34:
	xor $6,$4,$2
	xor $6,$0,$2
	lhu $2,2($0)
	and $2,$6,$2
sec35:
	nor $6,$5,$3
	slti $6,$4,24327
	nop
	and $3,$6,$2
sec36:
	sltu $6,$2,$3
	slti $6,$6,2649
	or $2,$5,$5
	and $2,$6,$2
sec37:
	sltu $6,$1,$2
	andi $6,$4,58416
	addiu $2,$2,-30104
	and $5,$6,$2
sec38:
	slt $6,$4,$5
	lui $6,63662
	mflo $2
	and $2,$6,$2
sec39:
	nor $6,$4,$4
	sltiu $6,$3,18277
	lbu $2,3($0)
	and $0,$6,$2
sec40:
	and $6,$5,$1
	mflo $6
	nop
	and $4,$6,$2
sec41:
	and $6,$6,$0
	mfhi $6
	nor $2,$1,$4
	and $2,$6,$2
sec42:
	or $6,$6,$5
	mflo $6
	ori $2,$3,54769
	and $1,$6,$2
sec43:
	or $6,$4,$6
	mflo $6
	mflo $2
	and $0,$6,$2
sec44:
	nor $6,$2,$4
	mflo $6
	lb $2,10($0)
	and $4,$6,$2
sec45:
	and $6,$3,$5
	lhu $6,14($0)
	nop
	and $3,$6,$2
sec46:
	or $6,$5,$1
	lw $6,12($0)
	or $2,$3,$2
	and $0,$6,$2
sec47:
	and $6,$3,$2
	lhu $6,16($0)
	andi $2,$3,51384
	and $4,$6,$2
sec48:
	slt $6,$2,$4
	lbu $6,12($0)
	mfhi $2
	and $6,$6,$2
sec49:
	or $6,$3,$5
	lhu $6,2($0)
	lb $2,8($0)
	and $3,$6,$2
sec50:
	slti $6,$4,-12608
	nop
	nop
	and $3,$6,$2
sec51:
	xori $6,$4,3920
	nop
	addu $2,$4,$2
	and $3,$6,$2
sec52:
	slti $6,$4,24387
	nop
	lui $2,51828
	and $4,$6,$2
sec53:
	ori $6,$2,35136
	nop
	mflo $2
	and $4,$6,$2
sec54:
	sltiu $6,$5,23542
	nop
	lhu $2,2($0)
	and $3,$6,$2
sec55:
	ori $6,$2,31186
	nor $6,$4,$1
	nop
	and $3,$6,$2
sec56:
	ori $6,$4,25208
	addu $6,$1,$4
	nor $2,$2,$3
	and $6,$6,$2
sec57:
	andi $6,$5,60446
	xor $6,$4,$2
	lui $2,8301
	and $5,$6,$2
sec58:
	ori $6,$6,18350
	slt $6,$2,$6
	mflo $2
	and $3,$6,$2
sec59:
	lui $6,35921
	slt $6,$2,$4
	lhu $2,6($0)
	and $3,$6,$2
sec60:
	slti $6,$0,20711
	ori $6,$2,43911
	nop
	and $3,$6,$2
sec61:
	andi $6,$2,61600
	addiu $6,$2,917
	and $2,$3,$4
	and $5,$6,$2
sec62:
	xori $6,$2,33311
	ori $6,$3,35781
	andi $2,$2,4526
	and $3,$6,$2
sec63:
	xori $6,$1,26208
	andi $6,$2,15212
	mfhi $2
	and $2,$6,$2
sec64:
	andi $6,$6,9615
	xori $6,$3,58520
	lb $2,7($0)
	and $4,$6,$2
sec65:
	sltiu $6,$4,27679
	mflo $6
	nop
	and $1,$6,$2
sec66:
	lui $6,41437
	mfhi $6
	xor $2,$3,$3
	and $4,$6,$2
sec67:
	xori $6,$5,7262
	mfhi $6
	lui $2,22005
	and $6,$6,$2
sec68:
	andi $6,$2,20945
	mfhi $6
	mfhi $2
	and $2,$6,$2
sec69:
	addiu $6,$4,22630
	mfhi $6
	lw $2,16($0)
	and $5,$6,$2
sec70:
	addiu $6,$4,10277
	lh $6,2($0)
	nop
	and $2,$6,$2
sec71:
	andi $6,$4,50785
	lh $6,12($0)
	sltu $2,$5,$2
	and $5,$6,$2
sec72:
	slti $6,$2,-9743
	lbu $6,5($0)
	andi $2,$3,20999
	and $2,$6,$2
sec73:
	sltiu $6,$0,-4219
	lbu $6,15($0)
	mfhi $2
	and $3,$6,$2
sec74:
	sltiu $6,$5,9915
	lw $6,0($0)
	lh $2,8($0)
	and $2,$6,$2
sec75:
	mfhi $6
	nop
	nop
	and $2,$6,$2
sec76:
	mflo $6
	nop
	slt $2,$1,$4
	and $1,$6,$2
sec77:
	mflo $6
	nop
	sltiu $2,$3,18752
	and $1,$6,$2
sec78:
	mflo $6
	nop
	mfhi $2
	and $2,$6,$2
sec79:
	mflo $6
	nop
	lb $2,6($0)
	and $5,$6,$2
sec80:
	mfhi $6
	or $6,$5,$6
	nop
	and $1,$6,$2
sec81:
	mflo $6
	nor $6,$5,$1
	nor $2,$2,$4
	and $2,$6,$2
sec82:
	mfhi $6
	xor $6,$3,$3
	andi $2,$4,52614
	and $4,$6,$2
sec83:
	mflo $6
	addu $6,$4,$3
	mflo $2
	and $2,$6,$2
sec84:
	mflo $6
	slt $6,$2,$4
	lhu $2,4($0)
	and $4,$6,$2
sec85:
	mfhi $6
	ori $6,$1,9484
	nop
	and $3,$6,$2
sec86:
	mflo $6
	slti $6,$1,26984
	or $2,$3,$4
	and $2,$6,$2
sec87:
	mflo $6
	lui $6,63566
	slti $2,$6,32025
	and $2,$6,$2
sec88:
	mflo $6
	addiu $6,$2,-17857
	mflo $2
	and $3,$6,$2
sec89:
	mfhi $6
	sltiu $6,$2,8500
	lbu $2,9($0)
	and $2,$6,$2
sec90:
	mfhi $6
	mflo $6
	nop
	and $5,$6,$2
sec91:
	mflo $6
	mfhi $6
	and $2,$5,$4
	and $3,$6,$2
sec92:
	mflo $6
	mflo $6
	sltiu $2,$4,-6854
	and $5,$6,$2
sec93:
	mflo $6
	mflo $6
	mflo $2
	and $3,$6,$2
sec94:
	mfhi $6
	mflo $6
	lh $2,0($0)
	and $4,$6,$2
sec95:
	mflo $6
	lbu $6,14($0)
	nop
	and $4,$6,$2
sec96:
	mflo $6
	lb $6,6($0)
	addu $2,$2,$0
	and $2,$6,$2
sec97:
	mflo $6
	lw $6,4($0)
	lui $2,61049
	and $4,$6,$2
sec98:
	mfhi $6
	lb $6,5($0)
	mfhi $2
	and $3,$6,$2
sec99:
	mflo $6
	lhu $6,2($0)
	lb $2,10($0)
	and $4,$6,$2
sec100:
	lhu $6,14($0)
	nop
	nop
	and $1,$6,$2
sec101:
	lb $6,9($0)
	nop
	nor $2,$0,$2
	and $3,$6,$2
sec102:
	lw $6,16($0)
	nop
	sltiu $2,$1,-31845
	and $5,$6,$2
sec103:
	lw $6,12($0)
	nop
	mflo $2
	and $1,$6,$2
sec104:
	lhu $6,8($0)
	nop
	lh $2,4($0)
	and $3,$6,$2
sec105:
	lh $6,16($0)
	sltu $6,$0,$3
	nop
	and $4,$6,$2
sec106:
	lbu $6,11($0)
	nor $6,$3,$4
	xor $2,$2,$5
	and $5,$6,$2
sec107:
	lb $6,5($0)
	xor $6,$6,$0
	lui $2,8938
	and $1,$6,$2
sec108:
	lhu $6,12($0)
	xor $6,$5,$2
	mflo $2
	and $1,$6,$2
sec109:
	lbu $6,12($0)
	subu $6,$4,$4
	lw $2,16($0)
	and $2,$6,$2
sec110:
	lh $6,6($0)
	ori $6,$0,1385
	nop
	and $3,$6,$2
sec111:
	lw $6,8($0)
	slti $6,$2,-3193
	or $2,$4,$2
	and $5,$6,$2
sec112:
	lbu $6,9($0)
	lui $6,32620
	slti $2,$3,32382
	and $4,$6,$2
sec113:
	lbu $6,5($0)
	slti $6,$0,-13399
	mfhi $2
	and $4,$6,$2
sec114:
	lhu $6,4($0)
	addiu $6,$2,32147
	lbu $2,9($0)
	and $6,$6,$2
sec115:
	lbu $6,9($0)
	mfhi $6
	nop
	and $4,$6,$2
sec116:
	lh $6,10($0)
	mfhi $6
	subu $2,$3,$4
	and $4,$6,$2
sec117:
	lbu $6,5($0)
	mflo $6
	lui $2,23317
	and $3,$6,$2
sec118:
	lw $6,12($0)
	mfhi $6
	mflo $2
	and $3,$6,$2
sec119:
	lb $6,11($0)
	mflo $6
	lw $2,8($0)
	and $3,$6,$2
sec120:
	lh $6,6($0)
	lh $6,10($0)
	nop
	and $1,$6,$2
sec121:
	lbu $6,4($0)
	lb $6,0($0)
	nor $2,$5,$1
	and $2,$6,$2
sec122:
	lw $6,8($0)
	lh $6,16($0)
	lui $2,43791
	and $1,$6,$2
sec123:
	lw $6,0($0)
	lhu $6,6($0)
	mfhi $2
	and $6,$6,$2
sec124:
	lw $6,8($0)
	lhu $6,8($0)
	lbu $2,3($0)
	and $2,$6,$2
