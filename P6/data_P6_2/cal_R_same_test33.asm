lui $1,2105
ori $1,$1,4032
lui $2,29725
ori $2,$2,13998
lui $3,55026
ori $3,$3,7808
lui $4,8333
ori $4,$4,6966
lui $5,27987
ori $5,$5,32846
lui $6,26007
ori $6,$6,16836
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $6,$6,$6
sec1:
	nop
	nop
	or $6,$2,$1
	subu $2,$6,$6
sec2:
	nop
	nop
	addiu $6,$5,5796
	subu $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	subu $3,$6,$6
sec4:
	nop
	nop
	lhu $6,12($0)
	subu $4,$6,$6
sec5:
	nop
	slt $6,$5,$4
	nop
	subu $4,$6,$6
sec6:
	nop
	nor $6,$2,$0
	and $6,$3,$6
	subu $5,$6,$6
sec7:
	nop
	sltu $6,$4,$1
	lui $6,5206
	subu $1,$6,$6
sec8:
	nop
	and $6,$5,$3
	mflo $6
	subu $4,$6,$6
sec9:
	nop
	xor $6,$4,$3
	lh $6,12($0)
	subu $3,$6,$6
sec10:
	nop
	ori $6,$2,48968
	nop
	subu $1,$6,$6
sec11:
	nop
	addiu $6,$2,4045
	sltu $6,$4,$1
	subu $4,$6,$6
sec12:
	nop
	xori $6,$3,15056
	lui $6,57315
	subu $2,$6,$6
sec13:
	nop
	xori $6,$5,27781
	mflo $6
	subu $2,$6,$6
sec14:
	nop
	andi $6,$3,7114
	lhu $6,6($0)
	subu $5,$6,$6
sec15:
	nop
	mfhi $6
	nop
	subu $4,$6,$6
sec16:
	nop
	mflo $6
	or $6,$4,$4
	subu $3,$6,$6
sec17:
	nop
	mfhi $6
	sltiu $6,$3,31294
	subu $5,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	subu $6,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,16($0)
	subu $6,$6,$6
sec20:
	nop
	lbu $6,2($0)
	nop
	subu $1,$6,$6
sec21:
	nop
	lw $6,0($0)
	and $6,$4,$2
	subu $5,$6,$6
sec22:
	nop
	lh $6,10($0)
	sltiu $6,$3,16417
	subu $2,$6,$6
sec23:
	nop
	lbu $6,1($0)
	mflo $6
	subu $5,$6,$6
sec24:
	nop
	lw $6,0($0)
	lhu $6,8($0)
	subu $6,$6,$6
sec25:
	or $6,$2,$2
	nop
	nop
	subu $5,$6,$6
sec26:
	and $6,$6,$2
	nop
	sltu $6,$1,$1
	subu $3,$6,$6
sec27:
	or $6,$4,$0
	nop
	slti $6,$2,-11909
	subu $2,$6,$6
sec28:
	xor $6,$4,$3
	nop
	mflo $6
	subu $6,$6,$6
sec29:
	sltu $6,$0,$3
	nop
	lbu $6,10($0)
	subu $5,$6,$6
sec30:
	addu $6,$2,$3
	and $6,$5,$5
	nop
	subu $3,$6,$6
sec31:
	slt $6,$4,$2
	xor $6,$1,$1
	slt $6,$2,$3
	subu $1,$6,$6
sec32:
	slt $6,$2,$1
	subu $6,$1,$6
	ori $6,$4,11508
	subu $3,$6,$6
sec33:
	addu $6,$2,$6
	nor $6,$6,$2
	mflo $6
	subu $4,$6,$6
sec34:
	or $6,$4,$4
	nor $6,$5,$4
	lhu $6,8($0)
	subu $5,$6,$6
sec35:
	sltu $6,$2,$3
	sltiu $6,$2,-22334
	nop
	subu $4,$6,$6
sec36:
	addu $6,$3,$0
	xori $6,$0,60982
	or $6,$1,$0
	subu $3,$6,$6
sec37:
	slt $6,$6,$2
	addiu $6,$5,-9988
	sltiu $6,$3,-619
	subu $5,$6,$6
sec38:
	or $6,$1,$2
	sltiu $6,$3,14620
	mfhi $6
	subu $3,$6,$6
sec39:
	xor $6,$1,$1
	andi $6,$5,36694
	lb $6,10($0)
	subu $1,$6,$6
sec40:
	xor $6,$4,$2
	mflo $6
	nop
	subu $3,$6,$6
sec41:
	xor $6,$4,$5
	mfhi $6
	sltu $6,$3,$2
	subu $4,$6,$6
sec42:
	or $6,$6,$3
	mfhi $6
	lui $6,29428
	subu $2,$6,$6
sec43:
	slt $6,$2,$4
	mflo $6
	mflo $6
	subu $3,$6,$6
sec44:
	subu $6,$4,$1
	mflo $6
	lb $6,2($0)
	subu $1,$6,$6
sec45:
	subu $6,$5,$6
	lw $6,12($0)
	nop
	subu $5,$6,$6
sec46:
	subu $6,$3,$6
	lh $6,2($0)
	xor $6,$4,$1
	subu $3,$6,$6
sec47:
	sltu $6,$0,$3
	lh $6,14($0)
	sltiu $6,$3,-20755
	subu $1,$6,$6
sec48:
	addu $6,$4,$5
	lb $6,1($0)
	mfhi $6
	subu $4,$6,$6
sec49:
	sltu $6,$3,$1
	lbu $6,14($0)
	lb $6,4($0)
	subu $3,$6,$6
sec50:
	lui $6,13561
	nop
	nop
	subu $3,$6,$6
sec51:
	ori $6,$1,43914
	nop
	slt $6,$4,$3
	subu $2,$6,$6
sec52:
	andi $6,$1,44581
	nop
	lui $6,50250
	subu $4,$6,$6
sec53:
	sltiu $6,$2,-22322
	nop
	mfhi $6
	subu $3,$6,$6
sec54:
	slti $6,$3,-17217
	nop
	lb $6,10($0)
	subu $0,$6,$6
sec55:
	sltiu $6,$4,-60
	nor $6,$3,$5
	nop
	subu $5,$6,$6
sec56:
	ori $6,$4,14478
	or $6,$1,$5
	nor $6,$0,$3
	subu $3,$6,$6
sec57:
	lui $6,45734
	xor $6,$6,$1
	slti $6,$5,-8262
	subu $3,$6,$6
sec58:
	andi $6,$5,24652
	and $6,$1,$3
	mflo $6
	subu $0,$6,$6
sec59:
	andi $6,$2,33781
	xor $6,$3,$4
	lb $6,6($0)
	subu $5,$6,$6
sec60:
	addiu $6,$0,28945
	ori $6,$3,8728
	nop
	subu $4,$6,$6
sec61:
	lui $6,32007
	addiu $6,$1,-30364
	subu $6,$1,$0
	subu $4,$6,$6
sec62:
	addiu $6,$6,-27230
	ori $6,$0,14633
	ori $6,$6,35112
	subu $4,$6,$6
sec63:
	ori $6,$4,60504
	xori $6,$2,30176
	mflo $6
	subu $3,$6,$6
sec64:
	sltiu $6,$0,-558
	lui $6,27978
	lb $6,12($0)
	subu $0,$6,$6
sec65:
	sltiu $6,$1,-22862
	mfhi $6
	nop
	subu $6,$6,$6
sec66:
	ori $6,$1,8828
	mfhi $6
	addu $6,$0,$4
	subu $3,$6,$6
sec67:
	xori $6,$1,26300
	mfhi $6
	ori $6,$5,1607
	subu $1,$6,$6
sec68:
	addiu $6,$2,-8752
	mfhi $6
	mfhi $6
	subu $3,$6,$6
sec69:
	lui $6,13881
	mfhi $6
	lw $6,0($0)
	subu $4,$6,$6
sec70:
	andi $6,$5,7492
	lbu $6,16($0)
	nop
	subu $4,$6,$6
sec71:
	xori $6,$4,33726
	lbu $6,1($0)
	addu $6,$5,$4
	subu $3,$6,$6
sec72:
	sltiu $6,$4,-28604
	lh $6,2($0)
	xori $6,$1,16193
	subu $3,$6,$6
sec73:
	andi $6,$2,60228
	lh $6,10($0)
	mfhi $6
	subu $3,$6,$6
sec74:
	sltiu $6,$1,26099
	lhu $6,4($0)
	lhu $6,16($0)
	subu $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	subu $0,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$1,$5
	subu $3,$6,$6
sec77:
	mflo $6
	nop
	lui $6,35201
	subu $1,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	subu $2,$6,$6
sec79:
	mfhi $6
	nop
	lw $6,0($0)
	subu $3,$6,$6
sec80:
	mflo $6
	sltu $6,$5,$2
	nop
	subu $2,$6,$6
sec81:
	mfhi $6
	addu $6,$1,$3
	subu $6,$3,$3
	subu $2,$6,$6
sec82:
	mfhi $6
	xor $6,$5,$3
	ori $6,$1,30594
	subu $4,$6,$6
sec83:
	mfhi $6
	nor $6,$0,$6
	mflo $6
	subu $3,$6,$6
sec84:
	mflo $6
	nor $6,$4,$6
	lb $6,1($0)
	subu $2,$6,$6
sec85:
	mfhi $6
	slti $6,$3,16466
	nop
	subu $3,$6,$6
sec86:
	mfhi $6
	andi $6,$1,27365
	slt $6,$1,$3
	subu $1,$6,$6
sec87:
	mfhi $6
	xori $6,$4,7865
	sltiu $6,$4,4796
	subu $4,$6,$6
sec88:
	mflo $6
	addiu $6,$0,2820
	mfhi $6
	subu $3,$6,$6
sec89:
	mflo $6
	andi $6,$2,49673
	lh $6,14($0)
	subu $3,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	subu $3,$6,$6
sec91:
	mfhi $6
	mflo $6
	subu $6,$5,$3
	subu $2,$6,$6
sec92:
	mflo $6
	mfhi $6
	andi $6,$3,24583
	subu $1,$6,$6
sec93:
	mfhi $6
	mflo $6
	mfhi $6
	subu $4,$6,$6
sec94:
	mflo $6
	mflo $6
	lh $6,8($0)
	subu $2,$6,$6
sec95:
	mfhi $6
	lb $6,5($0)
	nop
	subu $5,$6,$6
sec96:
	mflo $6
	lb $6,2($0)
	sltu $6,$2,$4
	subu $3,$6,$6
sec97:
	mfhi $6
	lbu $6,11($0)
	xori $6,$4,31124
	subu $5,$6,$6
sec98:
	mflo $6
	lw $6,0($0)
	mflo $6
	subu $5,$6,$6
sec99:
	mfhi $6
	lb $6,9($0)
	lb $6,15($0)
	subu $1,$6,$6
sec100:
	lb $6,15($0)
	nop
	nop
	subu $1,$6,$6
sec101:
	lhu $6,4($0)
	nop
	addu $6,$6,$2
	subu $6,$6,$6
sec102:
	lh $6,8($0)
	nop
	lui $6,13626
	subu $3,$6,$6
sec103:
	lw $6,0($0)
	nop
	mfhi $6
	subu $3,$6,$6
sec104:
	lbu $6,14($0)
	nop
	lb $6,12($0)
	subu $5,$6,$6
sec105:
	lb $6,4($0)
	subu $6,$3,$4
	nop
	subu $6,$6,$6
sec106:
	lh $6,2($0)
	sltu $6,$2,$4
	subu $6,$4,$4
	subu $2,$6,$6
sec107:
	lw $6,4($0)
	or $6,$3,$2
	addiu $6,$4,26110
	subu $4,$6,$6
sec108:
	lbu $6,16($0)
	xor $6,$1,$2
	mfhi $6
	subu $4,$6,$6
sec109:
	lhu $6,4($0)
	sltu $6,$2,$2
	lw $6,16($0)
	subu $2,$6,$6
sec110:
	lbu $6,8($0)
	sltiu $6,$3,-1820
	nop
	subu $3,$6,$6
sec111:
	lh $6,8($0)
	slti $6,$0,-22563
	or $6,$4,$3
	subu $4,$6,$6
sec112:
	lw $6,8($0)
	andi $6,$1,29580
	ori $6,$6,45168
	subu $3,$6,$6
sec113:
	lb $6,15($0)
	sltiu $6,$3,29170
	mfhi $6
	subu $2,$6,$6
sec114:
	lh $6,2($0)
	ori $6,$3,152
	lb $6,7($0)
	subu $3,$6,$6
sec115:
	lbu $6,11($0)
	mflo $6
	nop
	subu $3,$6,$6
sec116:
	lh $6,16($0)
	mflo $6
	or $6,$4,$2
	subu $4,$6,$6
sec117:
	lb $6,11($0)
	mflo $6
	lui $6,24512
	subu $5,$6,$6
sec118:
	lh $6,6($0)
	mflo $6
	mfhi $6
	subu $5,$6,$6
sec119:
	lhu $6,8($0)
	mflo $6
	lw $6,12($0)
	subu $2,$6,$6
sec120:
	lhu $6,10($0)
	lb $6,16($0)
	nop
	subu $3,$6,$6
sec121:
	lbu $6,16($0)
	lhu $6,0($0)
	sltu $6,$4,$6
	subu $5,$6,$6
sec122:
	lh $6,14($0)
	lh $6,4($0)
	lui $6,23468
	subu $1,$6,$6
sec123:
	lb $6,7($0)
	lbu $6,11($0)
	mfhi $6
	subu $1,$6,$6
sec124:
	lhu $6,14($0)
	lbu $6,1($0)
	lbu $6,14($0)
	subu $2,$6,$6
