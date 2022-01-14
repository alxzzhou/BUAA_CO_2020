lui $1,56406
ori $1,$1,18827
lui $2,26889
ori $2,$2,3065
lui $3,51229
ori $3,$3,44810
lui $4,59825
ori $4,$4,34843
lui $5,1911
ori $5,$5,60814
lui $6,21088
ori $6,$6,48047
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $1,$6,$6
sec1:
	nop
	nop
	sltu $6,$4,$3
	addu $2,$6,$6
sec2:
	nop
	nop
	sltiu $6,$2,27920
	addu $2,$6,$6
sec3:
	nop
	nop
	mflo $6
	addu $3,$6,$6
sec4:
	nop
	nop
	lb $6,12($0)
	addu $0,$6,$6
sec5:
	nop
	addu $6,$4,$5
	nop
	addu $0,$6,$6
sec6:
	nop
	subu $6,$2,$2
	or $6,$1,$2
	addu $4,$6,$6
sec7:
	nop
	xor $6,$0,$5
	ori $6,$3,7442
	addu $2,$6,$6
sec8:
	nop
	or $6,$4,$3
	mfhi $6
	addu $0,$6,$6
sec9:
	nop
	sltu $6,$4,$2
	lhu $6,2($0)
	addu $3,$6,$6
sec10:
	nop
	sltiu $6,$4,15059
	nop
	addu $1,$6,$6
sec11:
	nop
	addiu $6,$2,-9362
	subu $6,$3,$4
	addu $4,$6,$6
sec12:
	nop
	sltiu $6,$1,-22284
	sltiu $6,$3,-10441
	addu $4,$6,$6
sec13:
	nop
	slti $6,$4,-6058
	mfhi $6
	addu $3,$6,$6
sec14:
	nop
	xori $6,$6,37906
	lhu $6,0($0)
	addu $5,$6,$6
sec15:
	nop
	mflo $6
	nop
	addu $3,$6,$6
sec16:
	nop
	mfhi $6
	subu $6,$0,$1
	addu $4,$6,$6
sec17:
	nop
	mfhi $6
	xori $6,$3,34797
	addu $3,$6,$6
sec18:
	nop
	mfhi $6
	mfhi $6
	addu $2,$6,$6
sec19:
	nop
	mfhi $6
	lw $6,16($0)
	addu $2,$6,$6
sec20:
	nop
	lb $6,3($0)
	nop
	addu $3,$6,$6
sec21:
	nop
	lw $6,0($0)
	subu $6,$2,$4
	addu $6,$6,$6
sec22:
	nop
	lbu $6,13($0)
	ori $6,$2,22535
	addu $1,$6,$6
sec23:
	nop
	lbu $6,6($0)
	mflo $6
	addu $3,$6,$6
sec24:
	nop
	lh $6,10($0)
	lh $6,0($0)
	addu $3,$6,$6
sec25:
	xor $6,$1,$0
	nop
	nop
	addu $4,$6,$6
sec26:
	subu $6,$5,$5
	nop
	or $6,$2,$3
	addu $1,$6,$6
sec27:
	xor $6,$0,$2
	nop
	sltiu $6,$1,16288
	addu $6,$6,$6
sec28:
	xor $6,$6,$3
	nop
	mflo $6
	addu $4,$6,$6
sec29:
	sltu $6,$1,$5
	nop
	lb $6,10($0)
	addu $3,$6,$6
sec30:
	xor $6,$1,$4
	sltu $6,$4,$3
	nop
	addu $3,$6,$6
sec31:
	sltu $6,$1,$1
	slt $6,$3,$2
	subu $6,$4,$4
	addu $3,$6,$6
sec32:
	sltu $6,$4,$0
	sltu $6,$3,$3
	slti $6,$1,19548
	addu $5,$6,$6
sec33:
	xor $6,$4,$6
	nor $6,$1,$4
	mflo $6
	addu $2,$6,$6
sec34:
	addu $6,$2,$5
	addu $6,$4,$3
	lh $6,0($0)
	addu $4,$6,$6
sec35:
	and $6,$2,$3
	ori $6,$1,61290
	nop
	addu $1,$6,$6
sec36:
	and $6,$3,$0
	andi $6,$2,28549
	nor $6,$5,$5
	addu $3,$6,$6
sec37:
	xor $6,$3,$6
	ori $6,$6,31388
	sltiu $6,$4,25376
	addu $2,$6,$6
sec38:
	or $6,$3,$3
	sltiu $6,$4,-29818
	mfhi $6
	addu $4,$6,$6
sec39:
	nor $6,$5,$5
	andi $6,$5,51202
	lb $6,10($0)
	addu $1,$6,$6
sec40:
	and $6,$4,$3
	mfhi $6
	nop
	addu $5,$6,$6
sec41:
	sltu $6,$2,$1
	mflo $6
	sltu $6,$4,$2
	addu $3,$6,$6
sec42:
	sltu $6,$4,$3
	mflo $6
	andi $6,$5,30130
	addu $4,$6,$6
sec43:
	and $6,$5,$2
	mflo $6
	mflo $6
	addu $3,$6,$6
sec44:
	subu $6,$5,$4
	mflo $6
	lhu $6,2($0)
	addu $5,$6,$6
sec45:
	slt $6,$4,$2
	lw $6,8($0)
	nop
	addu $3,$6,$6
sec46:
	nor $6,$2,$4
	lh $6,12($0)
	subu $6,$2,$5
	addu $2,$6,$6
sec47:
	subu $6,$3,$2
	lh $6,12($0)
	slti $6,$5,19808
	addu $3,$6,$6
sec48:
	slt $6,$4,$3
	lb $6,16($0)
	mflo $6
	addu $5,$6,$6
sec49:
	or $6,$3,$1
	lw $6,16($0)
	lhu $6,0($0)
	addu $3,$6,$6
sec50:
	sltiu $6,$5,31892
	nop
	nop
	addu $1,$6,$6
sec51:
	andi $6,$2,6404
	nop
	sltu $6,$1,$1
	addu $6,$6,$6
sec52:
	xori $6,$3,21123
	nop
	slti $6,$3,-32219
	addu $3,$6,$6
sec53:
	ori $6,$0,54836
	nop
	mflo $6
	addu $3,$6,$6
sec54:
	andi $6,$3,16845
	nop
	lb $6,13($0)
	addu $2,$6,$6
sec55:
	sltiu $6,$5,7406
	nor $6,$0,$5
	nop
	addu $2,$6,$6
sec56:
	lui $6,4822
	subu $6,$1,$5
	subu $6,$4,$2
	addu $3,$6,$6
sec57:
	ori $6,$4,19018
	or $6,$2,$2
	lui $6,32946
	addu $2,$6,$6
sec58:
	addiu $6,$6,18474
	xor $6,$4,$5
	mfhi $6
	addu $3,$6,$6
sec59:
	addiu $6,$2,17907
	and $6,$6,$6
	lhu $6,10($0)
	addu $4,$6,$6
sec60:
	lui $6,64409
	ori $6,$3,61607
	nop
	addu $3,$6,$6
sec61:
	slti $6,$4,2948
	sltiu $6,$1,20585
	nor $6,$5,$3
	addu $2,$6,$6
sec62:
	addiu $6,$3,273
	slti $6,$4,-17675
	slti $6,$3,19904
	addu $2,$6,$6
sec63:
	andi $6,$3,13818
	xori $6,$6,22194
	mflo $6
	addu $1,$6,$6
sec64:
	slti $6,$2,12726
	sltiu $6,$6,15967
	lh $6,4($0)
	addu $3,$6,$6
sec65:
	sltiu $6,$3,24862
	mfhi $6
	nop
	addu $0,$6,$6
sec66:
	slti $6,$2,26436
	mfhi $6
	sltu $6,$2,$5
	addu $0,$6,$6
sec67:
	sltiu $6,$2,-78
	mfhi $6
	lui $6,56806
	addu $1,$6,$6
sec68:
	slti $6,$5,5453
	mfhi $6
	mflo $6
	addu $3,$6,$6
sec69:
	slti $6,$3,-25286
	mfhi $6
	lbu $6,10($0)
	addu $2,$6,$6
sec70:
	lui $6,43867
	lhu $6,2($0)
	nop
	addu $1,$6,$6
sec71:
	slti $6,$3,7628
	lhu $6,8($0)
	subu $6,$6,$0
	addu $4,$6,$6
sec72:
	sltiu $6,$2,24310
	lh $6,12($0)
	andi $6,$3,44030
	addu $0,$6,$6
sec73:
	lui $6,63011
	lw $6,0($0)
	mflo $6
	addu $5,$6,$6
sec74:
	sltiu $6,$2,19825
	lh $6,12($0)
	lbu $6,6($0)
	addu $4,$6,$6
sec75:
	mfhi $6
	nop
	nop
	addu $2,$6,$6
sec76:
	mflo $6
	nop
	nor $6,$2,$2
	addu $5,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$3,51666
	addu $3,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	addu $4,$6,$6
sec79:
	mflo $6
	nop
	lw $6,16($0)
	addu $6,$6,$6
sec80:
	mflo $6
	slt $6,$2,$3
	nop
	addu $4,$6,$6
sec81:
	mflo $6
	and $6,$4,$4
	xor $6,$1,$4
	addu $3,$6,$6
sec82:
	mfhi $6
	slt $6,$2,$2
	slti $6,$4,-27161
	addu $0,$6,$6
sec83:
	mfhi $6
	nor $6,$5,$6
	mflo $6
	addu $4,$6,$6
sec84:
	mflo $6
	slt $6,$4,$3
	lb $6,5($0)
	addu $3,$6,$6
sec85:
	mfhi $6
	xori $6,$4,30904
	nop
	addu $5,$6,$6
sec86:
	mfhi $6
	andi $6,$0,20546
	addu $6,$1,$1
	addu $3,$6,$6
sec87:
	mflo $6
	lui $6,53282
	addiu $6,$1,3051
	addu $0,$6,$6
sec88:
	mfhi $6
	addiu $6,$3,24770
	mflo $6
	addu $3,$6,$6
sec89:
	mfhi $6
	slti $6,$1,16381
	lb $6,5($0)
	addu $5,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	addu $2,$6,$6
sec91:
	mfhi $6
	mflo $6
	slt $6,$6,$3
	addu $2,$6,$6
sec92:
	mflo $6
	mfhi $6
	lui $6,29606
	addu $1,$6,$6
sec93:
	mfhi $6
	mflo $6
	mfhi $6
	addu $0,$6,$6
sec94:
	mfhi $6
	mflo $6
	lhu $6,6($0)
	addu $0,$6,$6
sec95:
	mflo $6
	lh $6,12($0)
	nop
	addu $5,$6,$6
sec96:
	mflo $6
	lh $6,10($0)
	subu $6,$2,$4
	addu $4,$6,$6
sec97:
	mfhi $6
	lbu $6,5($0)
	addiu $6,$1,-26270
	addu $6,$6,$6
sec98:
	mfhi $6
	lbu $6,15($0)
	mflo $6
	addu $2,$6,$6
sec99:
	mflo $6
	lbu $6,15($0)
	lhu $6,14($0)
	addu $2,$6,$6
sec100:
	lbu $6,13($0)
	nop
	nop
	addu $5,$6,$6
sec101:
	lh $6,0($0)
	nop
	and $6,$0,$2
	addu $3,$6,$6
sec102:
	lw $6,8($0)
	nop
	lui $6,7293
	addu $5,$6,$6
sec103:
	lw $6,4($0)
	nop
	mflo $6
	addu $2,$6,$6
sec104:
	lw $6,8($0)
	nop
	lbu $6,11($0)
	addu $2,$6,$6
sec105:
	lw $6,4($0)
	addu $6,$1,$2
	nop
	addu $4,$6,$6
sec106:
	lbu $6,16($0)
	and $6,$5,$3
	or $6,$0,$5
	addu $3,$6,$6
sec107:
	lb $6,0($0)
	addu $6,$6,$4
	slti $6,$3,31290
	addu $5,$6,$6
sec108:
	lw $6,4($0)
	sltu $6,$6,$5
	mfhi $6
	addu $3,$6,$6
sec109:
	lb $6,5($0)
	slt $6,$2,$5
	lbu $6,13($0)
	addu $4,$6,$6
sec110:
	lbu $6,4($0)
	slti $6,$1,22588
	nop
	addu $0,$6,$6
sec111:
	lbu $6,5($0)
	addiu $6,$3,-18241
	nor $6,$2,$3
	addu $3,$6,$6
sec112:
	lb $6,16($0)
	xori $6,$4,2728
	xori $6,$2,26878
	addu $3,$6,$6
sec113:
	lb $6,13($0)
	lui $6,54418
	mflo $6
	addu $1,$6,$6
sec114:
	lh $6,2($0)
	andi $6,$4,26341
	lhu $6,2($0)
	addu $1,$6,$6
sec115:
	lbu $6,10($0)
	mflo $6
	nop
	addu $1,$6,$6
sec116:
	lh $6,14($0)
	mflo $6
	xor $6,$3,$5
	addu $5,$6,$6
sec117:
	lh $6,16($0)
	mfhi $6
	andi $6,$1,35901
	addu $6,$6,$6
sec118:
	lb $6,8($0)
	mflo $6
	mfhi $6
	addu $5,$6,$6
sec119:
	lw $6,0($0)
	mfhi $6
	lh $6,2($0)
	addu $2,$6,$6
sec120:
	lh $6,12($0)
	lbu $6,4($0)
	nop
	addu $6,$6,$6
sec121:
	lw $6,8($0)
	lhu $6,0($0)
	subu $6,$0,$2
	addu $4,$6,$6
sec122:
	lw $6,16($0)
	lb $6,9($0)
	andi $6,$5,49068
	addu $4,$6,$6
sec123:
	lhu $6,4($0)
	lh $6,14($0)
	mflo $6
	addu $3,$6,$6
sec124:
	lb $6,8($0)
	lh $6,4($0)
	lbu $6,1($0)
	addu $4,$6,$6
