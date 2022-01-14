lui $1,11573
ori $1,$1,35041
lui $2,12864
ori $2,$2,52999
lui $3,19314
ori $3,$3,14237
lui $4,58223
ori $4,$4,4903
lui $5,32087
ori $5,$5,58988
lui $6,27797
ori $6,$6,23831
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $0,$6,$6
sec1:
	nop
	nop
	subu $6,$0,$3
	subu $2,$6,$6
sec2:
	nop
	nop
	xori $6,$6,39443
	subu $5,$6,$6
sec3:
	nop
	nop
	mfhi $6
	subu $2,$6,$6
sec4:
	nop
	nop
	lhu $6,0($0)
	subu $5,$6,$6
sec5:
	nop
	or $6,$1,$2
	nop
	subu $3,$6,$6
sec6:
	nop
	or $6,$2,$3
	addu $6,$1,$3
	subu $2,$6,$6
sec7:
	nop
	addu $6,$5,$3
	addiu $6,$0,-20045
	subu $3,$6,$6
sec8:
	nop
	slt $6,$1,$3
	mfhi $6
	subu $5,$6,$6
sec9:
	nop
	xor $6,$5,$4
	lb $6,9($0)
	subu $5,$6,$6
sec10:
	nop
	ori $6,$2,52523
	nop
	subu $3,$6,$6
sec11:
	nop
	andi $6,$0,13508
	nor $6,$4,$4
	subu $0,$6,$6
sec12:
	nop
	ori $6,$3,50969
	slti $6,$3,9425
	subu $2,$6,$6
sec13:
	nop
	sltiu $6,$3,-14302
	mflo $6
	subu $6,$6,$6
sec14:
	nop
	andi $6,$6,34013
	lh $6,4($0)
	subu $6,$6,$6
sec15:
	nop
	mfhi $6
	nop
	subu $4,$6,$6
sec16:
	nop
	mfhi $6
	slt $6,$3,$0
	subu $3,$6,$6
sec17:
	nop
	mflo $6
	andi $6,$2,40193
	subu $5,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	subu $3,$6,$6
sec19:
	nop
	mflo $6
	lh $6,16($0)
	subu $1,$6,$6
sec20:
	nop
	lb $6,10($0)
	nop
	subu $2,$6,$6
sec21:
	nop
	lw $6,4($0)
	slt $6,$4,$4
	subu $3,$6,$6
sec22:
	nop
	lw $6,0($0)
	ori $6,$2,20062
	subu $4,$6,$6
sec23:
	nop
	lb $6,14($0)
	mflo $6
	subu $3,$6,$6
sec24:
	nop
	lhu $6,0($0)
	lb $6,14($0)
	subu $2,$6,$6
sec25:
	sltu $6,$6,$0
	nop
	nop
	subu $3,$6,$6
sec26:
	addu $6,$4,$3
	nop
	nor $6,$1,$3
	subu $2,$6,$6
sec27:
	nor $6,$1,$0
	nop
	xori $6,$1,59335
	subu $4,$6,$6
sec28:
	slt $6,$3,$4
	nop
	mfhi $6
	subu $4,$6,$6
sec29:
	xor $6,$0,$2
	nop
	lbu $6,4($0)
	subu $5,$6,$6
sec30:
	sltu $6,$2,$2
	addu $6,$0,$5
	nop
	subu $5,$6,$6
sec31:
	xor $6,$1,$4
	sltu $6,$3,$0
	or $6,$3,$4
	subu $4,$6,$6
sec32:
	sltu $6,$2,$0
	nor $6,$2,$3
	ori $6,$1,39620
	subu $6,$6,$6
sec33:
	or $6,$6,$2
	sltu $6,$6,$1
	mfhi $6
	subu $2,$6,$6
sec34:
	addu $6,$3,$4
	slt $6,$2,$4
	lb $6,12($0)
	subu $1,$6,$6
sec35:
	sltu $6,$5,$2
	addiu $6,$3,-10405
	nop
	subu $5,$6,$6
sec36:
	addu $6,$1,$6
	andi $6,$3,23859
	addu $6,$2,$2
	subu $4,$6,$6
sec37:
	nor $6,$3,$2
	lui $6,60565
	addiu $6,$2,26919
	subu $1,$6,$6
sec38:
	and $6,$5,$3
	addiu $6,$3,-23189
	mfhi $6
	subu $0,$6,$6
sec39:
	sltu $6,$3,$2
	lui $6,59864
	lb $6,9($0)
	subu $4,$6,$6
sec40:
	nor $6,$6,$0
	mfhi $6
	nop
	subu $3,$6,$6
sec41:
	nor $6,$3,$6
	mfhi $6
	addu $6,$1,$4
	subu $0,$6,$6
sec42:
	nor $6,$3,$5
	mflo $6
	addiu $6,$3,27636
	subu $3,$6,$6
sec43:
	sltu $6,$2,$5
	mflo $6
	mflo $6
	subu $2,$6,$6
sec44:
	sltu $6,$6,$0
	mflo $6
	lbu $6,11($0)
	subu $0,$6,$6
sec45:
	xor $6,$1,$0
	lbu $6,2($0)
	nop
	subu $4,$6,$6
sec46:
	addu $6,$5,$2
	lw $6,0($0)
	slt $6,$1,$2
	subu $6,$6,$6
sec47:
	or $6,$3,$4
	lh $6,4($0)
	slti $6,$4,-27523
	subu $3,$6,$6
sec48:
	or $6,$6,$1
	lh $6,10($0)
	mflo $6
	subu $0,$6,$6
sec49:
	subu $6,$2,$6
	lw $6,12($0)
	lh $6,12($0)
	subu $3,$6,$6
sec50:
	lui $6,46927
	nop
	nop
	subu $2,$6,$6
sec51:
	slti $6,$4,29066
	nop
	sltu $6,$3,$4
	subu $2,$6,$6
sec52:
	slti $6,$1,30965
	nop
	sltiu $6,$3,-30160
	subu $4,$6,$6
sec53:
	sltiu $6,$5,-16061
	nop
	mfhi $6
	subu $5,$6,$6
sec54:
	addiu $6,$5,14958
	nop
	lhu $6,6($0)
	subu $4,$6,$6
sec55:
	andi $6,$6,48092
	addu $6,$6,$4
	nop
	subu $1,$6,$6
sec56:
	addiu $6,$3,24070
	sltu $6,$2,$0
	subu $6,$2,$5
	subu $5,$6,$6
sec57:
	ori $6,$0,22001
	nor $6,$5,$6
	xori $6,$1,50628
	subu $1,$6,$6
sec58:
	sltiu $6,$3,-1112
	and $6,$4,$2
	mfhi $6
	subu $3,$6,$6
sec59:
	sltiu $6,$0,30233
	subu $6,$1,$2
	lw $6,16($0)
	subu $4,$6,$6
sec60:
	ori $6,$0,45175
	slti $6,$3,17646
	nop
	subu $6,$6,$6
sec61:
	sltiu $6,$3,10956
	addiu $6,$5,-24262
	subu $6,$3,$5
	subu $2,$6,$6
sec62:
	xori $6,$1,46021
	ori $6,$4,58486
	slti $6,$1,-15624
	subu $2,$6,$6
sec63:
	ori $6,$2,48664
	addiu $6,$1,26004
	mfhi $6
	subu $4,$6,$6
sec64:
	andi $6,$6,32696
	addiu $6,$5,-23195
	lw $6,0($0)
	subu $4,$6,$6
sec65:
	sltiu $6,$3,25387
	mflo $6
	nop
	subu $4,$6,$6
sec66:
	sltiu $6,$4,-13618
	mfhi $6
	and $6,$3,$4
	subu $5,$6,$6
sec67:
	andi $6,$1,63814
	mflo $6
	xori $6,$3,63851
	subu $3,$6,$6
sec68:
	lui $6,56912
	mflo $6
	mflo $6
	subu $1,$6,$6
sec69:
	andi $6,$2,32711
	mfhi $6
	lw $6,12($0)
	subu $2,$6,$6
sec70:
	xori $6,$1,18518
	lhu $6,14($0)
	nop
	subu $5,$6,$6
sec71:
	addiu $6,$4,-7370
	lw $6,4($0)
	and $6,$4,$5
	subu $1,$6,$6
sec72:
	addiu $6,$1,-31409
	lb $6,10($0)
	andi $6,$3,42944
	subu $6,$6,$6
sec73:
	addiu $6,$3,6949
	lh $6,12($0)
	mflo $6
	subu $1,$6,$6
sec74:
	lui $6,32802
	lh $6,6($0)
	lbu $6,5($0)
	subu $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	subu $4,$6,$6
sec76:
	mflo $6
	nop
	addu $6,$2,$3
	subu $3,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$2,11322
	subu $1,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	subu $6,$6,$6
sec79:
	mflo $6
	nop
	lh $6,2($0)
	subu $3,$6,$6
sec80:
	mfhi $6
	addu $6,$2,$2
	nop
	subu $5,$6,$6
sec81:
	mflo $6
	subu $6,$6,$3
	sltu $6,$4,$2
	subu $3,$6,$6
sec82:
	mfhi $6
	and $6,$1,$3
	xori $6,$2,2457
	subu $0,$6,$6
sec83:
	mflo $6
	slt $6,$2,$1
	mfhi $6
	subu $5,$6,$6
sec84:
	mflo $6
	nor $6,$3,$1
	lb $6,12($0)
	subu $2,$6,$6
sec85:
	mflo $6
	xori $6,$4,33595
	nop
	subu $3,$6,$6
sec86:
	mfhi $6
	addiu $6,$5,32508
	slt $6,$1,$3
	subu $1,$6,$6
sec87:
	mflo $6
	sltiu $6,$3,24563
	lui $6,16449
	subu $2,$6,$6
sec88:
	mfhi $6
	sltiu $6,$3,-5946
	mflo $6
	subu $0,$6,$6
sec89:
	mfhi $6
	andi $6,$3,6952
	lhu $6,0($0)
	subu $1,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	subu $5,$6,$6
sec91:
	mflo $6
	mflo $6
	slt $6,$3,$2
	subu $4,$6,$6
sec92:
	mflo $6
	mflo $6
	lui $6,46629
	subu $3,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	subu $4,$6,$6
sec94:
	mfhi $6
	mflo $6
	lbu $6,11($0)
	subu $6,$6,$6
sec95:
	mflo $6
	lw $6,16($0)
	nop
	subu $3,$6,$6
sec96:
	mflo $6
	lb $6,12($0)
	and $6,$4,$3
	subu $2,$6,$6
sec97:
	mflo $6
	lhu $6,16($0)
	lui $6,54878
	subu $1,$6,$6
sec98:
	mfhi $6
	lhu $6,4($0)
	mflo $6
	subu $5,$6,$6
sec99:
	mfhi $6
	lhu $6,12($0)
	lbu $6,2($0)
	subu $6,$6,$6
sec100:
	lb $6,6($0)
	nop
	nop
	subu $4,$6,$6
sec101:
	lbu $6,12($0)
	nop
	and $6,$1,$5
	subu $4,$6,$6
sec102:
	lb $6,12($0)
	nop
	andi $6,$3,18959
	subu $6,$6,$6
sec103:
	lhu $6,10($0)
	nop
	mfhi $6
	subu $0,$6,$6
sec104:
	lh $6,6($0)
	nop
	lb $6,1($0)
	subu $3,$6,$6
sec105:
	lh $6,10($0)
	addu $6,$2,$4
	nop
	subu $2,$6,$6
sec106:
	lbu $6,6($0)
	subu $6,$4,$4
	sltu $6,$2,$4
	subu $4,$6,$6
sec107:
	lw $6,8($0)
	subu $6,$0,$5
	xori $6,$0,48339
	subu $2,$6,$6
sec108:
	lh $6,0($0)
	nor $6,$2,$4
	mflo $6
	subu $3,$6,$6
sec109:
	lh $6,16($0)
	xor $6,$2,$2
	lbu $6,14($0)
	subu $0,$6,$6
sec110:
	lbu $6,9($0)
	ori $6,$4,16734
	nop
	subu $5,$6,$6
sec111:
	lh $6,14($0)
	slti $6,$4,23596
	addu $6,$3,$0
	subu $5,$6,$6
sec112:
	lh $6,12($0)
	xori $6,$4,48006
	xori $6,$3,43676
	subu $0,$6,$6
sec113:
	lh $6,12($0)
	lui $6,17702
	mfhi $6
	subu $3,$6,$6
sec114:
	lh $6,16($0)
	sltiu $6,$2,29556
	lh $6,6($0)
	subu $4,$6,$6
sec115:
	lhu $6,14($0)
	mfhi $6
	nop
	subu $2,$6,$6
sec116:
	lbu $6,10($0)
	mflo $6
	xor $6,$5,$5
	subu $1,$6,$6
sec117:
	lw $6,8($0)
	mfhi $6
	xori $6,$0,28707
	subu $5,$6,$6
sec118:
	lw $6,4($0)
	mflo $6
	mfhi $6
	subu $3,$6,$6
sec119:
	lb $6,16($0)
	mflo $6
	lw $6,4($0)
	subu $2,$6,$6
sec120:
	lhu $6,12($0)
	lw $6,0($0)
	nop
	subu $4,$6,$6
sec121:
	lhu $6,6($0)
	lbu $6,5($0)
	subu $6,$2,$4
	subu $1,$6,$6
sec122:
	lhu $6,2($0)
	lb $6,16($0)
	andi $6,$3,46621
	subu $3,$6,$6
sec123:
	lbu $6,2($0)
	lbu $6,11($0)
	mflo $6
	subu $0,$6,$6
sec124:
	lhu $6,8($0)
	lw $6,4($0)
	lhu $6,14($0)
	subu $4,$6,$6
