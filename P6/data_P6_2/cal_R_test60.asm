lui $1,54644
ori $1,$1,29664
lui $2,53495
ori $2,$2,56637
lui $3,60855
ori $3,$3,49069
lui $4,38578
ori $4,$4,40771
lui $5,5622
ori $5,$5,51356
lui $6,65511
ori $6,$6,57349
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $1,$6,$2
sec1:
	nop
	nop
	or $2,$1,$2
	and $4,$6,$2
sec2:
	nop
	nop
	ori $2,$3,44023
	and $6,$6,$2
sec3:
	nop
	nop
	mfhi $2
	and $2,$6,$2
sec4:
	nop
	nop
	lb $2,16($0)
	and $4,$6,$2
sec5:
	nop
	addu $2,$1,$4
	nop
	and $1,$6,$2
sec6:
	nop
	addu $2,$1,$0
	or $2,$4,$1
	and $3,$6,$2
sec7:
	nop
	subu $2,$1,$3
	xori $2,$5,22939
	and $5,$6,$2
sec8:
	nop
	sltu $2,$1,$4
	mflo $2
	and $4,$6,$2
sec9:
	nop
	and $2,$5,$1
	lhu $2,0($0)
	and $1,$6,$2
sec10:
	nop
	lui $2,46045
	nop
	and $3,$6,$2
sec11:
	nop
	sltiu $2,$3,12403
	xor $2,$3,$4
	and $3,$6,$2
sec12:
	nop
	slti $2,$1,29165
	ori $2,$2,51478
	and $2,$6,$2
sec13:
	nop
	lui $2,30367
	mflo $2
	and $4,$6,$2
sec14:
	nop
	ori $2,$2,7940
	lh $2,0($0)
	and $5,$6,$2
sec15:
	nop
	mflo $2
	nop
	and $3,$6,$2
sec16:
	nop
	mfhi $2
	addu $2,$3,$5
	and $3,$6,$2
sec17:
	nop
	mfhi $2
	sltiu $2,$6,-8591
	and $2,$6,$2
sec18:
	nop
	mflo $2
	mflo $2
	and $3,$6,$2
sec19:
	nop
	mflo $2
	lh $2,4($0)
	and $3,$6,$2
sec20:
	nop
	lhu $2,16($0)
	nop
	and $4,$6,$2
sec21:
	nop
	lbu $2,4($0)
	or $2,$5,$5
	and $3,$6,$2
sec22:
	nop
	lhu $2,14($0)
	slti $2,$2,23591
	and $6,$6,$2
sec23:
	nop
	lb $2,16($0)
	mfhi $2
	and $3,$6,$2
sec24:
	nop
	lhu $2,8($0)
	lhu $2,14($0)
	and $3,$6,$2
sec25:
	sltu $2,$6,$2
	nop
	nop
	and $4,$6,$2
sec26:
	addu $2,$2,$3
	nop
	subu $2,$2,$5
	and $0,$6,$2
sec27:
	sltu $2,$6,$4
	nop
	andi $2,$4,17465
	and $5,$6,$2
sec28:
	xor $2,$1,$5
	nop
	mflo $2
	and $3,$6,$2
sec29:
	subu $2,$1,$4
	nop
	lhu $2,10($0)
	and $2,$6,$2
sec30:
	and $2,$2,$5
	subu $2,$2,$6
	nop
	and $1,$6,$2
sec31:
	or $2,$5,$6
	addu $2,$3,$1
	and $2,$1,$3
	and $3,$6,$2
sec32:
	or $2,$4,$1
	subu $2,$4,$1
	andi $2,$6,12891
	and $6,$6,$2
sec33:
	xor $2,$2,$5
	addu $2,$5,$3
	mfhi $2
	and $3,$6,$2
sec34:
	or $2,$2,$2
	nor $2,$3,$3
	lh $2,2($0)
	and $0,$6,$2
sec35:
	addu $2,$3,$1
	addiu $2,$0,-21562
	nop
	and $4,$6,$2
sec36:
	slt $2,$3,$3
	slti $2,$0,-29205
	slt $2,$4,$1
	and $2,$6,$2
sec37:
	slt $2,$2,$2
	addiu $2,$2,-23168
	xori $2,$4,37536
	and $4,$6,$2
sec38:
	or $2,$2,$4
	lui $2,29069
	mflo $2
	and $3,$6,$2
sec39:
	sltu $2,$5,$3
	slti $2,$3,-4514
	lh $2,10($0)
	and $3,$6,$2
sec40:
	and $2,$3,$3
	mfhi $2
	nop
	and $2,$6,$2
sec41:
	xor $2,$6,$2
	mflo $2
	addu $2,$4,$4
	and $4,$6,$2
sec42:
	or $2,$3,$2
	mflo $2
	addiu $2,$3,-28975
	and $2,$6,$2
sec43:
	sltu $2,$3,$5
	mfhi $2
	mfhi $2
	and $4,$6,$2
sec44:
	xor $2,$4,$1
	mfhi $2
	lhu $2,14($0)
	and $0,$6,$2
sec45:
	xor $2,$2,$3
	lbu $2,0($0)
	nop
	and $2,$6,$2
sec46:
	subu $2,$2,$2
	lbu $2,1($0)
	nor $2,$0,$2
	and $1,$6,$2
sec47:
	subu $2,$2,$4
	lh $2,14($0)
	ori $2,$3,3539
	and $2,$6,$2
sec48:
	and $2,$0,$4
	lhu $2,8($0)
	mflo $2
	and $3,$6,$2
sec49:
	and $2,$1,$1
	lb $2,5($0)
	lhu $2,8($0)
	and $3,$6,$2
sec50:
	xori $2,$6,51056
	nop
	nop
	and $3,$6,$2
sec51:
	addiu $2,$4,-21465
	nop
	slt $2,$4,$1
	and $3,$6,$2
sec52:
	xori $2,$4,21070
	nop
	lui $2,54451
	and $1,$6,$2
sec53:
	addiu $2,$3,-14511
	nop
	mflo $2
	and $3,$6,$2
sec54:
	addiu $2,$4,19479
	nop
	lh $2,0($0)
	and $5,$6,$2
sec55:
	slti $2,$4,-1089
	or $2,$3,$2
	nop
	and $0,$6,$2
sec56:
	lui $2,37299
	sltu $2,$5,$1
	addu $2,$3,$6
	and $3,$6,$2
sec57:
	slti $2,$2,26015
	addu $2,$0,$6
	xori $2,$1,53351
	and $3,$6,$2
sec58:
	slti $2,$3,-9750
	xor $2,$2,$6
	mfhi $2
	and $5,$6,$2
sec59:
	lui $2,42367
	subu $2,$1,$3
	lw $2,16($0)
	and $5,$6,$2
sec60:
	addiu $2,$3,2826
	andi $2,$3,19733
	nop
	and $5,$6,$2
sec61:
	andi $2,$4,23961
	addiu $2,$3,11469
	xor $2,$4,$6
	and $5,$6,$2
sec62:
	slti $2,$1,28300
	ori $2,$3,63343
	andi $2,$3,7528
	and $3,$6,$2
sec63:
	addiu $2,$4,-24009
	lui $2,13010
	mflo $2
	and $1,$6,$2
sec64:
	ori $2,$1,52908
	xori $2,$2,39557
	lw $2,4($0)
	and $1,$6,$2
sec65:
	slti $2,$6,-8208
	mfhi $2
	nop
	and $4,$6,$2
sec66:
	addiu $2,$5,25597
	mfhi $2
	subu $2,$2,$3
	and $2,$6,$2
sec67:
	ori $2,$3,4953
	mflo $2
	sltiu $2,$6,7042
	and $1,$6,$2
sec68:
	andi $2,$3,65533
	mfhi $2
	mfhi $2
	and $5,$6,$2
sec69:
	addiu $2,$4,-9060
	mfhi $2
	lbu $2,10($0)
	and $5,$6,$2
sec70:
	andi $2,$4,47795
	lb $2,7($0)
	nop
	and $2,$6,$2
sec71:
	ori $2,$4,8020
	lw $2,16($0)
	xor $2,$2,$3
	and $1,$6,$2
sec72:
	sltiu $2,$5,15523
	lb $2,6($0)
	slti $2,$2,17668
	and $4,$6,$2
sec73:
	xori $2,$5,52915
	lh $2,16($0)
	mflo $2
	and $1,$6,$2
sec74:
	andi $2,$2,12651
	lhu $2,16($0)
	lh $2,0($0)
	and $2,$6,$2
sec75:
	mfhi $2
	nop
	nop
	and $2,$6,$2
sec76:
	mflo $2
	nop
	addu $2,$4,$3
	and $3,$6,$2
sec77:
	mfhi $2
	nop
	sltiu $2,$4,6301
	and $5,$6,$2
sec78:
	mflo $2
	nop
	mflo $2
	and $5,$6,$2
sec79:
	mflo $2
	nop
	lbu $2,2($0)
	and $4,$6,$2
sec80:
	mfhi $2
	slt $2,$2,$5
	nop
	and $6,$6,$2
sec81:
	mflo $2
	nor $2,$2,$2
	sltu $2,$5,$1
	and $1,$6,$2
sec82:
	mflo $2
	or $2,$3,$2
	lui $2,35271
	and $3,$6,$2
sec83:
	mflo $2
	sltu $2,$3,$1
	mflo $2
	and $4,$6,$2
sec84:
	mfhi $2
	slt $2,$4,$1
	lh $2,8($0)
	and $0,$6,$2
sec85:
	mflo $2
	sltiu $2,$1,-92
	nop
	and $5,$6,$2
sec86:
	mfhi $2
	andi $2,$0,30370
	or $2,$3,$2
	and $5,$6,$2
sec87:
	mfhi $2
	lui $2,10508
	ori $2,$3,13416
	and $3,$6,$2
sec88:
	mflo $2
	xori $2,$5,44593
	mfhi $2
	and $4,$6,$2
sec89:
	mfhi $2
	sltiu $2,$5,25797
	lbu $2,4($0)
	and $3,$6,$2
sec90:
	mflo $2
	mflo $2
	nop
	and $6,$6,$2
sec91:
	mfhi $2
	mfhi $2
	slt $2,$2,$2
	and $5,$6,$2
sec92:
	mfhi $2
	mflo $2
	andi $2,$5,14655
	and $3,$6,$2
sec93:
	mfhi $2
	mfhi $2
	mfhi $2
	and $5,$6,$2
sec94:
	mfhi $2
	mflo $2
	lb $2,4($0)
	and $3,$6,$2
sec95:
	mfhi $2
	lw $2,4($0)
	nop
	and $2,$6,$2
sec96:
	mflo $2
	lh $2,14($0)
	or $2,$1,$5
	and $3,$6,$2
sec97:
	mfhi $2
	lhu $2,2($0)
	slti $2,$3,27187
	and $5,$6,$2
sec98:
	mfhi $2
	lbu $2,13($0)
	mfhi $2
	and $4,$6,$2
sec99:
	mfhi $2
	lw $2,4($0)
	lw $2,16($0)
	and $1,$6,$2
sec100:
	lw $2,0($0)
	nop
	nop
	and $4,$6,$2
sec101:
	lhu $2,4($0)
	nop
	subu $2,$1,$5
	and $2,$6,$2
sec102:
	lh $2,12($0)
	nop
	addiu $2,$4,25412
	and $5,$6,$2
sec103:
	lh $2,14($0)
	nop
	mfhi $2
	and $2,$6,$2
sec104:
	lw $2,4($0)
	nop
	lw $2,4($0)
	and $2,$6,$2
sec105:
	lhu $2,2($0)
	and $2,$3,$5
	nop
	and $4,$6,$2
sec106:
	lh $2,8($0)
	sltu $2,$2,$3
	sltu $2,$2,$3
	and $3,$6,$2
sec107:
	lw $2,8($0)
	or $2,$2,$3
	ori $2,$4,24097
	and $3,$6,$2
sec108:
	lbu $2,11($0)
	sltu $2,$3,$3
	mfhi $2
	and $2,$6,$2
sec109:
	lhu $2,8($0)
	sltu $2,$6,$3
	lw $2,0($0)
	and $4,$6,$2
sec110:
	lhu $2,8($0)
	slti $2,$3,-5326
	nop
	and $5,$6,$2
sec111:
	lb $2,4($0)
	lui $2,48675
	sltu $2,$3,$1
	and $2,$6,$2
sec112:
	lh $2,16($0)
	slti $2,$4,-13842
	xori $2,$6,36925
	and $3,$6,$2
sec113:
	lh $2,16($0)
	sltiu $2,$5,20659
	mflo $2
	and $1,$6,$2
sec114:
	lhu $2,12($0)
	slti $2,$2,23983
	lh $2,6($0)
	and $0,$6,$2
sec115:
	lb $2,16($0)
	mflo $2
	nop
	and $0,$6,$2
sec116:
	lw $2,12($0)
	mfhi $2
	addu $2,$2,$4
	and $3,$6,$2
sec117:
	lbu $2,12($0)
	mflo $2
	andi $2,$3,10397
	and $4,$6,$2
sec118:
	lb $2,14($0)
	mflo $2
	mfhi $2
	and $4,$6,$2
sec119:
	lhu $2,0($0)
	mfhi $2
	lh $2,12($0)
	and $0,$6,$2
sec120:
	lb $2,3($0)
	lb $2,15($0)
	nop
	and $3,$6,$2
sec121:
	lh $2,12($0)
	lw $2,12($0)
	and $2,$3,$5
	and $1,$6,$2
sec122:
	lh $2,10($0)
	lb $2,4($0)
	slti $2,$3,15008
	and $2,$6,$2
sec123:
	lw $2,16($0)
	lh $2,0($0)
	mflo $2
	and $2,$6,$2
sec124:
	lw $2,0($0)
	lbu $2,0($0)
	lbu $2,10($0)
	and $0,$6,$2
