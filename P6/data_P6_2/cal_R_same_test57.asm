lui $1,55800
ori $1,$1,7965
lui $2,35341
ori $2,$2,9383
lui $3,16902
ori $3,$3,1353
lui $4,27067
ori $4,$4,29226
lui $5,60660
ori $5,$5,34045
lui $6,6652
ori $6,$6,48116
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $2,$6,$6
sec1:
	nop
	nop
	slt $6,$4,$1
	subu $3,$6,$6
sec2:
	nop
	nop
	addiu $6,$2,-2611
	subu $2,$6,$6
sec3:
	nop
	nop
	mfhi $6
	subu $6,$6,$6
sec4:
	nop
	nop
	lw $6,0($0)
	subu $1,$6,$6
sec5:
	nop
	subu $6,$4,$0
	nop
	subu $3,$6,$6
sec6:
	nop
	nor $6,$3,$2
	nor $6,$5,$1
	subu $3,$6,$6
sec7:
	nop
	xor $6,$4,$1
	andi $6,$0,18908
	subu $2,$6,$6
sec8:
	nop
	and $6,$0,$1
	mfhi $6
	subu $1,$6,$6
sec9:
	nop
	addu $6,$2,$4
	lb $6,12($0)
	subu $2,$6,$6
sec10:
	nop
	addiu $6,$3,-30064
	nop
	subu $3,$6,$6
sec11:
	nop
	lui $6,35311
	xor $6,$4,$3
	subu $3,$6,$6
sec12:
	nop
	andi $6,$3,38972
	lui $6,24047
	subu $3,$6,$6
sec13:
	nop
	ori $6,$4,10096
	mflo $6
	subu $3,$6,$6
sec14:
	nop
	ori $6,$2,45519
	lb $6,14($0)
	subu $0,$6,$6
sec15:
	nop
	mflo $6
	nop
	subu $0,$6,$6
sec16:
	nop
	mfhi $6
	addu $6,$5,$1
	subu $3,$6,$6
sec17:
	nop
	mfhi $6
	slti $6,$5,-26911
	subu $3,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	subu $3,$6,$6
sec19:
	nop
	mfhi $6
	lb $6,2($0)
	subu $1,$6,$6
sec20:
	nop
	lw $6,8($0)
	nop
	subu $3,$6,$6
sec21:
	nop
	lbu $6,11($0)
	nor $6,$2,$6
	subu $4,$6,$6
sec22:
	nop
	lhu $6,14($0)
	slti $6,$4,14381
	subu $4,$6,$6
sec23:
	nop
	lw $6,4($0)
	mfhi $6
	subu $5,$6,$6
sec24:
	nop
	lbu $6,8($0)
	lw $6,8($0)
	subu $6,$6,$6
sec25:
	nor $6,$4,$4
	nop
	nop
	subu $3,$6,$6
sec26:
	nor $6,$3,$5
	nop
	xor $6,$3,$0
	subu $0,$6,$6
sec27:
	xor $6,$4,$1
	nop
	slti $6,$3,-689
	subu $1,$6,$6
sec28:
	addu $6,$2,$5
	nop
	mflo $6
	subu $4,$6,$6
sec29:
	subu $6,$6,$3
	nop
	lbu $6,10($0)
	subu $3,$6,$6
sec30:
	or $6,$1,$1
	or $6,$5,$3
	nop
	subu $4,$6,$6
sec31:
	and $6,$5,$1
	slt $6,$4,$2
	addu $6,$5,$2
	subu $2,$6,$6
sec32:
	slt $6,$4,$5
	sltu $6,$1,$4
	andi $6,$3,27909
	subu $1,$6,$6
sec33:
	slt $6,$0,$3
	and $6,$3,$5
	mfhi $6
	subu $6,$6,$6
sec34:
	and $6,$3,$4
	addu $6,$1,$3
	lw $6,16($0)
	subu $3,$6,$6
sec35:
	or $6,$0,$3
	lui $6,19938
	nop
	subu $2,$6,$6
sec36:
	addu $6,$3,$2
	addiu $6,$6,23715
	xor $6,$4,$1
	subu $3,$6,$6
sec37:
	nor $6,$2,$0
	lui $6,38386
	lui $6,14702
	subu $3,$6,$6
sec38:
	sltu $6,$3,$6
	lui $6,38941
	mflo $6
	subu $5,$6,$6
sec39:
	nor $6,$4,$6
	andi $6,$2,36068
	lhu $6,0($0)
	subu $0,$6,$6
sec40:
	nor $6,$3,$1
	mfhi $6
	nop
	subu $4,$6,$6
sec41:
	subu $6,$4,$2
	mfhi $6
	nor $6,$2,$2
	subu $4,$6,$6
sec42:
	sltu $6,$4,$3
	mflo $6
	sltiu $6,$3,-10315
	subu $4,$6,$6
sec43:
	xor $6,$3,$5
	mflo $6
	mflo $6
	subu $1,$6,$6
sec44:
	nor $6,$4,$5
	mflo $6
	lh $6,16($0)
	subu $5,$6,$6
sec45:
	xor $6,$3,$1
	lw $6,0($0)
	nop
	subu $3,$6,$6
sec46:
	or $6,$5,$1
	lw $6,12($0)
	slt $6,$5,$1
	subu $0,$6,$6
sec47:
	xor $6,$4,$2
	lbu $6,2($0)
	addiu $6,$2,-21167
	subu $4,$6,$6
sec48:
	subu $6,$3,$4
	lb $6,11($0)
	mflo $6
	subu $6,$6,$6
sec49:
	sltu $6,$4,$2
	lb $6,10($0)
	lhu $6,10($0)
	subu $3,$6,$6
sec50:
	ori $6,$3,25236
	nop
	nop
	subu $4,$6,$6
sec51:
	sltiu $6,$4,-30957
	nop
	slt $6,$3,$2
	subu $4,$6,$6
sec52:
	sltiu $6,$3,-18120
	nop
	ori $6,$2,42940
	subu $1,$6,$6
sec53:
	addiu $6,$1,7086
	nop
	mfhi $6
	subu $3,$6,$6
sec54:
	slti $6,$5,16787
	nop
	lh $6,12($0)
	subu $1,$6,$6
sec55:
	ori $6,$3,25497
	or $6,$4,$5
	nop
	subu $3,$6,$6
sec56:
	slti $6,$5,28568
	xor $6,$5,$2
	sltu $6,$2,$6
	subu $4,$6,$6
sec57:
	xori $6,$5,32963
	slt $6,$2,$5
	slti $6,$2,16194
	subu $6,$6,$6
sec58:
	xori $6,$4,58754
	slt $6,$4,$2
	mfhi $6
	subu $2,$6,$6
sec59:
	addiu $6,$1,28523
	subu $6,$3,$4
	lb $6,10($0)
	subu $2,$6,$6
sec60:
	addiu $6,$3,-18276
	sltiu $6,$3,-10606
	nop
	subu $0,$6,$6
sec61:
	addiu $6,$3,10783
	lui $6,2841
	slt $6,$0,$2
	subu $2,$6,$6
sec62:
	lui $6,22543
	addiu $6,$2,-5588
	addiu $6,$3,9530
	subu $3,$6,$6
sec63:
	andi $6,$2,57046
	sltiu $6,$1,-20209
	mflo $6
	subu $2,$6,$6
sec64:
	sltiu $6,$3,6609
	slti $6,$2,22385
	lbu $6,7($0)
	subu $2,$6,$6
sec65:
	andi $6,$2,63768
	mflo $6
	nop
	subu $6,$6,$6
sec66:
	xori $6,$2,49203
	mfhi $6
	nor $6,$3,$4
	subu $4,$6,$6
sec67:
	andi $6,$6,43303
	mflo $6
	addiu $6,$3,-10698
	subu $5,$6,$6
sec68:
	andi $6,$4,18241
	mflo $6
	mfhi $6
	subu $4,$6,$6
sec69:
	andi $6,$6,24050
	mfhi $6
	lh $6,8($0)
	subu $2,$6,$6
sec70:
	andi $6,$1,11207
	lw $6,8($0)
	nop
	subu $1,$6,$6
sec71:
	addiu $6,$3,-19126
	lh $6,8($0)
	slt $6,$3,$5
	subu $3,$6,$6
sec72:
	ori $6,$2,35139
	lw $6,16($0)
	lui $6,22834
	subu $3,$6,$6
sec73:
	addiu $6,$5,93
	lh $6,14($0)
	mfhi $6
	subu $1,$6,$6
sec74:
	xori $6,$1,58402
	lh $6,8($0)
	lhu $6,10($0)
	subu $2,$6,$6
sec75:
	mflo $6
	nop
	nop
	subu $4,$6,$6
sec76:
	mfhi $6
	nop
	slt $6,$5,$4
	subu $3,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$0,31678
	subu $5,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	subu $5,$6,$6
sec79:
	mfhi $6
	nop
	lh $6,2($0)
	subu $2,$6,$6
sec80:
	mflo $6
	nor $6,$1,$2
	nop
	subu $4,$6,$6
sec81:
	mfhi $6
	nor $6,$4,$4
	and $6,$2,$3
	subu $4,$6,$6
sec82:
	mfhi $6
	subu $6,$3,$3
	ori $6,$5,22156
	subu $2,$6,$6
sec83:
	mflo $6
	xor $6,$2,$3
	mflo $6
	subu $2,$6,$6
sec84:
	mfhi $6
	or $6,$3,$0
	lw $6,12($0)
	subu $4,$6,$6
sec85:
	mfhi $6
	slti $6,$1,8960
	nop
	subu $5,$6,$6
sec86:
	mflo $6
	sltiu $6,$3,-8590
	xor $6,$3,$3
	subu $2,$6,$6
sec87:
	mfhi $6
	ori $6,$2,22472
	andi $6,$5,14759
	subu $3,$6,$6
sec88:
	mflo $6
	sltiu $6,$4,-1727
	mflo $6
	subu $1,$6,$6
sec89:
	mflo $6
	lui $6,7653
	lw $6,4($0)
	subu $4,$6,$6
sec90:
	mfhi $6
	mfhi $6
	nop
	subu $0,$6,$6
sec91:
	mflo $6
	mfhi $6
	subu $6,$5,$1
	subu $3,$6,$6
sec92:
	mfhi $6
	mflo $6
	ori $6,$2,41869
	subu $5,$6,$6
sec93:
	mflo $6
	mfhi $6
	mflo $6
	subu $4,$6,$6
sec94:
	mflo $6
	mflo $6
	lbu $6,7($0)
	subu $4,$6,$6
sec95:
	mfhi $6
	lw $6,0($0)
	nop
	subu $5,$6,$6
sec96:
	mfhi $6
	lbu $6,9($0)
	xor $6,$2,$3
	subu $2,$6,$6
sec97:
	mfhi $6
	lh $6,10($0)
	andi $6,$2,15208
	subu $3,$6,$6
sec98:
	mfhi $6
	lbu $6,15($0)
	mflo $6
	subu $4,$6,$6
sec99:
	mflo $6
	lb $6,14($0)
	lh $6,10($0)
	subu $1,$6,$6
sec100:
	lhu $6,16($0)
	nop
	nop
	subu $3,$6,$6
sec101:
	lw $6,4($0)
	nop
	nor $6,$1,$3
	subu $6,$6,$6
sec102:
	lh $6,16($0)
	nop
	andi $6,$5,297
	subu $4,$6,$6
sec103:
	lhu $6,12($0)
	nop
	mflo $6
	subu $4,$6,$6
sec104:
	lhu $6,4($0)
	nop
	lh $6,12($0)
	subu $2,$6,$6
sec105:
	lhu $6,6($0)
	addu $6,$4,$2
	nop
	subu $5,$6,$6
sec106:
	lh $6,0($0)
	and $6,$4,$3
	subu $6,$4,$6
	subu $1,$6,$6
sec107:
	lhu $6,2($0)
	slt $6,$4,$4
	andi $6,$6,19187
	subu $4,$6,$6
sec108:
	lw $6,4($0)
	subu $6,$4,$2
	mflo $6
	subu $3,$6,$6
sec109:
	lbu $6,3($0)
	xor $6,$3,$4
	lhu $6,2($0)
	subu $1,$6,$6
sec110:
	lhu $6,6($0)
	andi $6,$5,29094
	nop
	subu $5,$6,$6
sec111:
	lhu $6,14($0)
	sltiu $6,$3,-8200
	and $6,$4,$3
	subu $1,$6,$6
sec112:
	lbu $6,2($0)
	slti $6,$2,-19954
	addiu $6,$5,-14537
	subu $1,$6,$6
sec113:
	lhu $6,16($0)
	addiu $6,$5,24646
	mfhi $6
	subu $2,$6,$6
sec114:
	lh $6,6($0)
	xori $6,$4,7338
	lbu $6,10($0)
	subu $2,$6,$6
sec115:
	lbu $6,2($0)
	mfhi $6
	nop
	subu $3,$6,$6
sec116:
	lb $6,11($0)
	mflo $6
	and $6,$6,$3
	subu $2,$6,$6
sec117:
	lbu $6,13($0)
	mfhi $6
	ori $6,$1,1946
	subu $4,$6,$6
sec118:
	lh $6,2($0)
	mflo $6
	mflo $6
	subu $3,$6,$6
sec119:
	lb $6,3($0)
	mfhi $6
	lhu $6,6($0)
	subu $4,$6,$6
sec120:
	lbu $6,14($0)
	lhu $6,12($0)
	nop
	subu $3,$6,$6
sec121:
	lb $6,0($0)
	lw $6,8($0)
	slt $6,$3,$2
	subu $5,$6,$6
sec122:
	lhu $6,8($0)
	lhu $6,4($0)
	addiu $6,$1,-5410
	subu $1,$6,$6
sec123:
	lh $6,10($0)
	lbu $6,13($0)
	mflo $6
	subu $3,$6,$6
sec124:
	lw $6,0($0)
	lb $6,5($0)
	lw $6,16($0)
	subu $1,$6,$6
