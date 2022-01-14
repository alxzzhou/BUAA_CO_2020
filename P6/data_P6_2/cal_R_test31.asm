lui $1,24786
ori $1,$1,16977
lui $2,17647
ori $2,$2,44508
lui $3,37271
ori $3,$3,29152
lui $4,9547
ori $4,$4,35951
lui $5,46086
ori $5,$5,41110
lui $6,35692
ori $6,$6,13098
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $6,$6,$2
sec1:
	nop
	nop
	sltu $2,$0,$3
	nor $5,$6,$2
sec2:
	nop
	nop
	andi $2,$1,35081
	nor $5,$6,$2
sec3:
	nop
	nop
	mflo $2
	nor $4,$6,$2
sec4:
	nop
	nop
	lb $2,0($0)
	nor $1,$6,$2
sec5:
	nop
	or $2,$4,$2
	nop
	nor $1,$6,$2
sec6:
	nop
	slt $2,$3,$2
	xor $2,$4,$5
	nor $3,$6,$2
sec7:
	nop
	and $2,$6,$1
	sltiu $2,$1,2176
	nor $4,$6,$2
sec8:
	nop
	slt $2,$2,$3
	mfhi $2
	nor $2,$6,$2
sec9:
	nop
	addu $2,$1,$4
	lh $2,16($0)
	nor $2,$6,$2
sec10:
	nop
	andi $2,$2,23650
	nop
	nor $1,$6,$2
sec11:
	nop
	andi $2,$5,31646
	and $2,$0,$1
	nor $6,$6,$2
sec12:
	nop
	xori $2,$3,32800
	andi $2,$2,25649
	nor $3,$6,$2
sec13:
	nop
	lui $2,52099
	mflo $2
	nor $3,$6,$2
sec14:
	nop
	slti $2,$1,-7238
	lbu $2,13($0)
	nor $6,$6,$2
sec15:
	nop
	mfhi $2
	nop
	nor $4,$6,$2
sec16:
	nop
	mfhi $2
	xor $2,$4,$0
	nor $1,$6,$2
sec17:
	nop
	mflo $2
	sltiu $2,$2,-11758
	nor $5,$6,$2
sec18:
	nop
	mflo $2
	mflo $2
	nor $2,$6,$2
sec19:
	nop
	mflo $2
	lb $2,10($0)
	nor $0,$6,$2
sec20:
	nop
	lb $2,4($0)
	nop
	nor $6,$6,$2
sec21:
	nop
	lbu $2,14($0)
	or $2,$2,$3
	nor $2,$6,$2
sec22:
	nop
	lb $2,12($0)
	sltiu $2,$4,1842
	nor $5,$6,$2
sec23:
	nop
	lhu $2,14($0)
	mfhi $2
	nor $4,$6,$2
sec24:
	nop
	lbu $2,16($0)
	lbu $2,12($0)
	nor $1,$6,$2
sec25:
	slt $6,$1,$6
	nop
	nop
	nor $6,$6,$2
sec26:
	slt $6,$6,$3
	nop
	and $2,$3,$4
	nor $6,$6,$2
sec27:
	subu $6,$3,$2
	nop
	addiu $2,$4,30237
	nor $1,$6,$2
sec28:
	addu $6,$5,$0
	nop
	mfhi $2
	nor $4,$6,$2
sec29:
	xor $6,$3,$0
	nop
	lb $2,3($0)
	nor $3,$6,$2
sec30:
	nor $6,$0,$4
	xor $2,$3,$2
	nop
	nor $4,$6,$2
sec31:
	subu $6,$2,$0
	nor $2,$4,$2
	sltu $2,$2,$4
	nor $3,$6,$2
sec32:
	subu $6,$3,$6
	or $2,$3,$3
	xori $2,$5,12905
	nor $0,$6,$2
sec33:
	and $6,$3,$4
	slt $2,$0,$4
	mfhi $2
	nor $3,$6,$2
sec34:
	addu $6,$3,$3
	subu $2,$5,$1
	lw $2,0($0)
	nor $4,$6,$2
sec35:
	addu $6,$3,$4
	andi $2,$5,57169
	nop
	nor $2,$6,$2
sec36:
	and $6,$5,$2
	xori $2,$2,56507
	addu $2,$3,$5
	nor $1,$6,$2
sec37:
	or $6,$3,$1
	lui $2,22902
	lui $2,55940
	nor $1,$6,$2
sec38:
	or $6,$3,$1
	ori $2,$3,64371
	mflo $2
	nor $2,$6,$2
sec39:
	or $6,$3,$6
	sltiu $2,$4,-16515
	lhu $2,14($0)
	nor $5,$6,$2
sec40:
	and $6,$2,$2
	mflo $2
	nop
	nor $2,$6,$2
sec41:
	xor $6,$4,$3
	mfhi $2
	and $2,$1,$3
	nor $6,$6,$2
sec42:
	slt $6,$4,$4
	mflo $2
	ori $2,$5,6444
	nor $4,$6,$2
sec43:
	sltu $6,$1,$4
	mfhi $2
	mfhi $2
	nor $4,$6,$2
sec44:
	and $6,$0,$4
	mflo $2
	lhu $2,12($0)
	nor $1,$6,$2
sec45:
	subu $6,$2,$4
	lh $2,8($0)
	nop
	nor $4,$6,$2
sec46:
	nor $6,$3,$4
	lbu $2,13($0)
	and $2,$4,$2
	nor $2,$6,$2
sec47:
	xor $6,$2,$6
	lh $2,10($0)
	andi $2,$1,59637
	nor $1,$6,$2
sec48:
	and $6,$2,$5
	lh $2,6($0)
	mflo $2
	nor $3,$6,$2
sec49:
	xor $6,$5,$5
	lh $2,0($0)
	lhu $2,10($0)
	nor $2,$6,$2
sec50:
	slti $6,$3,-29413
	nop
	nop
	nor $3,$6,$2
sec51:
	xori $6,$2,36456
	nop
	slt $2,$2,$6
	nor $2,$6,$2
sec52:
	slti $6,$3,31755
	nop
	sltiu $2,$6,-24699
	nor $1,$6,$2
sec53:
	sltiu $6,$3,13601
	nop
	mflo $2
	nor $3,$6,$2
sec54:
	lui $6,7273
	nop
	lh $2,16($0)
	nor $4,$6,$2
sec55:
	andi $6,$4,15722
	addu $2,$3,$5
	nop
	nor $5,$6,$2
sec56:
	andi $6,$4,34006
	addu $2,$5,$3
	xor $2,$6,$2
	nor $4,$6,$2
sec57:
	ori $6,$4,57744
	or $2,$1,$4
	andi $2,$5,1116
	nor $5,$6,$2
sec58:
	lui $6,31639
	nor $2,$5,$2
	mflo $2
	nor $4,$6,$2
sec59:
	slti $6,$5,-9831
	nor $2,$2,$4
	lb $2,8($0)
	nor $5,$6,$2
sec60:
	sltiu $6,$3,12961
	ori $2,$2,19336
	nop
	nor $1,$6,$2
sec61:
	slti $6,$4,17520
	addiu $2,$4,-26560
	xor $2,$2,$3
	nor $3,$6,$2
sec62:
	xori $6,$4,37896
	andi $2,$0,21722
	xori $2,$5,55407
	nor $4,$6,$2
sec63:
	addiu $6,$4,-13320
	sltiu $2,$2,-25254
	mflo $2
	nor $3,$6,$2
sec64:
	ori $6,$2,1475
	andi $2,$1,60043
	lb $2,13($0)
	nor $6,$6,$2
sec65:
	lui $6,32822
	mfhi $2
	nop
	nor $6,$6,$2
sec66:
	andi $6,$3,64290
	mflo $2
	addu $2,$2,$3
	nor $2,$6,$2
sec67:
	sltiu $6,$5,-14675
	mfhi $2
	xori $2,$4,60414
	nor $4,$6,$2
sec68:
	addiu $6,$4,-30605
	mfhi $2
	mflo $2
	nor $2,$6,$2
sec69:
	addiu $6,$6,-18346
	mflo $2
	lh $2,8($0)
	nor $4,$6,$2
sec70:
	andi $6,$3,64229
	lw $2,0($0)
	nop
	nor $6,$6,$2
sec71:
	andi $6,$0,7761
	lh $2,8($0)
	and $2,$1,$3
	nor $1,$6,$2
sec72:
	ori $6,$4,15685
	lbu $2,15($0)
	ori $2,$0,41024
	nor $2,$6,$2
sec73:
	addiu $6,$2,-26376
	lhu $2,10($0)
	mflo $2
	nor $4,$6,$2
sec74:
	xori $6,$1,47566
	lbu $2,10($0)
	lw $2,0($0)
	nor $6,$6,$2
sec75:
	mfhi $6
	nop
	nop
	nor $4,$6,$2
sec76:
	mfhi $6
	nop
	sltu $2,$1,$0
	nor $3,$6,$2
sec77:
	mfhi $6
	nop
	ori $2,$1,41453
	nor $2,$6,$2
sec78:
	mfhi $6
	nop
	mfhi $2
	nor $4,$6,$2
sec79:
	mflo $6
	nop
	lbu $2,13($0)
	nor $1,$6,$2
sec80:
	mflo $6
	subu $2,$5,$5
	nop
	nor $2,$6,$2
sec81:
	mfhi $6
	and $2,$2,$6
	slt $2,$6,$3
	nor $3,$6,$2
sec82:
	mfhi $6
	xor $2,$6,$4
	ori $2,$2,52222
	nor $1,$6,$2
sec83:
	mfhi $6
	and $2,$3,$3
	mflo $2
	nor $1,$6,$2
sec84:
	mflo $6
	addu $2,$6,$1
	lw $2,0($0)
	nor $3,$6,$2
sec85:
	mflo $6
	andi $2,$3,9461
	nop
	nor $1,$6,$2
sec86:
	mfhi $6
	lui $2,12090
	slt $2,$1,$4
	nor $5,$6,$2
sec87:
	mfhi $6
	slti $2,$3,-23326
	sltiu $2,$4,2719
	nor $3,$6,$2
sec88:
	mfhi $6
	addiu $2,$4,-32462
	mflo $2
	nor $3,$6,$2
sec89:
	mfhi $6
	sltiu $2,$4,-13964
	lw $2,0($0)
	nor $5,$6,$2
sec90:
	mflo $6
	mfhi $2
	nop
	nor $1,$6,$2
sec91:
	mfhi $6
	mflo $2
	nor $2,$5,$2
	nor $0,$6,$2
sec92:
	mfhi $6
	mfhi $2
	sltiu $2,$1,9197
	nor $3,$6,$2
sec93:
	mfhi $6
	mfhi $2
	mfhi $2
	nor $4,$6,$2
sec94:
	mfhi $6
	mfhi $2
	lh $2,16($0)
	nor $4,$6,$2
sec95:
	mfhi $6
	lw $2,0($0)
	nop
	nor $3,$6,$2
sec96:
	mflo $6
	lhu $2,14($0)
	slt $2,$2,$5
	nor $0,$6,$2
sec97:
	mfhi $6
	lbu $2,3($0)
	ori $2,$2,32967
	nor $3,$6,$2
sec98:
	mflo $6
	lw $2,0($0)
	mfhi $2
	nor $1,$6,$2
sec99:
	mfhi $6
	lbu $2,7($0)
	lbu $2,12($0)
	nor $4,$6,$2
sec100:
	lh $6,16($0)
	nop
	nop
	nor $2,$6,$2
sec101:
	lh $6,10($0)
	nop
	or $2,$4,$4
	nor $0,$6,$2
sec102:
	lw $6,12($0)
	nop
	andi $2,$1,38128
	nor $5,$6,$2
sec103:
	lbu $6,9($0)
	nop
	mflo $2
	nor $2,$6,$2
sec104:
	lhu $6,8($0)
	nop
	lhu $2,16($0)
	nor $1,$6,$2
sec105:
	lw $6,16($0)
	nor $2,$6,$4
	nop
	nor $4,$6,$2
sec106:
	lh $6,2($0)
	nor $2,$3,$3
	addu $2,$2,$5
	nor $3,$6,$2
sec107:
	lbu $6,10($0)
	xor $2,$4,$4
	sltiu $2,$4,2512
	nor $3,$6,$2
sec108:
	lhu $6,2($0)
	subu $2,$4,$4
	mflo $2
	nor $2,$6,$2
sec109:
	lw $6,16($0)
	and $2,$5,$2
	lb $2,10($0)
	nor $4,$6,$2
sec110:
	lw $6,4($0)
	slti $2,$5,7478
	nop
	nor $3,$6,$2
sec111:
	lw $6,12($0)
	andi $2,$4,57020
	subu $2,$2,$3
	nor $4,$6,$2
sec112:
	lh $6,12($0)
	slti $2,$2,18900
	xori $2,$5,49937
	nor $6,$6,$2
sec113:
	lhu $6,8($0)
	andi $2,$1,37563
	mfhi $2
	nor $6,$6,$2
sec114:
	lhu $6,12($0)
	lui $2,34014
	lw $2,0($0)
	nor $0,$6,$2
sec115:
	lw $6,8($0)
	mfhi $2
	nop
	nor $4,$6,$2
sec116:
	lbu $6,10($0)
	mfhi $2
	and $2,$3,$4
	nor $1,$6,$2
sec117:
	lbu $6,6($0)
	mflo $2
	ori $2,$4,11240
	nor $5,$6,$2
sec118:
	lhu $6,8($0)
	mflo $2
	mflo $2
	nor $4,$6,$2
sec119:
	lw $6,12($0)
	mfhi $2
	lw $2,0($0)
	nor $0,$6,$2
sec120:
	lhu $6,4($0)
	lhu $2,8($0)
	nop
	nor $3,$6,$2
sec121:
	lw $6,0($0)
	lh $2,10($0)
	slt $2,$5,$1
	nor $1,$6,$2
sec122:
	lw $6,12($0)
	lh $2,4($0)
	andi $2,$0,12072
	nor $4,$6,$2
sec123:
	lbu $6,14($0)
	lbu $2,1($0)
	mfhi $2
	nor $5,$6,$2
sec124:
	lhu $6,0($0)
	lh $2,6($0)
	lbu $2,0($0)
	nor $1,$6,$2
