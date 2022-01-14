lui $1,29057
ori $1,$1,19612
lui $2,59888
ori $2,$2,34069
lui $3,28681
ori $3,$3,61336
lui $4,1422
ori $4,$4,10618
lui $5,54828
ori $5,$5,56767
lui $6,36499
ori $6,$6,59257
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $4,$6,$2
sec1:
	nop
	nop
	nor $2,$1,$4
	or $3,$6,$2
sec2:
	nop
	nop
	slti $2,$3,-7968
	or $4,$6,$2
sec3:
	nop
	nop
	mflo $2
	or $2,$6,$2
sec4:
	nop
	nop
	lhu $2,8($0)
	or $4,$6,$2
sec5:
	nop
	or $2,$3,$2
	nop
	or $2,$6,$2
sec6:
	nop
	xor $2,$2,$4
	subu $2,$5,$3
	or $3,$6,$2
sec7:
	nop
	slt $2,$2,$3
	addiu $2,$5,-6967
	or $6,$6,$2
sec8:
	nop
	nor $2,$2,$3
	mfhi $2
	or $2,$6,$2
sec9:
	nop
	and $2,$1,$2
	lhu $2,10($0)
	or $5,$6,$2
sec10:
	nop
	xori $2,$5,33171
	nop
	or $1,$6,$2
sec11:
	nop
	sltiu $2,$3,-27818
	addu $2,$4,$6
	or $5,$6,$2
sec12:
	nop
	xori $2,$4,46737
	addiu $2,$2,-4202
	or $6,$6,$2
sec13:
	nop
	lui $2,34393
	mflo $2
	or $1,$6,$2
sec14:
	nop
	slti $2,$3,2010
	lw $2,16($0)
	or $3,$6,$2
sec15:
	nop
	mfhi $2
	nop
	or $4,$6,$2
sec16:
	nop
	mfhi $2
	xor $2,$3,$0
	or $5,$6,$2
sec17:
	nop
	mfhi $2
	addiu $2,$2,-27532
	or $4,$6,$2
sec18:
	nop
	mflo $2
	mflo $2
	or $4,$6,$2
sec19:
	nop
	mfhi $2
	lh $2,8($0)
	or $2,$6,$2
sec20:
	nop
	lw $2,12($0)
	nop
	or $2,$6,$2
sec21:
	nop
	lh $2,4($0)
	addu $2,$4,$2
	or $2,$6,$2
sec22:
	nop
	lb $2,14($0)
	andi $2,$2,14151
	or $5,$6,$2
sec23:
	nop
	lh $2,0($0)
	mflo $2
	or $3,$6,$2
sec24:
	nop
	lw $2,8($0)
	lw $2,4($0)
	or $2,$6,$2
sec25:
	and $6,$0,$5
	nop
	nop
	or $2,$6,$2
sec26:
	subu $6,$6,$2
	nop
	or $2,$1,$3
	or $1,$6,$2
sec27:
	sltu $6,$2,$1
	nop
	lui $2,12262
	or $4,$6,$2
sec28:
	and $6,$3,$5
	nop
	mflo $2
	or $1,$6,$2
sec29:
	slt $6,$1,$4
	nop
	lb $2,0($0)
	or $2,$6,$2
sec30:
	slt $6,$4,$3
	and $2,$3,$2
	nop
	or $1,$6,$2
sec31:
	addu $6,$6,$3
	or $2,$2,$2
	addu $2,$3,$1
	or $6,$6,$2
sec32:
	sltu $6,$3,$5
	xor $2,$1,$4
	ori $2,$6,57699
	or $1,$6,$2
sec33:
	addu $6,$1,$1
	nor $2,$3,$0
	mfhi $2
	or $5,$6,$2
sec34:
	sltu $6,$0,$5
	and $2,$5,$1
	lh $2,6($0)
	or $2,$6,$2
sec35:
	subu $6,$3,$4
	sltiu $2,$2,24649
	nop
	or $2,$6,$2
sec36:
	and $6,$2,$2
	ori $2,$3,37622
	and $2,$4,$2
	or $2,$6,$2
sec37:
	slt $6,$3,$6
	andi $2,$2,40211
	slti $2,$5,-18758
	or $2,$6,$2
sec38:
	xor $6,$4,$2
	slti $2,$0,5232
	mfhi $2
	or $2,$6,$2
sec39:
	slt $6,$1,$4
	lui $2,3941
	lh $2,8($0)
	or $3,$6,$2
sec40:
	addu $6,$3,$2
	mflo $2
	nop
	or $4,$6,$2
sec41:
	or $6,$2,$4
	mfhi $2
	slt $2,$3,$2
	or $0,$6,$2
sec42:
	slt $6,$5,$5
	mflo $2
	sltiu $2,$5,-26561
	or $2,$6,$2
sec43:
	sltu $6,$1,$3
	mfhi $2
	mflo $2
	or $5,$6,$2
sec44:
	nor $6,$6,$3
	mflo $2
	lw $2,16($0)
	or $2,$6,$2
sec45:
	subu $6,$0,$6
	lhu $2,0($0)
	nop
	or $3,$6,$2
sec46:
	xor $6,$4,$2
	lw $2,0($0)
	or $2,$4,$2
	or $4,$6,$2
sec47:
	slt $6,$3,$2
	lw $2,4($0)
	slti $2,$6,-28244
	or $3,$6,$2
sec48:
	xor $6,$4,$2
	lb $2,10($0)
	mflo $2
	or $1,$6,$2
sec49:
	xor $6,$0,$6
	lb $2,0($0)
	lbu $2,7($0)
	or $3,$6,$2
sec50:
	addiu $6,$3,25499
	nop
	nop
	or $3,$6,$2
sec51:
	addiu $6,$3,5209
	nop
	and $2,$5,$3
	or $3,$6,$2
sec52:
	andi $6,$0,30645
	nop
	ori $2,$5,60537
	or $3,$6,$2
sec53:
	ori $6,$3,55890
	nop
	mfhi $2
	or $4,$6,$2
sec54:
	andi $6,$2,49169
	nop
	lhu $2,12($0)
	or $5,$6,$2
sec55:
	slti $6,$5,-16379
	sltu $2,$3,$4
	nop
	or $3,$6,$2
sec56:
	addiu $6,$3,-14691
	xor $2,$0,$0
	slt $2,$3,$4
	or $3,$6,$2
sec57:
	andi $6,$3,14776
	slt $2,$3,$2
	ori $2,$3,50278
	or $4,$6,$2
sec58:
	slti $6,$3,-9552
	subu $2,$2,$1
	mflo $2
	or $6,$6,$2
sec59:
	addiu $6,$3,10357
	subu $2,$5,$5
	lb $2,0($0)
	or $1,$6,$2
sec60:
	ori $6,$3,39358
	ori $2,$2,11901
	nop
	or $6,$6,$2
sec61:
	addiu $6,$4,-25094
	addiu $2,$5,8732
	addu $2,$1,$3
	or $6,$6,$2
sec62:
	sltiu $6,$3,-24346
	slti $2,$1,-17254
	ori $2,$3,39963
	or $6,$6,$2
sec63:
	slti $6,$0,-15228
	ori $2,$4,2881
	mfhi $2
	or $4,$6,$2
sec64:
	andi $6,$4,9556
	lui $2,12495
	lh $2,4($0)
	or $3,$6,$2
sec65:
	ori $6,$4,32505
	mfhi $2
	nop
	or $1,$6,$2
sec66:
	sltiu $6,$1,17926
	mfhi $2
	or $2,$3,$3
	or $4,$6,$2
sec67:
	lui $6,53982
	mfhi $2
	andi $2,$2,57257
	or $3,$6,$2
sec68:
	xori $6,$0,50861
	mflo $2
	mfhi $2
	or $3,$6,$2
sec69:
	lui $6,15287
	mflo $2
	lbu $2,1($0)
	or $0,$6,$2
sec70:
	slti $6,$2,-20117
	lhu $2,6($0)
	nop
	or $3,$6,$2
sec71:
	andi $6,$2,54478
	lhu $2,16($0)
	addu $2,$4,$4
	or $3,$6,$2
sec72:
	slti $6,$1,5510
	lh $2,2($0)
	andi $2,$5,15864
	or $5,$6,$2
sec73:
	sltiu $6,$2,-348
	lb $2,11($0)
	mfhi $2
	or $4,$6,$2
sec74:
	ori $6,$2,22485
	lhu $2,0($0)
	lh $2,6($0)
	or $2,$6,$2
sec75:
	mflo $6
	nop
	nop
	or $2,$6,$2
sec76:
	mflo $6
	nop
	sltu $2,$6,$5
	or $2,$6,$2
sec77:
	mflo $6
	nop
	addiu $2,$2,-6745
	or $4,$6,$2
sec78:
	mflo $6
	nop
	mfhi $2
	or $5,$6,$2
sec79:
	mfhi $6
	nop
	lbu $2,8($0)
	or $4,$6,$2
sec80:
	mfhi $6
	xor $2,$5,$2
	nop
	or $6,$6,$2
sec81:
	mflo $6
	and $2,$0,$2
	subu $2,$4,$6
	or $1,$6,$2
sec82:
	mfhi $6
	sltu $2,$3,$4
	addiu $2,$3,-10983
	or $0,$6,$2
sec83:
	mfhi $6
	or $2,$3,$6
	mflo $2
	or $3,$6,$2
sec84:
	mflo $6
	or $2,$4,$0
	lhu $2,14($0)
	or $5,$6,$2
sec85:
	mflo $6
	andi $2,$3,40304
	nop
	or $5,$6,$2
sec86:
	mflo $6
	andi $2,$4,49373
	nor $2,$4,$2
	or $3,$6,$2
sec87:
	mfhi $6
	addiu $2,$0,-24755
	andi $2,$2,55332
	or $6,$6,$2
sec88:
	mflo $6
	lui $2,9466
	mflo $2
	or $4,$6,$2
sec89:
	mflo $6
	sltiu $2,$4,-10489
	lb $2,12($0)
	or $1,$6,$2
sec90:
	mflo $6
	mfhi $2
	nop
	or $4,$6,$2
sec91:
	mfhi $6
	mflo $2
	nor $2,$1,$3
	or $2,$6,$2
sec92:
	mfhi $6
	mfhi $2
	xori $2,$5,17685
	or $2,$6,$2
sec93:
	mfhi $6
	mflo $2
	mfhi $2
	or $0,$6,$2
sec94:
	mfhi $6
	mflo $2
	lhu $2,10($0)
	or $5,$6,$2
sec95:
	mfhi $6
	lb $2,13($0)
	nop
	or $3,$6,$2
sec96:
	mfhi $6
	lbu $2,10($0)
	slt $2,$1,$2
	or $0,$6,$2
sec97:
	mfhi $6
	lhu $2,16($0)
	addiu $2,$0,-6601
	or $3,$6,$2
sec98:
	mflo $6
	lh $2,12($0)
	mfhi $2
	or $2,$6,$2
sec99:
	mfhi $6
	lhu $2,16($0)
	lbu $2,6($0)
	or $3,$6,$2
sec100:
	lb $6,11($0)
	nop
	nop
	or $1,$6,$2
sec101:
	lw $6,12($0)
	nop
	addu $2,$6,$2
	or $4,$6,$2
sec102:
	lh $6,8($0)
	nop
	lui $2,34676
	or $6,$6,$2
sec103:
	lbu $6,6($0)
	nop
	mfhi $2
	or $3,$6,$2
sec104:
	lbu $6,10($0)
	nop
	lb $2,1($0)
	or $4,$6,$2
sec105:
	lh $6,4($0)
	nor $2,$4,$6
	nop
	or $2,$6,$2
sec106:
	lhu $6,10($0)
	xor $2,$4,$3
	addu $2,$5,$5
	or $5,$6,$2
sec107:
	lbu $6,9($0)
	or $2,$4,$2
	lui $2,11071
	or $2,$6,$2
sec108:
	lh $6,14($0)
	subu $2,$0,$0
	mflo $2
	or $2,$6,$2
sec109:
	lh $6,12($0)
	addu $2,$2,$2
	lb $2,0($0)
	or $3,$6,$2
sec110:
	lw $6,0($0)
	ori $2,$5,13192
	nop
	or $1,$6,$2
sec111:
	lhu $6,6($0)
	xori $2,$6,10916
	and $2,$0,$0
	or $3,$6,$2
sec112:
	lhu $6,12($0)
	slti $2,$6,-18346
	xori $2,$3,6053
	or $5,$6,$2
sec113:
	lw $6,12($0)
	sltiu $2,$2,14755
	mfhi $2
	or $1,$6,$2
sec114:
	lh $6,10($0)
	andi $2,$4,50912
	lw $2,0($0)
	or $3,$6,$2
sec115:
	lh $6,10($0)
	mflo $2
	nop
	or $2,$6,$2
sec116:
	lw $6,16($0)
	mfhi $2
	nor $2,$3,$2
	or $3,$6,$2
sec117:
	lbu $6,0($0)
	mflo $2
	xori $2,$4,28613
	or $0,$6,$2
sec118:
	lw $6,16($0)
	mfhi $2
	mfhi $2
	or $3,$6,$2
sec119:
	lb $6,5($0)
	mfhi $2
	lh $2,14($0)
	or $5,$6,$2
sec120:
	lw $6,8($0)
	lbu $2,14($0)
	nop
	or $4,$6,$2
sec121:
	lw $6,4($0)
	lbu $2,5($0)
	subu $2,$2,$1
	or $1,$6,$2
sec122:
	lw $6,12($0)
	lbu $2,15($0)
	addiu $2,$5,-26813
	or $3,$6,$2
sec123:
	lw $6,8($0)
	lhu $2,8($0)
	mflo $2
	or $2,$6,$2
sec124:
	lbu $6,6($0)
	lw $2,4($0)
	lbu $2,9($0)
	or $3,$6,$2
