lui $1,15728
ori $1,$1,25595
lui $2,10629
ori $2,$2,38507
lui $3,33019
ori $3,$3,30716
lui $4,30502
ori $4,$4,13926
lui $5,17843
ori $5,$5,31536
lui $6,15919
ori $6,$6,13847
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $3,$6,$2
sec1:
	nop
	nop
	addu $2,$0,$2
	xor $2,$6,$2
sec2:
	nop
	nop
	addiu $2,$3,-22720
	xor $5,$6,$2
sec3:
	nop
	nop
	mflo $2
	xor $5,$6,$2
sec4:
	nop
	nop
	lhu $2,8($0)
	xor $1,$6,$2
sec5:
	nop
	subu $6,$3,$6
	nop
	xor $5,$6,$2
sec6:
	nop
	addu $6,$3,$0
	nor $2,$2,$3
	xor $5,$6,$2
sec7:
	nop
	xor $6,$5,$3
	addiu $2,$2,19416
	xor $1,$6,$2
sec8:
	nop
	nor $6,$2,$3
	mflo $2
	xor $0,$6,$2
sec9:
	nop
	sltu $6,$4,$5
	lhu $2,6($0)
	xor $3,$6,$2
sec10:
	nop
	ori $6,$3,56845
	nop
	xor $5,$6,$2
sec11:
	nop
	sltiu $6,$2,-26767
	sltu $2,$1,$6
	xor $2,$6,$2
sec12:
	nop
	andi $6,$0,15905
	slti $2,$3,23092
	xor $4,$6,$2
sec13:
	nop
	addiu $6,$2,20830
	mflo $2
	xor $5,$6,$2
sec14:
	nop
	xori $6,$4,31440
	lh $2,10($0)
	xor $1,$6,$2
sec15:
	nop
	mflo $6
	nop
	xor $5,$6,$2
sec16:
	nop
	mfhi $6
	nor $2,$3,$0
	xor $1,$6,$2
sec17:
	nop
	mfhi $6
	sltiu $2,$1,-24658
	xor $3,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $2
	xor $4,$6,$2
sec19:
	nop
	mflo $6
	lb $2,0($0)
	xor $3,$6,$2
sec20:
	nop
	lw $6,4($0)
	nop
	xor $3,$6,$2
sec21:
	nop
	lh $6,2($0)
	subu $2,$3,$2
	xor $3,$6,$2
sec22:
	nop
	lbu $6,16($0)
	addiu $2,$3,-2531
	xor $2,$6,$2
sec23:
	nop
	lb $6,11($0)
	mfhi $2
	xor $4,$6,$2
sec24:
	nop
	lhu $6,10($0)
	lh $2,2($0)
	xor $6,$6,$2
sec25:
	or $2,$4,$6
	nop
	nop
	xor $3,$6,$2
sec26:
	sltu $2,$1,$0
	nop
	and $2,$4,$6
	xor $2,$6,$2
sec27:
	xor $2,$1,$1
	nop
	addiu $2,$3,-32613
	xor $3,$6,$2
sec28:
	and $2,$5,$1
	nop
	mflo $2
	xor $5,$6,$2
sec29:
	sltu $2,$2,$4
	nop
	lb $2,4($0)
	xor $0,$6,$2
sec30:
	slt $2,$2,$3
	or $6,$4,$5
	nop
	xor $2,$6,$2
sec31:
	sltu $2,$4,$2
	or $6,$1,$4
	and $2,$5,$2
	xor $5,$6,$2
sec32:
	and $2,$3,$0
	slt $6,$5,$5
	sltiu $2,$6,-835
	xor $4,$6,$2
sec33:
	slt $2,$5,$4
	slt $6,$3,$6
	mfhi $2
	xor $2,$6,$2
sec34:
	nor $2,$6,$4
	or $6,$1,$3
	lb $2,0($0)
	xor $4,$6,$2
sec35:
	sltu $2,$3,$3
	addiu $6,$3,-10951
	nop
	xor $6,$6,$2
sec36:
	nor $2,$6,$2
	addiu $6,$5,-2306
	or $2,$5,$4
	xor $3,$6,$2
sec37:
	or $2,$3,$3
	lui $6,63509
	andi $2,$5,55975
	xor $3,$6,$2
sec38:
	and $2,$1,$5
	addiu $6,$0,-9688
	mfhi $2
	xor $3,$6,$2
sec39:
	subu $2,$4,$0
	addiu $6,$2,-26453
	lbu $2,6($0)
	xor $1,$6,$2
sec40:
	sltu $2,$6,$4
	mfhi $6
	nop
	xor $2,$6,$2
sec41:
	addu $2,$2,$2
	mflo $6
	addu $2,$4,$4
	xor $5,$6,$2
sec42:
	and $2,$3,$5
	mfhi $6
	xori $2,$3,13732
	xor $3,$6,$2
sec43:
	addu $2,$3,$3
	mfhi $6
	mfhi $2
	xor $2,$6,$2
sec44:
	subu $2,$0,$6
	mflo $6
	lh $2,12($0)
	xor $3,$6,$2
sec45:
	or $2,$5,$2
	lh $6,16($0)
	nop
	xor $4,$6,$2
sec46:
	sltu $2,$1,$2
	lh $6,16($0)
	subu $2,$1,$4
	xor $2,$6,$2
sec47:
	slt $2,$6,$4
	lw $6,4($0)
	xori $2,$4,51674
	xor $3,$6,$2
sec48:
	slt $2,$2,$0
	lhu $6,14($0)
	mflo $2
	xor $2,$6,$2
sec49:
	addu $2,$4,$0
	lw $6,12($0)
	lw $2,16($0)
	xor $4,$6,$2
sec50:
	lui $2,24425
	nop
	nop
	xor $1,$6,$2
sec51:
	lui $2,52692
	nop
	sltu $2,$1,$3
	xor $3,$6,$2
sec52:
	ori $2,$0,46768
	nop
	ori $2,$0,47052
	xor $6,$6,$2
sec53:
	andi $2,$2,60013
	nop
	mfhi $2
	xor $3,$6,$2
sec54:
	lui $2,51262
	nop
	lw $2,0($0)
	xor $5,$6,$2
sec55:
	sltiu $2,$3,-736
	or $6,$2,$1
	nop
	xor $2,$6,$2
sec56:
	andi $2,$4,38995
	addu $6,$4,$4
	nor $2,$2,$3
	xor $3,$6,$2
sec57:
	andi $2,$2,58057
	and $6,$2,$3
	andi $2,$4,43236
	xor $3,$6,$2
sec58:
	andi $2,$3,43768
	addu $6,$1,$5
	mflo $2
	xor $1,$6,$2
sec59:
	andi $2,$3,47445
	subu $6,$2,$5
	lbu $2,14($0)
	xor $4,$6,$2
sec60:
	slti $2,$1,-1429
	lui $6,9897
	nop
	xor $3,$6,$2
sec61:
	slti $2,$5,25585
	slti $6,$6,6849
	subu $2,$3,$3
	xor $1,$6,$2
sec62:
	addiu $2,$5,-22703
	lui $6,5473
	sltiu $2,$4,-19921
	xor $3,$6,$2
sec63:
	slti $2,$5,26872
	addiu $6,$4,28378
	mfhi $2
	xor $6,$6,$2
sec64:
	andi $2,$1,9251
	slti $6,$4,-7719
	lbu $2,10($0)
	xor $4,$6,$2
sec65:
	xori $2,$4,38477
	mfhi $6
	nop
	xor $3,$6,$2
sec66:
	lui $2,40955
	mfhi $6
	addu $2,$1,$4
	xor $2,$6,$2
sec67:
	andi $2,$1,4181
	mfhi $6
	xori $2,$4,21649
	xor $1,$6,$2
sec68:
	addiu $2,$3,31979
	mfhi $6
	mflo $2
	xor $5,$6,$2
sec69:
	addiu $2,$4,7675
	mflo $6
	lbu $2,11($0)
	xor $3,$6,$2
sec70:
	lui $2,54652
	lhu $6,16($0)
	nop
	xor $6,$6,$2
sec71:
	sltiu $2,$3,-8125
	lw $6,0($0)
	addu $2,$5,$5
	xor $2,$6,$2
sec72:
	addiu $2,$2,29678
	lbu $6,15($0)
	slti $2,$6,11505
	xor $1,$6,$2
sec73:
	addiu $2,$3,-1388
	lh $6,14($0)
	mfhi $2
	xor $3,$6,$2
sec74:
	andi $2,$4,13393
	lw $6,12($0)
	lw $2,16($0)
	xor $1,$6,$2
sec75:
	mflo $2
	nop
	nop
	xor $3,$6,$2
sec76:
	mfhi $2
	nop
	nor $2,$4,$2
	xor $3,$6,$2
sec77:
	mflo $2
	nop
	addiu $2,$3,20423
	xor $3,$6,$2
sec78:
	mfhi $2
	nop
	mflo $2
	xor $2,$6,$2
sec79:
	mfhi $2
	nop
	lhu $2,14($0)
	xor $2,$6,$2
sec80:
	mflo $2
	xor $6,$5,$5
	nop
	xor $0,$6,$2
sec81:
	mflo $2
	subu $6,$1,$3
	sltu $2,$3,$2
	xor $3,$6,$2
sec82:
	mfhi $2
	nor $6,$3,$3
	ori $2,$2,33354
	xor $4,$6,$2
sec83:
	mfhi $2
	xor $6,$1,$1
	mflo $2
	xor $4,$6,$2
sec84:
	mflo $2
	nor $6,$5,$0
	lbu $2,15($0)
	xor $3,$6,$2
sec85:
	mflo $2
	slti $6,$5,2092
	nop
	xor $5,$6,$2
sec86:
	mflo $2
	xori $6,$3,24854
	slt $2,$6,$5
	xor $5,$6,$2
sec87:
	mflo $2
	lui $6,38993
	xori $2,$2,9700
	xor $5,$6,$2
sec88:
	mflo $2
	lui $6,13912
	mfhi $2
	xor $3,$6,$2
sec89:
	mfhi $2
	slti $6,$3,19919
	lhu $2,4($0)
	xor $2,$6,$2
sec90:
	mfhi $2
	mflo $6
	nop
	xor $3,$6,$2
sec91:
	mflo $2
	mflo $6
	nor $2,$2,$2
	xor $3,$6,$2
sec92:
	mflo $2
	mflo $6
	addiu $2,$4,-32185
	xor $3,$6,$2
sec93:
	mfhi $2
	mfhi $6
	mflo $2
	xor $5,$6,$2
sec94:
	mflo $2
	mflo $6
	lhu $2,14($0)
	xor $3,$6,$2
sec95:
	mflo $2
	lw $6,4($0)
	nop
	xor $0,$6,$2
sec96:
	mfhi $2
	lw $6,4($0)
	and $2,$5,$5
	xor $5,$6,$2
sec97:
	mflo $2
	lw $6,12($0)
	ori $2,$6,40831
	xor $1,$6,$2
sec98:
	mfhi $2
	lbu $6,14($0)
	mfhi $2
	xor $5,$6,$2
sec99:
	mflo $2
	lhu $6,10($0)
	lw $2,0($0)
	xor $3,$6,$2
sec100:
	lw $2,12($0)
	nop
	nop
	xor $3,$6,$2
sec101:
	lb $2,7($0)
	nop
	addu $2,$1,$3
	xor $4,$6,$2
sec102:
	lbu $2,5($0)
	nop
	sltiu $2,$3,-504
	xor $2,$6,$2
sec103:
	lb $2,11($0)
	nop
	mfhi $2
	xor $3,$6,$2
sec104:
	lw $2,4($0)
	nop
	lh $2,14($0)
	xor $4,$6,$2
sec105:
	lw $2,12($0)
	nor $6,$3,$3
	nop
	xor $4,$6,$2
sec106:
	lhu $2,6($0)
	addu $6,$3,$4
	subu $2,$4,$4
	xor $4,$6,$2
sec107:
	lb $2,1($0)
	xor $6,$1,$5
	slti $2,$1,-29074
	xor $4,$6,$2
sec108:
	lb $2,0($0)
	sltu $6,$5,$1
	mfhi $2
	xor $4,$6,$2
sec109:
	lb $2,11($0)
	subu $6,$5,$1
	lbu $2,15($0)
	xor $0,$6,$2
sec110:
	lhu $2,6($0)
	sltiu $6,$1,2650
	nop
	xor $0,$6,$2
sec111:
	lbu $2,4($0)
	andi $6,$4,163
	or $2,$3,$2
	xor $3,$6,$2
sec112:
	lb $2,5($0)
	lui $6,12603
	slti $2,$3,-27448
	xor $3,$6,$2
sec113:
	lw $2,4($0)
	slti $6,$3,-27257
	mflo $2
	xor $1,$6,$2
sec114:
	lbu $2,9($0)
	sltiu $6,$4,3789
	lb $2,1($0)
	xor $3,$6,$2
sec115:
	lh $2,4($0)
	mflo $6
	nop
	xor $5,$6,$2
sec116:
	lh $2,8($0)
	mfhi $6
	or $2,$6,$2
	xor $3,$6,$2
sec117:
	lhu $2,2($0)
	mflo $6
	sltiu $2,$0,27203
	xor $1,$6,$2
sec118:
	lbu $2,10($0)
	mflo $6
	mfhi $2
	xor $3,$6,$2
sec119:
	lbu $2,12($0)
	mflo $6
	lh $2,16($0)
	xor $1,$6,$2
sec120:
	lh $2,12($0)
	lh $6,8($0)
	nop
	xor $2,$6,$2
sec121:
	lhu $2,2($0)
	lhu $6,14($0)
	and $2,$2,$2
	xor $2,$6,$2
sec122:
	lbu $2,3($0)
	lw $6,0($0)
	andi $2,$3,63065
	xor $6,$6,$2
sec123:
	lw $2,12($0)
	lh $6,4($0)
	mfhi $2
	xor $2,$6,$2
sec124:
	lw $2,4($0)
	lhu $6,2($0)
	lb $2,16($0)
	xor $0,$6,$2
