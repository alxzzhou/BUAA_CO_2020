lui $1,28414
ori $1,$1,11327
lui $2,46806
ori $2,$2,30980
lui $3,63339
ori $3,$3,7668
lui $4,520
ori $4,$4,50548
lui $5,40707
ori $5,$5,27818
lui $6,6829
ori $6,$6,52687
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
	subu $6,$1,$2
	nor $1,$6,$2
sec2:
	nop
	nop
	slti $6,$2,5275
	nor $0,$6,$2
sec3:
	nop
	nop
	mflo $6
	nor $4,$6,$2
sec4:
	nop
	nop
	lbu $6,13($0)
	nor $1,$6,$2
sec5:
	nop
	addu $2,$4,$3
	nop
	nor $6,$6,$2
sec6:
	nop
	nor $2,$3,$2
	and $6,$3,$1
	nor $3,$6,$2
sec7:
	nop
	subu $2,$5,$2
	slti $6,$2,-26607
	nor $6,$6,$2
sec8:
	nop
	xor $2,$3,$4
	mfhi $6
	nor $3,$6,$2
sec9:
	nop
	nor $2,$4,$5
	lh $6,2($0)
	nor $1,$6,$2
sec10:
	nop
	lui $2,22298
	nop
	nor $3,$6,$2
sec11:
	nop
	lui $2,18579
	xor $6,$4,$5
	nor $1,$6,$2
sec12:
	nop
	ori $2,$2,36735
	andi $6,$1,9707
	nor $5,$6,$2
sec13:
	nop
	slti $2,$6,-11640
	mflo $6
	nor $1,$6,$2
sec14:
	nop
	xori $2,$3,62158
	lw $6,16($0)
	nor $2,$6,$2
sec15:
	nop
	mflo $2
	nop
	nor $3,$6,$2
sec16:
	nop
	mfhi $2
	nor $6,$1,$5
	nor $3,$6,$2
sec17:
	nop
	mfhi $2
	xori $6,$1,3315
	nor $3,$6,$2
sec18:
	nop
	mflo $2
	mflo $6
	nor $4,$6,$2
sec19:
	nop
	mfhi $2
	lh $6,4($0)
	nor $3,$6,$2
sec20:
	nop
	lb $2,13($0)
	nop
	nor $0,$6,$2
sec21:
	nop
	lw $2,0($0)
	slt $6,$2,$5
	nor $4,$6,$2
sec22:
	nop
	lhu $2,16($0)
	addiu $6,$6,-25903
	nor $5,$6,$2
sec23:
	nop
	lh $2,10($0)
	mfhi $6
	nor $4,$6,$2
sec24:
	nop
	lw $2,16($0)
	lh $6,4($0)
	nor $4,$6,$2
sec25:
	sltu $2,$2,$3
	nop
	nop
	nor $1,$6,$2
sec26:
	slt $2,$4,$6
	nop
	subu $6,$2,$6
	nor $2,$6,$2
sec27:
	sltu $2,$3,$6
	nop
	lui $6,37803
	nor $1,$6,$2
sec28:
	slt $2,$2,$4
	nop
	mfhi $6
	nor $3,$6,$2
sec29:
	slt $2,$4,$2
	nop
	lh $6,16($0)
	nor $3,$6,$2
sec30:
	nor $2,$3,$1
	or $2,$3,$3
	nop
	nor $1,$6,$2
sec31:
	xor $2,$5,$5
	addu $2,$3,$4
	nor $6,$5,$3
	nor $2,$6,$2
sec32:
	addu $2,$6,$4
	xor $2,$2,$3
	lui $6,53582
	nor $2,$6,$2
sec33:
	addu $2,$5,$1
	slt $2,$3,$2
	mfhi $6
	nor $2,$6,$2
sec34:
	or $2,$6,$5
	xor $2,$4,$2
	lb $6,12($0)
	nor $3,$6,$2
sec35:
	xor $2,$2,$5
	lui $2,46776
	nop
	nor $5,$6,$2
sec36:
	addu $2,$2,$2
	ori $2,$3,63242
	sltu $6,$3,$2
	nor $3,$6,$2
sec37:
	or $2,$5,$3
	addiu $2,$0,-12540
	sltiu $6,$5,-16229
	nor $1,$6,$2
sec38:
	slt $2,$3,$1
	addiu $2,$5,-23351
	mflo $6
	nor $1,$6,$2
sec39:
	or $2,$4,$2
	slti $2,$3,-16359
	lhu $6,6($0)
	nor $1,$6,$2
sec40:
	nor $2,$3,$3
	mfhi $2
	nop
	nor $3,$6,$2
sec41:
	and $2,$3,$1
	mfhi $2
	addu $6,$1,$4
	nor $2,$6,$2
sec42:
	sltu $2,$5,$2
	mflo $2
	slti $6,$2,13582
	nor $2,$6,$2
sec43:
	xor $2,$2,$5
	mflo $2
	mfhi $6
	nor $6,$6,$2
sec44:
	and $2,$4,$3
	mflo $2
	lhu $6,6($0)
	nor $4,$6,$2
sec45:
	sltu $2,$6,$3
	lw $2,4($0)
	nop
	nor $3,$6,$2
sec46:
	and $2,$4,$2
	lbu $2,0($0)
	slt $6,$5,$3
	nor $5,$6,$2
sec47:
	sltu $2,$3,$4
	lw $2,12($0)
	ori $6,$3,25371
	nor $3,$6,$2
sec48:
	nor $2,$3,$2
	lbu $2,16($0)
	mfhi $6
	nor $3,$6,$2
sec49:
	and $2,$4,$0
	lw $2,16($0)
	lb $6,15($0)
	nor $2,$6,$2
sec50:
	sltiu $2,$4,22303
	nop
	nop
	nor $4,$6,$2
sec51:
	addiu $2,$4,1695
	nop
	subu $6,$3,$5
	nor $3,$6,$2
sec52:
	xori $2,$6,50800
	nop
	xori $6,$4,37216
	nor $6,$6,$2
sec53:
	andi $2,$5,54469
	nop
	mfhi $6
	nor $5,$6,$2
sec54:
	slti $2,$4,-10809
	nop
	lh $6,10($0)
	nor $3,$6,$2
sec55:
	lui $2,5707
	sltu $2,$6,$4
	nop
	nor $2,$6,$2
sec56:
	xori $2,$3,42119
	slt $2,$4,$4
	or $6,$2,$1
	nor $3,$6,$2
sec57:
	andi $2,$3,12411
	and $2,$5,$4
	xori $6,$5,30764
	nor $2,$6,$2
sec58:
	lui $2,53054
	nor $2,$6,$4
	mfhi $6
	nor $4,$6,$2
sec59:
	addiu $2,$6,-12846
	sltu $2,$1,$2
	lw $6,0($0)
	nor $2,$6,$2
sec60:
	xori $2,$5,34734
	slti $2,$2,9236
	nop
	nor $1,$6,$2
sec61:
	andi $2,$3,62856
	ori $2,$1,15571
	slt $6,$1,$5
	nor $1,$6,$2
sec62:
	xori $2,$6,34491
	slti $2,$5,16758
	ori $6,$6,23386
	nor $6,$6,$2
sec63:
	andi $2,$5,28834
	lui $2,56945
	mfhi $6
	nor $3,$6,$2
sec64:
	ori $2,$3,54954
	addiu $2,$3,-6520
	lbu $6,1($0)
	nor $1,$6,$2
sec65:
	andi $2,$2,54587
	mfhi $2
	nop
	nor $3,$6,$2
sec66:
	slti $2,$2,-25472
	mflo $2
	subu $6,$3,$4
	nor $5,$6,$2
sec67:
	xori $2,$6,15678
	mfhi $2
	andi $6,$3,27108
	nor $0,$6,$2
sec68:
	lui $2,54238
	mflo $2
	mfhi $6
	nor $0,$6,$2
sec69:
	sltiu $2,$5,9052
	mflo $2
	lbu $6,1($0)
	nor $6,$6,$2
sec70:
	sltiu $2,$6,-13105
	lbu $2,7($0)
	nop
	nor $5,$6,$2
sec71:
	lui $2,46799
	lbu $2,0($0)
	slt $6,$4,$3
	nor $4,$6,$2
sec72:
	ori $2,$1,34675
	lhu $2,10($0)
	lui $6,20119
	nor $5,$6,$2
sec73:
	addiu $2,$1,7687
	lhu $2,14($0)
	mfhi $6
	nor $4,$6,$2
sec74:
	sltiu $2,$1,4898
	lh $2,2($0)
	lh $6,14($0)
	nor $4,$6,$2
sec75:
	mfhi $2
	nop
	nop
	nor $0,$6,$2
sec76:
	mfhi $2
	nop
	subu $6,$1,$4
	nor $2,$6,$2
sec77:
	mfhi $2
	nop
	sltiu $6,$1,22290
	nor $2,$6,$2
sec78:
	mflo $2
	nop
	mflo $6
	nor $1,$6,$2
sec79:
	mfhi $2
	nop
	lh $6,16($0)
	nor $5,$6,$2
sec80:
	mfhi $2
	xor $2,$6,$2
	nop
	nor $3,$6,$2
sec81:
	mfhi $2
	and $2,$2,$5
	slt $6,$2,$1
	nor $2,$6,$2
sec82:
	mflo $2
	sltu $2,$0,$5
	lui $6,29897
	nor $5,$6,$2
sec83:
	mflo $2
	or $2,$4,$4
	mfhi $6
	nor $3,$6,$2
sec84:
	mfhi $2
	slt $2,$1,$1
	lb $6,15($0)
	nor $5,$6,$2
sec85:
	mflo $2
	sltiu $2,$0,-9860
	nop
	nor $3,$6,$2
sec86:
	mflo $2
	lui $2,26733
	xor $6,$6,$0
	nor $1,$6,$2
sec87:
	mflo $2
	ori $2,$5,29895
	addiu $6,$5,8750
	nor $4,$6,$2
sec88:
	mflo $2
	sltiu $2,$3,-32497
	mflo $6
	nor $2,$6,$2
sec89:
	mfhi $2
	ori $2,$2,43075
	lh $6,6($0)
	nor $6,$6,$2
sec90:
	mfhi $2
	mflo $2
	nop
	nor $5,$6,$2
sec91:
	mfhi $2
	mflo $2
	or $6,$3,$1
	nor $3,$6,$2
sec92:
	mflo $2
	mflo $2
	sltiu $6,$5,1643
	nor $5,$6,$2
sec93:
	mflo $2
	mflo $2
	mflo $6
	nor $3,$6,$2
sec94:
	mfhi $2
	mflo $2
	lbu $6,8($0)
	nor $2,$6,$2
sec95:
	mfhi $2
	lh $2,6($0)
	nop
	nor $4,$6,$2
sec96:
	mfhi $2
	lbu $2,9($0)
	xor $6,$3,$3
	nor $1,$6,$2
sec97:
	mflo $2
	lb $2,16($0)
	lui $6,46496
	nor $2,$6,$2
sec98:
	mfhi $2
	lhu $2,14($0)
	mfhi $6
	nor $0,$6,$2
sec99:
	mflo $2
	lhu $2,14($0)
	lw $6,16($0)
	nor $5,$6,$2
sec100:
	lbu $2,5($0)
	nop
	nop
	nor $3,$6,$2
sec101:
	lb $2,8($0)
	nop
	or $6,$2,$1
	nor $5,$6,$2
sec102:
	lbu $2,7($0)
	nop
	addiu $6,$0,-12469
	nor $3,$6,$2
sec103:
	lbu $2,15($0)
	nop
	mfhi $6
	nor $3,$6,$2
sec104:
	lhu $2,16($0)
	nop
	lbu $6,2($0)
	nor $3,$6,$2
sec105:
	lb $2,12($0)
	nor $2,$3,$4
	nop
	nor $6,$6,$2
sec106:
	lh $2,14($0)
	nor $2,$5,$2
	addu $6,$6,$3
	nor $3,$6,$2
sec107:
	lbu $2,12($0)
	xor $2,$1,$5
	ori $6,$3,52713
	nor $3,$6,$2
sec108:
	lw $2,16($0)
	addu $2,$1,$6
	mfhi $6
	nor $1,$6,$2
sec109:
	lb $2,11($0)
	sltu $2,$5,$3
	lh $6,12($0)
	nor $6,$6,$2
sec110:
	lh $2,8($0)
	addiu $2,$3,508
	nop
	nor $3,$6,$2
sec111:
	lbu $2,15($0)
	slti $2,$1,-3318
	subu $6,$3,$2
	nor $3,$6,$2
sec112:
	lb $2,16($0)
	addiu $2,$2,4647
	lui $6,62407
	nor $3,$6,$2
sec113:
	lhu $2,4($0)
	slti $2,$0,-6898
	mflo $6
	nor $1,$6,$2
sec114:
	lbu $2,4($0)
	andi $2,$3,38900
	lbu $6,9($0)
	nor $4,$6,$2
sec115:
	lb $2,10($0)
	mflo $2
	nop
	nor $1,$6,$2
sec116:
	lw $2,16($0)
	mfhi $2
	nor $6,$3,$3
	nor $4,$6,$2
sec117:
	lhu $2,8($0)
	mfhi $2
	sltiu $6,$4,18377
	nor $5,$6,$2
sec118:
	lb $2,3($0)
	mfhi $2
	mflo $6
	nor $0,$6,$2
sec119:
	lbu $2,6($0)
	mflo $2
	lhu $6,6($0)
	nor $6,$6,$2
sec120:
	lh $2,0($0)
	lw $2,8($0)
	nop
	nor $2,$6,$2
sec121:
	lhu $2,8($0)
	lb $2,15($0)
	nor $6,$3,$3
	nor $0,$6,$2
sec122:
	lhu $2,10($0)
	lb $2,15($0)
	xori $6,$4,39653
	nor $3,$6,$2
sec123:
	lbu $2,3($0)
	lb $2,15($0)
	mfhi $6
	nor $2,$6,$2
sec124:
	lhu $2,16($0)
	lb $2,15($0)
	lbu $6,13($0)
	nor $3,$6,$2
