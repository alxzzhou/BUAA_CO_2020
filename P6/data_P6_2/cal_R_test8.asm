lui $1,3524
ori $1,$1,14601
lui $2,20691
ori $2,$2,1786
lui $3,64501
ori $3,$3,40531
lui $4,21488
ori $4,$4,21607
lui $5,11990
ori $5,$5,39251
lui $6,41834
ori $6,$6,34610
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $6,$6,$2
sec1:
	nop
	nop
	subu $2,$4,$4
	addu $2,$6,$2
sec2:
	nop
	nop
	andi $2,$4,53
	addu $4,$6,$2
sec3:
	nop
	nop
	mfhi $2
	addu $1,$6,$2
sec4:
	nop
	nop
	lb $2,8($0)
	addu $4,$6,$2
sec5:
	nop
	xor $6,$3,$5
	nop
	addu $5,$6,$2
sec6:
	nop
	nor $6,$3,$3
	nor $2,$2,$5
	addu $6,$6,$2
sec7:
	nop
	xor $6,$4,$1
	xori $2,$4,38441
	addu $3,$6,$2
sec8:
	nop
	sltu $6,$3,$1
	mflo $2
	addu $1,$6,$2
sec9:
	nop
	addu $6,$3,$2
	lb $2,2($0)
	addu $1,$6,$2
sec10:
	nop
	addiu $6,$5,-16320
	nop
	addu $5,$6,$2
sec11:
	nop
	xori $6,$2,22058
	slt $2,$6,$4
	addu $5,$6,$2
sec12:
	nop
	ori $6,$2,27020
	andi $2,$3,36600
	addu $2,$6,$2
sec13:
	nop
	andi $6,$2,33849
	mfhi $2
	addu $1,$6,$2
sec14:
	nop
	ori $6,$4,4553
	lh $2,0($0)
	addu $5,$6,$2
sec15:
	nop
	mflo $6
	nop
	addu $1,$6,$2
sec16:
	nop
	mflo $6
	sltu $2,$1,$5
	addu $4,$6,$2
sec17:
	nop
	mfhi $6
	sltiu $2,$4,-29947
	addu $6,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $2
	addu $2,$6,$2
sec19:
	nop
	mflo $6
	lw $2,4($0)
	addu $6,$6,$2
sec20:
	nop
	lw $6,0($0)
	nop
	addu $2,$6,$2
sec21:
	nop
	lb $6,16($0)
	subu $2,$4,$2
	addu $3,$6,$2
sec22:
	nop
	lbu $6,0($0)
	ori $2,$4,5782
	addu $4,$6,$2
sec23:
	nop
	lb $6,14($0)
	mfhi $2
	addu $6,$6,$2
sec24:
	nop
	lbu $6,1($0)
	lhu $2,8($0)
	addu $1,$6,$2
sec25:
	addu $6,$1,$2
	nop
	nop
	addu $5,$6,$2
sec26:
	xor $6,$3,$4
	nop
	sltu $2,$1,$1
	addu $4,$6,$2
sec27:
	subu $6,$3,$2
	nop
	sltiu $2,$3,11520
	addu $5,$6,$2
sec28:
	slt $6,$5,$6
	nop
	mflo $2
	addu $2,$6,$2
sec29:
	nor $6,$1,$1
	nop
	lb $2,13($0)
	addu $2,$6,$2
sec30:
	or $6,$3,$3
	xor $6,$3,$1
	nop
	addu $2,$6,$2
sec31:
	xor $6,$5,$6
	slt $6,$5,$2
	xor $2,$3,$4
	addu $3,$6,$2
sec32:
	addu $6,$2,$4
	nor $6,$6,$1
	ori $2,$4,24850
	addu $3,$6,$2
sec33:
	nor $6,$2,$6
	addu $6,$5,$4
	mfhi $2
	addu $4,$6,$2
sec34:
	slt $6,$5,$2
	or $6,$3,$3
	lb $2,13($0)
	addu $4,$6,$2
sec35:
	slt $6,$3,$3
	slti $6,$2,-32239
	nop
	addu $5,$6,$2
sec36:
	subu $6,$2,$3
	lui $6,58473
	and $2,$3,$4
	addu $4,$6,$2
sec37:
	slt $6,$3,$1
	addiu $6,$3,18993
	xori $2,$5,17492
	addu $2,$6,$2
sec38:
	and $6,$1,$2
	slti $6,$3,31461
	mfhi $2
	addu $2,$6,$2
sec39:
	addu $6,$0,$6
	ori $6,$4,61300
	lhu $2,14($0)
	addu $3,$6,$2
sec40:
	nor $6,$0,$3
	mflo $6
	nop
	addu $5,$6,$2
sec41:
	or $6,$5,$3
	mfhi $6
	and $2,$1,$5
	addu $3,$6,$2
sec42:
	nor $6,$4,$3
	mfhi $6
	xori $2,$6,63772
	addu $2,$6,$2
sec43:
	or $6,$4,$3
	mflo $6
	mflo $2
	addu $1,$6,$2
sec44:
	or $6,$2,$1
	mfhi $6
	lhu $2,10($0)
	addu $1,$6,$2
sec45:
	slt $6,$5,$3
	lw $6,8($0)
	nop
	addu $2,$6,$2
sec46:
	slt $6,$3,$4
	lw $6,4($0)
	subu $2,$4,$3
	addu $4,$6,$2
sec47:
	nor $6,$2,$3
	lbu $6,16($0)
	andi $2,$3,29634
	addu $0,$6,$2
sec48:
	addu $6,$1,$1
	lh $6,16($0)
	mflo $2
	addu $6,$6,$2
sec49:
	and $6,$2,$3
	lhu $6,6($0)
	lbu $2,1($0)
	addu $4,$6,$2
sec50:
	xori $6,$3,36444
	nop
	nop
	addu $2,$6,$2
sec51:
	xori $6,$6,61572
	nop
	slt $2,$5,$2
	addu $1,$6,$2
sec52:
	sltiu $6,$2,26497
	nop
	andi $2,$3,23354
	addu $1,$6,$2
sec53:
	lui $6,3201
	nop
	mfhi $2
	addu $2,$6,$2
sec54:
	addiu $6,$1,-26481
	nop
	lbu $2,15($0)
	addu $3,$6,$2
sec55:
	slti $6,$4,22639
	addu $6,$3,$5
	nop
	addu $5,$6,$2
sec56:
	ori $6,$5,48393
	slt $6,$1,$3
	xor $2,$2,$6
	addu $1,$6,$2
sec57:
	slti $6,$3,-9142
	and $6,$2,$3
	lui $2,35786
	addu $3,$6,$2
sec58:
	lui $6,55846
	sltu $6,$5,$4
	mfhi $2
	addu $3,$6,$2
sec59:
	sltiu $6,$4,31949
	sltu $6,$2,$0
	lbu $2,13($0)
	addu $3,$6,$2
sec60:
	addiu $6,$3,-19685
	sltiu $6,$1,21277
	nop
	addu $4,$6,$2
sec61:
	sltiu $6,$2,-5446
	sltiu $6,$4,-21501
	nor $2,$3,$4
	addu $0,$6,$2
sec62:
	slti $6,$5,-8766
	ori $6,$3,8327
	sltiu $2,$3,21572
	addu $6,$6,$2
sec63:
	ori $6,$5,21418
	sltiu $6,$5,-29181
	mflo $2
	addu $2,$6,$2
sec64:
	lui $6,57656
	xori $6,$3,37961
	lb $2,5($0)
	addu $3,$6,$2
sec65:
	sltiu $6,$2,-3633
	mflo $6
	nop
	addu $4,$6,$2
sec66:
	addiu $6,$2,-8869
	mfhi $6
	sltu $2,$5,$4
	addu $2,$6,$2
sec67:
	ori $6,$5,55001
	mfhi $6
	addiu $2,$3,-785
	addu $3,$6,$2
sec68:
	xori $6,$3,37056
	mfhi $6
	mflo $2
	addu $1,$6,$2
sec69:
	lui $6,63578
	mfhi $6
	lw $2,0($0)
	addu $6,$6,$2
sec70:
	sltiu $6,$2,-17569
	lbu $6,9($0)
	nop
	addu $1,$6,$2
sec71:
	andi $6,$2,51084
	lbu $6,0($0)
	or $2,$3,$1
	addu $2,$6,$2
sec72:
	sltiu $6,$3,-29687
	lh $6,2($0)
	andi $2,$4,19111
	addu $0,$6,$2
sec73:
	andi $6,$4,14460
	lbu $6,13($0)
	mfhi $2
	addu $4,$6,$2
sec74:
	lui $6,1252
	lw $6,12($0)
	lbu $2,4($0)
	addu $1,$6,$2
sec75:
	mfhi $6
	nop
	nop
	addu $6,$6,$2
sec76:
	mflo $6
	nop
	addu $2,$3,$4
	addu $4,$6,$2
sec77:
	mflo $6
	nop
	lui $2,17062
	addu $1,$6,$2
sec78:
	mflo $6
	nop
	mfhi $2
	addu $3,$6,$2
sec79:
	mfhi $6
	nop
	lhu $2,4($0)
	addu $3,$6,$2
sec80:
	mfhi $6
	slt $6,$5,$2
	nop
	addu $1,$6,$2
sec81:
	mflo $6
	subu $6,$5,$3
	xor $2,$3,$2
	addu $3,$6,$2
sec82:
	mfhi $6
	addu $6,$1,$3
	sltiu $2,$4,14106
	addu $1,$6,$2
sec83:
	mfhi $6
	or $6,$3,$5
	mflo $2
	addu $6,$6,$2
sec84:
	mfhi $6
	subu $6,$3,$2
	lh $2,2($0)
	addu $4,$6,$2
sec85:
	mflo $6
	ori $6,$2,36140
	nop
	addu $3,$6,$2
sec86:
	mflo $6
	slti $6,$6,2551
	nor $2,$3,$2
	addu $4,$6,$2
sec87:
	mfhi $6
	ori $6,$2,64013
	sltiu $2,$4,28367
	addu $2,$6,$2
sec88:
	mflo $6
	ori $6,$2,54834
	mfhi $2
	addu $2,$6,$2
sec89:
	mfhi $6
	slti $6,$1,-25257
	lhu $2,4($0)
	addu $3,$6,$2
sec90:
	mfhi $6
	mflo $6
	nop
	addu $4,$6,$2
sec91:
	mfhi $6
	mflo $6
	sltu $2,$5,$5
	addu $1,$6,$2
sec92:
	mfhi $6
	mfhi $6
	addiu $2,$2,12363
	addu $5,$6,$2
sec93:
	mflo $6
	mfhi $6
	mflo $2
	addu $2,$6,$2
sec94:
	mfhi $6
	mfhi $6
	lb $2,12($0)
	addu $3,$6,$2
sec95:
	mfhi $6
	lb $6,3($0)
	nop
	addu $1,$6,$2
sec96:
	mflo $6
	lhu $6,0($0)
	nor $2,$5,$0
	addu $4,$6,$2
sec97:
	mflo $6
	lh $6,10($0)
	ori $2,$3,10697
	addu $6,$6,$2
sec98:
	mflo $6
	lh $6,14($0)
	mflo $2
	addu $5,$6,$2
sec99:
	mflo $6
	lw $6,8($0)
	lb $2,14($0)
	addu $1,$6,$2
sec100:
	lbu $6,0($0)
	nop
	nop
	addu $4,$6,$2
sec101:
	lbu $6,2($0)
	nop
	slt $2,$3,$6
	addu $3,$6,$2
sec102:
	lhu $6,6($0)
	nop
	sltiu $2,$3,6838
	addu $4,$6,$2
sec103:
	lh $6,10($0)
	nop
	mflo $2
	addu $0,$6,$2
sec104:
	lh $6,0($0)
	nop
	lw $2,8($0)
	addu $4,$6,$2
sec105:
	lb $6,0($0)
	slt $6,$3,$0
	nop
	addu $4,$6,$2
sec106:
	lbu $6,5($0)
	subu $6,$3,$5
	subu $2,$1,$1
	addu $2,$6,$2
sec107:
	lhu $6,4($0)
	or $6,$1,$1
	slti $2,$5,-26868
	addu $1,$6,$2
sec108:
	lw $6,0($0)
	slt $6,$5,$4
	mfhi $2
	addu $1,$6,$2
sec109:
	lh $6,14($0)
	slt $6,$6,$1
	lh $2,0($0)
	addu $1,$6,$2
sec110:
	lw $6,0($0)
	addiu $6,$4,-17599
	nop
	addu $2,$6,$2
sec111:
	lbu $6,0($0)
	andi $6,$2,42290
	or $2,$4,$4
	addu $5,$6,$2
sec112:
	lh $6,14($0)
	sltiu $6,$5,1102
	addiu $2,$3,31359
	addu $0,$6,$2
sec113:
	lw $6,12($0)
	ori $6,$3,36863
	mflo $2
	addu $0,$6,$2
sec114:
	lb $6,3($0)
	andi $6,$4,54648
	lb $2,6($0)
	addu $4,$6,$2
sec115:
	lh $6,4($0)
	mfhi $6
	nop
	addu $1,$6,$2
sec116:
	lb $6,5($0)
	mfhi $6
	or $2,$2,$1
	addu $5,$6,$2
sec117:
	lbu $6,4($0)
	mfhi $6
	xori $2,$5,25375
	addu $2,$6,$2
sec118:
	lbu $6,2($0)
	mflo $6
	mfhi $2
	addu $5,$6,$2
sec119:
	lb $6,9($0)
	mflo $6
	lh $2,10($0)
	addu $3,$6,$2
sec120:
	lhu $6,16($0)
	lb $6,4($0)
	nop
	addu $2,$6,$2
sec121:
	lhu $6,14($0)
	lw $6,4($0)
	xor $2,$3,$3
	addu $2,$6,$2
sec122:
	lb $6,2($0)
	lw $6,12($0)
	xori $2,$3,2357
	addu $3,$6,$2
sec123:
	lb $6,12($0)
	lhu $6,10($0)
	mflo $2
	addu $3,$6,$2
sec124:
	lb $6,10($0)
	lh $6,14($0)
	lh $2,10($0)
	addu $4,$6,$2
