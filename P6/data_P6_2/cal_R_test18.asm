lui $1,35117
ori $1,$1,33896
lui $2,64975
ori $2,$2,47349
lui $3,39921
ori $3,$3,13256
lui $4,30093
ori $4,$4,7286
lui $5,60867
ori $5,$5,53937
lui $6,63760
ori $6,$6,27844
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $5,$6,$2
sec1:
	nop
	nop
	sltu $6,$1,$1
	slt $5,$6,$2
sec2:
	nop
	nop
	lui $6,20852
	slt $0,$6,$2
sec3:
	nop
	nop
	mflo $6
	slt $3,$6,$2
sec4:
	nop
	nop
	lbu $6,8($0)
	slt $5,$6,$2
sec5:
	nop
	and $2,$4,$3
	nop
	slt $4,$6,$2
sec6:
	nop
	slt $2,$6,$4
	or $6,$1,$3
	slt $4,$6,$2
sec7:
	nop
	and $2,$3,$2
	lui $6,7773
	slt $5,$6,$2
sec8:
	nop
	slt $2,$2,$4
	mflo $6
	slt $3,$6,$2
sec9:
	nop
	slt $2,$3,$5
	lb $6,8($0)
	slt $4,$6,$2
sec10:
	nop
	andi $2,$6,27068
	nop
	slt $2,$6,$2
sec11:
	nop
	lui $2,57446
	subu $6,$3,$1
	slt $3,$6,$2
sec12:
	nop
	ori $2,$2,37366
	slti $6,$0,26101
	slt $2,$6,$2
sec13:
	nop
	xori $2,$0,12465
	mflo $6
	slt $3,$6,$2
sec14:
	nop
	ori $2,$5,50717
	lb $6,12($0)
	slt $1,$6,$2
sec15:
	nop
	mfhi $2
	nop
	slt $3,$6,$2
sec16:
	nop
	mflo $2
	or $6,$4,$4
	slt $2,$6,$2
sec17:
	nop
	mflo $2
	xori $6,$1,14602
	slt $6,$6,$2
sec18:
	nop
	mfhi $2
	mfhi $6
	slt $3,$6,$2
sec19:
	nop
	mflo $2
	lb $6,2($0)
	slt $2,$6,$2
sec20:
	nop
	lh $2,4($0)
	nop
	slt $3,$6,$2
sec21:
	nop
	lb $2,13($0)
	subu $6,$5,$3
	slt $3,$6,$2
sec22:
	nop
	lw $2,4($0)
	ori $6,$3,22411
	slt $3,$6,$2
sec23:
	nop
	lbu $2,13($0)
	mfhi $6
	slt $3,$6,$2
sec24:
	nop
	lw $2,16($0)
	lw $6,8($0)
	slt $0,$6,$2
sec25:
	slt $6,$4,$2
	nop
	nop
	slt $2,$6,$2
sec26:
	addu $6,$3,$4
	nop
	addu $6,$1,$3
	slt $1,$6,$2
sec27:
	xor $6,$3,$0
	nop
	lui $6,30998
	slt $3,$6,$2
sec28:
	sltu $6,$3,$4
	nop
	mflo $6
	slt $1,$6,$2
sec29:
	or $6,$4,$6
	nop
	lbu $6,2($0)
	slt $5,$6,$2
sec30:
	sltu $6,$5,$0
	and $2,$4,$0
	nop
	slt $5,$6,$2
sec31:
	subu $6,$5,$0
	or $2,$4,$3
	xor $6,$5,$0
	slt $4,$6,$2
sec32:
	slt $6,$4,$3
	xor $2,$4,$0
	sltiu $6,$4,-9603
	slt $0,$6,$2
sec33:
	nor $6,$3,$2
	and $2,$6,$2
	mfhi $6
	slt $2,$6,$2
sec34:
	sltu $6,$4,$5
	nor $2,$4,$3
	lbu $6,2($0)
	slt $4,$6,$2
sec35:
	nor $6,$4,$4
	ori $2,$4,8727
	nop
	slt $1,$6,$2
sec36:
	subu $6,$6,$1
	xori $2,$4,40702
	and $6,$1,$3
	slt $1,$6,$2
sec37:
	sltu $6,$3,$3
	ori $2,$2,26209
	andi $6,$2,17186
	slt $3,$6,$2
sec38:
	slt $6,$2,$3
	xori $2,$4,58925
	mflo $6
	slt $0,$6,$2
sec39:
	addu $6,$2,$0
	addiu $2,$4,23838
	lbu $6,8($0)
	slt $3,$6,$2
sec40:
	addu $6,$3,$4
	mfhi $2
	nop
	slt $3,$6,$2
sec41:
	addu $6,$2,$4
	mfhi $2
	subu $6,$3,$3
	slt $3,$6,$2
sec42:
	addu $6,$5,$3
	mfhi $2
	slti $6,$2,-3701
	slt $4,$6,$2
sec43:
	xor $6,$3,$4
	mfhi $2
	mfhi $6
	slt $0,$6,$2
sec44:
	subu $6,$2,$3
	mfhi $2
	lhu $6,6($0)
	slt $1,$6,$2
sec45:
	or $6,$3,$2
	lhu $2,16($0)
	nop
	slt $1,$6,$2
sec46:
	nor $6,$2,$1
	lbu $2,6($0)
	subu $6,$4,$3
	slt $1,$6,$2
sec47:
	subu $6,$4,$3
	lh $2,6($0)
	lui $6,47773
	slt $3,$6,$2
sec48:
	addu $6,$2,$2
	lh $2,14($0)
	mflo $6
	slt $3,$6,$2
sec49:
	xor $6,$3,$2
	lw $2,0($0)
	lw $6,8($0)
	slt $3,$6,$2
sec50:
	addiu $6,$5,12570
	nop
	nop
	slt $1,$6,$2
sec51:
	slti $6,$4,-4081
	nop
	sltu $6,$2,$3
	slt $2,$6,$2
sec52:
	slti $6,$2,22819
	nop
	lui $6,44322
	slt $2,$6,$2
sec53:
	andi $6,$2,14996
	nop
	mflo $6
	slt $6,$6,$2
sec54:
	lui $6,2154
	nop
	lh $6,12($0)
	slt $5,$6,$2
sec55:
	slti $6,$3,21860
	and $2,$3,$3
	nop
	slt $4,$6,$2
sec56:
	andi $6,$3,30482
	sltu $2,$2,$2
	slt $6,$6,$3
	slt $6,$6,$2
sec57:
	xori $6,$5,64755
	subu $2,$2,$1
	andi $6,$2,29521
	slt $3,$6,$2
sec58:
	addiu $6,$4,-24275
	subu $2,$2,$3
	mfhi $6
	slt $3,$6,$2
sec59:
	sltiu $6,$1,-7539
	or $2,$0,$4
	lh $6,16($0)
	slt $1,$6,$2
sec60:
	xori $6,$5,712
	xori $2,$6,7052
	nop
	slt $4,$6,$2
sec61:
	sltiu $6,$3,-15629
	addiu $2,$0,22729
	slt $6,$3,$3
	slt $3,$6,$2
sec62:
	andi $6,$1,14118
	sltiu $2,$4,-12812
	xori $6,$4,57194
	slt $1,$6,$2
sec63:
	lui $6,19897
	sltiu $2,$5,29537
	mflo $6
	slt $5,$6,$2
sec64:
	xori $6,$6,14707
	lui $2,61203
	lhu $6,2($0)
	slt $6,$6,$2
sec65:
	lui $6,8585
	mflo $2
	nop
	slt $4,$6,$2
sec66:
	sltiu $6,$3,-4475
	mfhi $2
	sltu $6,$2,$4
	slt $1,$6,$2
sec67:
	xori $6,$3,57711
	mfhi $2
	sltiu $6,$5,-26234
	slt $4,$6,$2
sec68:
	xori $6,$3,23172
	mfhi $2
	mfhi $6
	slt $3,$6,$2
sec69:
	lui $6,10258
	mfhi $2
	lhu $6,10($0)
	slt $5,$6,$2
sec70:
	xori $6,$4,65030
	lb $2,6($0)
	nop
	slt $5,$6,$2
sec71:
	ori $6,$3,39629
	lbu $2,10($0)
	or $6,$5,$1
	slt $1,$6,$2
sec72:
	slti $6,$2,-21039
	lhu $2,0($0)
	lui $6,32686
	slt $5,$6,$2
sec73:
	andi $6,$4,6866
	lbu $2,7($0)
	mfhi $6
	slt $3,$6,$2
sec74:
	lui $6,42994
	lh $2,10($0)
	lh $6,2($0)
	slt $2,$6,$2
sec75:
	mfhi $6
	nop
	nop
	slt $1,$6,$2
sec76:
	mflo $6
	nop
	addu $6,$2,$1
	slt $3,$6,$2
sec77:
	mflo $6
	nop
	slti $6,$4,5657
	slt $2,$6,$2
sec78:
	mflo $6
	nop
	mfhi $6
	slt $4,$6,$2
sec79:
	mflo $6
	nop
	lw $6,12($0)
	slt $1,$6,$2
sec80:
	mfhi $6
	slt $2,$5,$2
	nop
	slt $1,$6,$2
sec81:
	mflo $6
	sltu $2,$3,$4
	sltu $6,$2,$6
	slt $3,$6,$2
sec82:
	mflo $6
	nor $2,$2,$2
	addiu $6,$1,-14120
	slt $4,$6,$2
sec83:
	mflo $6
	subu $2,$1,$3
	mfhi $6
	slt $3,$6,$2
sec84:
	mfhi $6
	or $2,$3,$4
	lh $6,12($0)
	slt $4,$6,$2
sec85:
	mfhi $6
	lui $2,65128
	nop
	slt $2,$6,$2
sec86:
	mfhi $6
	ori $2,$3,53468
	subu $6,$3,$1
	slt $4,$6,$2
sec87:
	mflo $6
	ori $2,$0,53490
	sltiu $6,$4,-28346
	slt $4,$6,$2
sec88:
	mfhi $6
	addiu $2,$2,-26745
	mfhi $6
	slt $5,$6,$2
sec89:
	mflo $6
	xori $2,$5,18552
	lbu $6,9($0)
	slt $2,$6,$2
sec90:
	mflo $6
	mfhi $2
	nop
	slt $2,$6,$2
sec91:
	mfhi $6
	mfhi $2
	and $6,$0,$3
	slt $0,$6,$2
sec92:
	mfhi $6
	mflo $2
	addiu $6,$3,-17157
	slt $6,$6,$2
sec93:
	mfhi $6
	mflo $2
	mflo $6
	slt $2,$6,$2
sec94:
	mfhi $6
	mfhi $2
	lb $6,15($0)
	slt $3,$6,$2
sec95:
	mfhi $6
	lbu $2,11($0)
	nop
	slt $3,$6,$2
sec96:
	mfhi $6
	lbu $2,1($0)
	sltu $6,$4,$5
	slt $1,$6,$2
sec97:
	mfhi $6
	lhu $2,6($0)
	xori $6,$0,29815
	slt $3,$6,$2
sec98:
	mflo $6
	lw $2,12($0)
	mfhi $6
	slt $2,$6,$2
sec99:
	mfhi $6
	lb $2,11($0)
	lbu $6,13($0)
	slt $2,$6,$2
sec100:
	lh $6,14($0)
	nop
	nop
	slt $4,$6,$2
sec101:
	lbu $6,6($0)
	nop
	addu $6,$1,$1
	slt $1,$6,$2
sec102:
	lw $6,4($0)
	nop
	addiu $6,$6,-18550
	slt $1,$6,$2
sec103:
	lhu $6,2($0)
	nop
	mflo $6
	slt $5,$6,$2
sec104:
	lbu $6,2($0)
	nop
	lhu $6,2($0)
	slt $2,$6,$2
sec105:
	lhu $6,2($0)
	and $2,$3,$1
	nop
	slt $4,$6,$2
sec106:
	lhu $6,16($0)
	nor $2,$4,$6
	or $6,$6,$4
	slt $5,$6,$2
sec107:
	lh $6,8($0)
	subu $2,$5,$3
	slti $6,$2,-17788
	slt $3,$6,$2
sec108:
	lb $6,5($0)
	or $2,$3,$4
	mfhi $6
	slt $5,$6,$2
sec109:
	lw $6,16($0)
	slt $2,$5,$4
	lbu $6,1($0)
	slt $6,$6,$2
sec110:
	lh $6,8($0)
	slti $2,$1,18480
	nop
	slt $5,$6,$2
sec111:
	lbu $6,0($0)
	lui $2,63285
	or $6,$2,$2
	slt $0,$6,$2
sec112:
	lbu $6,0($0)
	slti $2,$1,-1694
	ori $6,$2,56191
	slt $6,$6,$2
sec113:
	lh $6,12($0)
	lui $2,14490
	mflo $6
	slt $3,$6,$2
sec114:
	lh $6,6($0)
	ori $2,$3,54982
	lw $6,16($0)
	slt $3,$6,$2
sec115:
	lb $6,16($0)
	mflo $2
	nop
	slt $6,$6,$2
sec116:
	lh $6,4($0)
	mfhi $2
	and $6,$3,$3
	slt $1,$6,$2
sec117:
	lb $6,3($0)
	mflo $2
	andi $6,$3,65159
	slt $1,$6,$2
sec118:
	lb $6,1($0)
	mflo $2
	mflo $6
	slt $2,$6,$2
sec119:
	lw $6,12($0)
	mfhi $2
	lw $6,0($0)
	slt $1,$6,$2
sec120:
	lbu $6,6($0)
	lb $2,15($0)
	nop
	slt $5,$6,$2
sec121:
	lhu $6,8($0)
	lbu $2,5($0)
	or $6,$4,$2
	slt $0,$6,$2
sec122:
	lh $6,0($0)
	lhu $2,14($0)
	addiu $6,$4,27629
	slt $6,$6,$2
sec123:
	lh $6,6($0)
	lb $2,16($0)
	mflo $6
	slt $5,$6,$2
sec124:
	lw $6,8($0)
	lbu $2,4($0)
	lw $6,12($0)
	slt $4,$6,$2
