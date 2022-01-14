lui $1,53959
ori $1,$1,31017
lui $2,35663
ori $2,$2,61794
lui $3,32587
ori $3,$3,27825
lui $4,61271
ori $4,$4,59827
lui $5,52057
ori $5,$5,27727
lui $6,324
ori $6,$6,27057
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $1,$6,$6
sec1:
	nop
	nop
	subu $6,$6,$2
	slt $4,$6,$6
sec2:
	nop
	nop
	andi $6,$5,54846
	slt $2,$6,$6
sec3:
	nop
	nop
	mfhi $6
	slt $2,$6,$6
sec4:
	nop
	nop
	lhu $6,6($0)
	slt $4,$6,$6
sec5:
	nop
	nor $6,$4,$4
	nop
	slt $2,$6,$6
sec6:
	nop
	or $6,$3,$5
	xor $6,$5,$2
	slt $2,$6,$6
sec7:
	nop
	and $6,$1,$2
	xori $6,$2,34827
	slt $2,$6,$6
sec8:
	nop
	xor $6,$3,$1
	mflo $6
	slt $4,$6,$6
sec9:
	nop
	or $6,$2,$4
	lb $6,0($0)
	slt $2,$6,$6
sec10:
	nop
	slti $6,$4,18933
	nop
	slt $5,$6,$6
sec11:
	nop
	lui $6,6691
	addu $6,$2,$2
	slt $5,$6,$6
sec12:
	nop
	xori $6,$5,19162
	sltiu $6,$3,16822
	slt $3,$6,$6
sec13:
	nop
	sltiu $6,$4,13758
	mfhi $6
	slt $3,$6,$6
sec14:
	nop
	slti $6,$4,8490
	lbu $6,6($0)
	slt $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	slt $4,$6,$6
sec16:
	nop
	mfhi $6
	xor $6,$4,$5
	slt $4,$6,$6
sec17:
	nop
	mflo $6
	addiu $6,$4,32663
	slt $2,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	slt $2,$6,$6
sec19:
	nop
	mfhi $6
	lbu $6,9($0)
	slt $2,$6,$6
sec20:
	nop
	lh $6,8($0)
	nop
	slt $1,$6,$6
sec21:
	nop
	lh $6,14($0)
	xor $6,$5,$5
	slt $5,$6,$6
sec22:
	nop
	lhu $6,16($0)
	addiu $6,$3,-1710
	slt $1,$6,$6
sec23:
	nop
	lh $6,12($0)
	mfhi $6
	slt $0,$6,$6
sec24:
	nop
	lbu $6,15($0)
	lb $6,0($0)
	slt $3,$6,$6
sec25:
	nor $6,$1,$6
	nop
	nop
	slt $4,$6,$6
sec26:
	and $6,$4,$5
	nop
	subu $6,$1,$3
	slt $3,$6,$6
sec27:
	sltu $6,$4,$4
	nop
	andi $6,$3,12917
	slt $4,$6,$6
sec28:
	subu $6,$3,$1
	nop
	mfhi $6
	slt $3,$6,$6
sec29:
	xor $6,$3,$6
	nop
	lh $6,0($0)
	slt $5,$6,$6
sec30:
	and $6,$2,$3
	and $6,$2,$1
	nop
	slt $1,$6,$6
sec31:
	and $6,$4,$6
	subu $6,$0,$5
	xor $6,$2,$3
	slt $3,$6,$6
sec32:
	nor $6,$2,$3
	sltu $6,$3,$1
	addiu $6,$2,15907
	slt $0,$6,$6
sec33:
	subu $6,$1,$2
	and $6,$2,$2
	mfhi $6
	slt $3,$6,$6
sec34:
	nor $6,$0,$3
	addu $6,$6,$4
	lh $6,2($0)
	slt $0,$6,$6
sec35:
	nor $6,$5,$0
	sltiu $6,$4,12352
	nop
	slt $4,$6,$6
sec36:
	nor $6,$5,$2
	slti $6,$0,-2787
	sltu $6,$5,$4
	slt $6,$6,$6
sec37:
	subu $6,$6,$1
	ori $6,$3,768
	lui $6,45394
	slt $1,$6,$6
sec38:
	subu $6,$1,$2
	addiu $6,$4,-10808
	mfhi $6
	slt $1,$6,$6
sec39:
	addu $6,$2,$2
	xori $6,$3,27906
	lh $6,0($0)
	slt $3,$6,$6
sec40:
	or $6,$0,$2
	mfhi $6
	nop
	slt $6,$6,$6
sec41:
	addu $6,$3,$3
	mfhi $6
	slt $6,$2,$0
	slt $3,$6,$6
sec42:
	subu $6,$3,$3
	mflo $6
	lui $6,2896
	slt $5,$6,$6
sec43:
	slt $6,$3,$3
	mfhi $6
	mflo $6
	slt $6,$6,$6
sec44:
	addu $6,$4,$3
	mflo $6
	lw $6,8($0)
	slt $1,$6,$6
sec45:
	subu $6,$4,$1
	lh $6,6($0)
	nop
	slt $4,$6,$6
sec46:
	or $6,$3,$4
	lh $6,8($0)
	subu $6,$4,$5
	slt $3,$6,$6
sec47:
	slt $6,$0,$1
	lhu $6,2($0)
	lui $6,17865
	slt $2,$6,$6
sec48:
	subu $6,$5,$2
	lbu $6,9($0)
	mflo $6
	slt $3,$6,$6
sec49:
	sltu $6,$3,$4
	lhu $6,12($0)
	lw $6,0($0)
	slt $5,$6,$6
sec50:
	xori $6,$5,2643
	nop
	nop
	slt $3,$6,$6
sec51:
	lui $6,63813
	nop
	slt $6,$3,$4
	slt $1,$6,$6
sec52:
	ori $6,$0,12337
	nop
	andi $6,$2,57615
	slt $2,$6,$6
sec53:
	lui $6,36968
	nop
	mfhi $6
	slt $5,$6,$6
sec54:
	xori $6,$4,37214
	nop
	lw $6,12($0)
	slt $6,$6,$6
sec55:
	andi $6,$5,17973
	nor $6,$5,$3
	nop
	slt $2,$6,$6
sec56:
	xori $6,$1,16833
	subu $6,$4,$1
	sltu $6,$5,$4
	slt $2,$6,$6
sec57:
	lui $6,1041
	sltu $6,$5,$2
	sltiu $6,$3,20285
	slt $2,$6,$6
sec58:
	andi $6,$4,48581
	sltu $6,$2,$1
	mflo $6
	slt $5,$6,$6
sec59:
	addiu $6,$4,17705
	subu $6,$4,$4
	lb $6,16($0)
	slt $3,$6,$6
sec60:
	andi $6,$3,34379
	xori $6,$2,22079
	nop
	slt $2,$6,$6
sec61:
	sltiu $6,$1,17024
	sltiu $6,$0,8536
	and $6,$5,$5
	slt $0,$6,$6
sec62:
	sltiu $6,$3,-11953
	sltiu $6,$1,-30830
	slti $6,$3,-8960
	slt $3,$6,$6
sec63:
	andi $6,$5,2091
	sltiu $6,$5,20681
	mflo $6
	slt $0,$6,$6
sec64:
	sltiu $6,$5,23665
	sltiu $6,$4,14131
	lhu $6,0($0)
	slt $3,$6,$6
sec65:
	addiu $6,$1,22186
	mfhi $6
	nop
	slt $4,$6,$6
sec66:
	andi $6,$2,62618
	mflo $6
	nor $6,$1,$1
	slt $1,$6,$6
sec67:
	addiu $6,$3,18610
	mflo $6
	slti $6,$0,9634
	slt $2,$6,$6
sec68:
	sltiu $6,$1,6512
	mfhi $6
	mflo $6
	slt $2,$6,$6
sec69:
	lui $6,60020
	mfhi $6
	lbu $6,10($0)
	slt $0,$6,$6
sec70:
	ori $6,$6,52507
	lhu $6,6($0)
	nop
	slt $5,$6,$6
sec71:
	sltiu $6,$6,-18174
	lbu $6,14($0)
	nor $6,$4,$0
	slt $2,$6,$6
sec72:
	lui $6,48458
	lh $6,0($0)
	ori $6,$5,43982
	slt $2,$6,$6
sec73:
	ori $6,$2,414
	lhu $6,16($0)
	mflo $6
	slt $4,$6,$6
sec74:
	andi $6,$3,47023
	lhu $6,16($0)
	lw $6,0($0)
	slt $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	slt $3,$6,$6
sec76:
	mfhi $6
	nop
	addu $6,$4,$0
	slt $3,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$4,16136
	slt $4,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	slt $5,$6,$6
sec79:
	mflo $6
	nop
	lhu $6,16($0)
	slt $6,$6,$6
sec80:
	mflo $6
	and $6,$4,$4
	nop
	slt $4,$6,$6
sec81:
	mflo $6
	addu $6,$6,$5
	xor $6,$1,$2
	slt $1,$6,$6
sec82:
	mflo $6
	addu $6,$5,$1
	addiu $6,$5,5200
	slt $1,$6,$6
sec83:
	mflo $6
	addu $6,$3,$5
	mflo $6
	slt $4,$6,$6
sec84:
	mflo $6
	sltu $6,$4,$2
	lbu $6,13($0)
	slt $5,$6,$6
sec85:
	mflo $6
	andi $6,$3,10412
	nop
	slt $4,$6,$6
sec86:
	mflo $6
	ori $6,$2,11656
	slt $6,$2,$3
	slt $3,$6,$6
sec87:
	mflo $6
	xori $6,$2,30837
	andi $6,$1,52487
	slt $0,$6,$6
sec88:
	mfhi $6
	xori $6,$3,22856
	mflo $6
	slt $1,$6,$6
sec89:
	mflo $6
	addiu $6,$1,-377
	lb $6,1($0)
	slt $1,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	slt $5,$6,$6
sec91:
	mfhi $6
	mflo $6
	and $6,$4,$4
	slt $6,$6,$6
sec92:
	mflo $6
	mflo $6
	xori $6,$1,9278
	slt $3,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	slt $1,$6,$6
sec94:
	mfhi $6
	mflo $6
	lh $6,8($0)
	slt $6,$6,$6
sec95:
	mfhi $6
	lw $6,12($0)
	nop
	slt $2,$6,$6
sec96:
	mfhi $6
	lb $6,14($0)
	and $6,$5,$4
	slt $2,$6,$6
sec97:
	mflo $6
	lw $6,4($0)
	xori $6,$6,56007
	slt $0,$6,$6
sec98:
	mfhi $6
	lh $6,12($0)
	mflo $6
	slt $3,$6,$6
sec99:
	mflo $6
	lhu $6,0($0)
	lw $6,8($0)
	slt $2,$6,$6
sec100:
	lh $6,4($0)
	nop
	nop
	slt $4,$6,$6
sec101:
	lh $6,16($0)
	nop
	addu $6,$3,$6
	slt $2,$6,$6
sec102:
	lhu $6,12($0)
	nop
	sltiu $6,$3,3979
	slt $0,$6,$6
sec103:
	lb $6,9($0)
	nop
	mflo $6
	slt $5,$6,$6
sec104:
	lw $6,12($0)
	nop
	lb $6,3($0)
	slt $2,$6,$6
sec105:
	lbu $6,10($0)
	sltu $6,$1,$4
	nop
	slt $0,$6,$6
sec106:
	lhu $6,12($0)
	subu $6,$3,$6
	addu $6,$2,$3
	slt $3,$6,$6
sec107:
	lhu $6,4($0)
	nor $6,$3,$1
	andi $6,$4,39463
	slt $2,$6,$6
sec108:
	lw $6,0($0)
	sltu $6,$3,$3
	mflo $6
	slt $3,$6,$6
sec109:
	lh $6,0($0)
	subu $6,$2,$4
	lbu $6,0($0)
	slt $4,$6,$6
sec110:
	lbu $6,5($0)
	sltiu $6,$2,-17075
	nop
	slt $2,$6,$6
sec111:
	lw $6,8($0)
	slti $6,$4,-20674
	sltu $6,$3,$2
	slt $5,$6,$6
sec112:
	lw $6,8($0)
	sltiu $6,$2,24269
	xori $6,$5,133
	slt $1,$6,$6
sec113:
	lb $6,9($0)
	lui $6,33091
	mflo $6
	slt $4,$6,$6
sec114:
	lh $6,6($0)
	slti $6,$3,-15732
	lb $6,13($0)
	slt $0,$6,$6
sec115:
	lw $6,8($0)
	mfhi $6
	nop
	slt $2,$6,$6
sec116:
	lh $6,0($0)
	mfhi $6
	addu $6,$3,$4
	slt $4,$6,$6
sec117:
	lh $6,4($0)
	mfhi $6
	andi $6,$2,47478
	slt $4,$6,$6
sec118:
	lb $6,10($0)
	mfhi $6
	mflo $6
	slt $6,$6,$6
sec119:
	lh $6,2($0)
	mfhi $6
	lh $6,6($0)
	slt $3,$6,$6
sec120:
	lbu $6,12($0)
	lb $6,8($0)
	nop
	slt $4,$6,$6
sec121:
	lh $6,16($0)
	lb $6,7($0)
	addu $6,$4,$4
	slt $4,$6,$6
sec122:
	lh $6,8($0)
	lb $6,16($0)
	sltiu $6,$3,-31988
	slt $0,$6,$6
sec123:
	lb $6,11($0)
	lb $6,9($0)
	mfhi $6
	slt $5,$6,$6
sec124:
	lhu $6,16($0)
	lh $6,8($0)
	lh $6,12($0)
	slt $2,$6,$6
