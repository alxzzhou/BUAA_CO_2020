lui $1,12558
ori $1,$1,26562
lui $2,20823
ori $2,$2,35653
lui $3,25692
ori $3,$3,41065
lui $4,31924
ori $4,$4,64774
lui $5,40770
ori $5,$5,43097
lui $6,44076
ori $6,$6,50130
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $1,$6,$2
sec1:
	nop
	nop
	subu $2,$6,$3
	nor $3,$6,$2
sec2:
	nop
	nop
	andi $2,$0,9484
	nor $1,$6,$2
sec3:
	nop
	nop
	mfhi $2
	nor $2,$6,$2
sec4:
	nop
	nop
	lw $2,0($0)
	nor $5,$6,$2
sec5:
	nop
	sltu $6,$3,$3
	nop
	nor $4,$6,$2
sec6:
	nop
	xor $6,$4,$4
	or $2,$3,$5
	nor $5,$6,$2
sec7:
	nop
	addu $6,$3,$1
	sltiu $2,$0,-13057
	nor $3,$6,$2
sec8:
	nop
	xor $6,$6,$4
	mfhi $2
	nor $4,$6,$2
sec9:
	nop
	subu $6,$5,$2
	lhu $2,6($0)
	nor $3,$6,$2
sec10:
	nop
	lui $6,42948
	nop
	nor $2,$6,$2
sec11:
	nop
	andi $6,$4,6947
	or $2,$5,$5
	nor $6,$6,$2
sec12:
	nop
	lui $6,25358
	addiu $2,$1,-4849
	nor $3,$6,$2
sec13:
	nop
	lui $6,29510
	mflo $2
	nor $2,$6,$2
sec14:
	nop
	ori $6,$5,6668
	lw $2,0($0)
	nor $2,$6,$2
sec15:
	nop
	mfhi $6
	nop
	nor $1,$6,$2
sec16:
	nop
	mfhi $6
	subu $2,$3,$4
	nor $3,$6,$2
sec17:
	nop
	mflo $6
	xori $2,$1,47595
	nor $2,$6,$2
sec18:
	nop
	mfhi $6
	mflo $2
	nor $2,$6,$2
sec19:
	nop
	mfhi $6
	lbu $2,6($0)
	nor $2,$6,$2
sec20:
	nop
	lw $6,4($0)
	nop
	nor $4,$6,$2
sec21:
	nop
	lw $6,12($0)
	addu $2,$1,$0
	nor $2,$6,$2
sec22:
	nop
	lbu $6,11($0)
	lui $2,18798
	nor $6,$6,$2
sec23:
	nop
	lh $6,10($0)
	mflo $2
	nor $3,$6,$2
sec24:
	nop
	lh $6,14($0)
	lw $2,8($0)
	nor $1,$6,$2
sec25:
	and $6,$2,$2
	nop
	nop
	nor $2,$6,$2
sec26:
	or $6,$1,$3
	nop
	nor $2,$5,$6
	nor $1,$6,$2
sec27:
	sltu $6,$3,$5
	nop
	xori $2,$3,44668
	nor $3,$6,$2
sec28:
	addu $6,$1,$4
	nop
	mfhi $2
	nor $4,$6,$2
sec29:
	sltu $6,$2,$1
	nop
	lbu $2,0($0)
	nor $3,$6,$2
sec30:
	or $6,$2,$2
	or $6,$5,$5
	nop
	nor $4,$6,$2
sec31:
	subu $6,$3,$3
	sltu $6,$0,$3
	or $2,$4,$1
	nor $4,$6,$2
sec32:
	or $6,$2,$5
	slt $6,$5,$0
	xori $2,$1,22545
	nor $1,$6,$2
sec33:
	slt $6,$1,$1
	or $6,$5,$5
	mfhi $2
	nor $4,$6,$2
sec34:
	slt $6,$3,$6
	sltu $6,$5,$6
	lh $2,4($0)
	nor $3,$6,$2
sec35:
	and $6,$3,$1
	xori $6,$5,6541
	nop
	nor $5,$6,$2
sec36:
	and $6,$1,$4
	slti $6,$5,16341
	subu $2,$4,$3
	nor $3,$6,$2
sec37:
	and $6,$4,$4
	sltiu $6,$2,-6757
	xori $2,$6,3388
	nor $4,$6,$2
sec38:
	addu $6,$4,$3
	sltiu $6,$3,2141
	mflo $2
	nor $2,$6,$2
sec39:
	or $6,$3,$1
	addiu $6,$3,-12975
	lb $2,14($0)
	nor $1,$6,$2
sec40:
	subu $6,$5,$3
	mflo $6
	nop
	nor $3,$6,$2
sec41:
	addu $6,$6,$3
	mfhi $6
	and $2,$4,$3
	nor $4,$6,$2
sec42:
	sltu $6,$5,$0
	mfhi $6
	addiu $2,$4,18528
	nor $4,$6,$2
sec43:
	nor $6,$3,$3
	mfhi $6
	mflo $2
	nor $2,$6,$2
sec44:
	subu $6,$4,$4
	mfhi $6
	lbu $2,14($0)
	nor $1,$6,$2
sec45:
	xor $6,$2,$3
	lh $6,0($0)
	nop
	nor $4,$6,$2
sec46:
	sltu $6,$2,$6
	lb $6,9($0)
	subu $2,$1,$4
	nor $5,$6,$2
sec47:
	nor $6,$2,$0
	lhu $6,2($0)
	addiu $2,$1,-6596
	nor $4,$6,$2
sec48:
	addu $6,$3,$4
	lw $6,12($0)
	mfhi $2
	nor $4,$6,$2
sec49:
	and $6,$3,$2
	lw $6,8($0)
	lh $2,12($0)
	nor $0,$6,$2
sec50:
	slti $6,$5,-16501
	nop
	nop
	nor $1,$6,$2
sec51:
	lui $6,60028
	nop
	xor $2,$3,$3
	nor $5,$6,$2
sec52:
	ori $6,$4,45358
	nop
	xori $2,$1,38322
	nor $4,$6,$2
sec53:
	addiu $6,$2,26341
	nop
	mfhi $2
	nor $0,$6,$2
sec54:
	xori $6,$2,23796
	nop
	lhu $2,12($0)
	nor $3,$6,$2
sec55:
	andi $6,$5,4900
	slt $6,$1,$2
	nop
	nor $4,$6,$2
sec56:
	andi $6,$2,16026
	subu $6,$1,$5
	sltu $2,$5,$2
	nor $4,$6,$2
sec57:
	lui $6,33154
	slt $6,$5,$3
	andi $2,$1,47976
	nor $4,$6,$2
sec58:
	ori $6,$3,46049
	xor $6,$4,$1
	mflo $2
	nor $1,$6,$2
sec59:
	sltiu $6,$3,849
	nor $6,$4,$3
	lh $2,12($0)
	nor $6,$6,$2
sec60:
	slti $6,$3,-18075
	sltiu $6,$6,-14
	nop
	nor $0,$6,$2
sec61:
	addiu $6,$4,20528
	lui $6,56512
	or $2,$1,$3
	nor $1,$6,$2
sec62:
	sltiu $6,$3,16116
	sltiu $6,$3,12424
	addiu $2,$6,27151
	nor $2,$6,$2
sec63:
	xori $6,$2,28770
	sltiu $6,$3,17602
	mfhi $2
	nor $2,$6,$2
sec64:
	ori $6,$2,62877
	addiu $6,$3,-1068
	lb $2,11($0)
	nor $6,$6,$2
sec65:
	addiu $6,$5,29531
	mfhi $6
	nop
	nor $1,$6,$2
sec66:
	sltiu $6,$3,14580
	mfhi $6
	addu $2,$4,$2
	nor $2,$6,$2
sec67:
	xori $6,$2,60167
	mfhi $6
	xori $2,$3,18334
	nor $4,$6,$2
sec68:
	sltiu $6,$6,-2676
	mflo $6
	mfhi $2
	nor $2,$6,$2
sec69:
	andi $6,$2,34031
	mfhi $6
	lw $2,8($0)
	nor $1,$6,$2
sec70:
	ori $6,$2,17692
	lbu $6,3($0)
	nop
	nor $5,$6,$2
sec71:
	lui $6,15460
	lbu $6,6($0)
	or $2,$4,$1
	nor $2,$6,$2
sec72:
	addiu $6,$4,3457
	lb $6,2($0)
	ori $2,$4,38214
	nor $2,$6,$2
sec73:
	andi $6,$6,38814
	lh $6,6($0)
	mflo $2
	nor $3,$6,$2
sec74:
	lui $6,55897
	lhu $6,12($0)
	lw $2,0($0)
	nor $2,$6,$2
sec75:
	mflo $6
	nop
	nop
	nor $3,$6,$2
sec76:
	mflo $6
	nop
	sltu $2,$3,$3
	nor $4,$6,$2
sec77:
	mflo $6
	nop
	andi $2,$1,9036
	nor $5,$6,$2
sec78:
	mfhi $6
	nop
	mflo $2
	nor $3,$6,$2
sec79:
	mflo $6
	nop
	lb $2,9($0)
	nor $3,$6,$2
sec80:
	mflo $6
	xor $6,$3,$1
	nop
	nor $1,$6,$2
sec81:
	mfhi $6
	or $6,$5,$0
	addu $2,$3,$3
	nor $5,$6,$2
sec82:
	mflo $6
	or $6,$4,$1
	lui $2,2597
	nor $3,$6,$2
sec83:
	mflo $6
	and $6,$0,$3
	mflo $2
	nor $1,$6,$2
sec84:
	mfhi $6
	and $6,$4,$5
	lbu $2,3($0)
	nor $4,$6,$2
sec85:
	mflo $6
	slti $6,$2,27266
	nop
	nor $3,$6,$2
sec86:
	mfhi $6
	slti $6,$0,15111
	addu $2,$4,$4
	nor $1,$6,$2
sec87:
	mfhi $6
	xori $6,$1,55498
	addiu $2,$5,17041
	nor $4,$6,$2
sec88:
	mfhi $6
	andi $6,$3,50836
	mfhi $2
	nor $2,$6,$2
sec89:
	mfhi $6
	ori $6,$4,20372
	lbu $2,6($0)
	nor $4,$6,$2
sec90:
	mfhi $6
	mfhi $6
	nop
	nor $0,$6,$2
sec91:
	mfhi $6
	mflo $6
	subu $2,$0,$4
	nor $5,$6,$2
sec92:
	mflo $6
	mfhi $6
	andi $2,$3,12175
	nor $5,$6,$2
sec93:
	mflo $6
	mflo $6
	mfhi $2
	nor $2,$6,$2
sec94:
	mfhi $6
	mfhi $6
	lhu $2,2($0)
	nor $6,$6,$2
sec95:
	mflo $6
	lhu $6,8($0)
	nop
	nor $0,$6,$2
sec96:
	mfhi $6
	lbu $6,5($0)
	slt $2,$3,$4
	nor $2,$6,$2
sec97:
	mflo $6
	lbu $6,16($0)
	xori $2,$4,48988
	nor $4,$6,$2
sec98:
	mflo $6
	lb $6,5($0)
	mflo $2
	nor $3,$6,$2
sec99:
	mflo $6
	lh $6,6($0)
	lw $2,8($0)
	nor $2,$6,$2
sec100:
	lhu $6,12($0)
	nop
	nop
	nor $2,$6,$2
sec101:
	lb $6,10($0)
	nop
	nor $2,$1,$5
	nor $2,$6,$2
sec102:
	lbu $6,10($0)
	nop
	lui $2,37228
	nor $5,$6,$2
sec103:
	lbu $6,6($0)
	nop
	mfhi $2
	nor $4,$6,$2
sec104:
	lw $6,12($0)
	nop
	lhu $2,10($0)
	nor $6,$6,$2
sec105:
	lb $6,4($0)
	or $6,$4,$3
	nop
	nor $2,$6,$2
sec106:
	lh $6,12($0)
	addu $6,$5,$6
	addu $2,$1,$4
	nor $3,$6,$2
sec107:
	lh $6,8($0)
	or $6,$2,$3
	addiu $2,$1,-5061
	nor $2,$6,$2
sec108:
	lh $6,0($0)
	or $6,$2,$6
	mflo $2
	nor $5,$6,$2
sec109:
	lhu $6,16($0)
	slt $6,$5,$4
	lh $2,8($0)
	nor $2,$6,$2
sec110:
	lbu $6,8($0)
	xori $6,$4,63801
	nop
	nor $2,$6,$2
sec111:
	lb $6,0($0)
	lui $6,56517
	addu $2,$3,$3
	nor $5,$6,$2
sec112:
	lh $6,12($0)
	slti $6,$2,-9242
	andi $2,$3,9462
	nor $3,$6,$2
sec113:
	lh $6,12($0)
	ori $6,$1,8486
	mflo $2
	nor $4,$6,$2
sec114:
	lw $6,8($0)
	lui $6,53372
	lh $2,8($0)
	nor $3,$6,$2
sec115:
	lb $6,9($0)
	mflo $6
	nop
	nor $2,$6,$2
sec116:
	lh $6,0($0)
	mflo $6
	slt $2,$2,$6
	nor $3,$6,$2
sec117:
	lh $6,6($0)
	mflo $6
	sltiu $2,$2,32100
	nor $3,$6,$2
sec118:
	lb $6,4($0)
	mflo $6
	mflo $2
	nor $4,$6,$2
sec119:
	lb $6,3($0)
	mflo $6
	lb $2,5($0)
	nor $0,$6,$2
sec120:
	lhu $6,0($0)
	lb $6,2($0)
	nop
	nor $2,$6,$2
sec121:
	lbu $6,10($0)
	lb $6,7($0)
	and $2,$3,$2
	nor $3,$6,$2
sec122:
	lb $6,7($0)
	lhu $6,6($0)
	andi $2,$5,9073
	nor $5,$6,$2
sec123:
	lh $6,12($0)
	lw $6,12($0)
	mflo $2
	nor $0,$6,$2
sec124:
	lb $6,12($0)
	lh $6,6($0)
	lh $2,8($0)
	nor $2,$6,$2
