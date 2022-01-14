lui $1,8355
ori $1,$1,43130
lui $2,44794
ori $2,$2,24577
lui $3,64275
ori $3,$3,30397
lui $4,55852
ori $4,$4,14530
lui $5,47076
ori $5,$5,23241
lui $6,21018
ori $6,$6,6864
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $3,$6,$2
sec1:
	nop
	nop
	xor $2,$2,$2
	addu $3,$6,$2
sec2:
	nop
	nop
	lui $2,42800
	addu $6,$6,$2
sec3:
	nop
	nop
	mflo $2
	addu $0,$6,$2
sec4:
	nop
	nop
	lhu $2,16($0)
	addu $3,$6,$2
sec5:
	nop
	xor $6,$6,$4
	nop
	addu $3,$6,$2
sec6:
	nop
	slt $6,$4,$5
	subu $2,$4,$3
	addu $2,$6,$2
sec7:
	nop
	xor $6,$3,$1
	lui $2,10077
	addu $3,$6,$2
sec8:
	nop
	and $6,$1,$4
	mfhi $2
	addu $1,$6,$2
sec9:
	nop
	slt $6,$5,$3
	lw $2,12($0)
	addu $3,$6,$2
sec10:
	nop
	sltiu $6,$1,2638
	nop
	addu $4,$6,$2
sec11:
	nop
	xori $6,$3,13542
	nor $2,$2,$4
	addu $1,$6,$2
sec12:
	nop
	lui $6,57726
	addiu $2,$6,-25081
	addu $3,$6,$2
sec13:
	nop
	slti $6,$2,-419
	mfhi $2
	addu $3,$6,$2
sec14:
	nop
	addiu $6,$3,32291
	lw $2,0($0)
	addu $4,$6,$2
sec15:
	nop
	mflo $6
	nop
	addu $1,$6,$2
sec16:
	nop
	mfhi $6
	xor $2,$4,$2
	addu $2,$6,$2
sec17:
	nop
	mfhi $6
	xori $2,$2,11974
	addu $6,$6,$2
sec18:
	nop
	mfhi $6
	mflo $2
	addu $3,$6,$2
sec19:
	nop
	mflo $6
	lbu $2,3($0)
	addu $3,$6,$2
sec20:
	nop
	lh $6,14($0)
	nop
	addu $4,$6,$2
sec21:
	nop
	lbu $6,0($0)
	sltu $2,$5,$1
	addu $2,$6,$2
sec22:
	nop
	lh $6,0($0)
	sltiu $2,$5,-20547
	addu $3,$6,$2
sec23:
	nop
	lbu $6,15($0)
	mflo $2
	addu $6,$6,$2
sec24:
	nop
	lh $6,8($0)
	lbu $2,8($0)
	addu $4,$6,$2
sec25:
	and $2,$5,$0
	nop
	nop
	addu $2,$6,$2
sec26:
	sltu $2,$3,$3
	nop
	and $2,$5,$4
	addu $3,$6,$2
sec27:
	nor $2,$3,$2
	nop
	slti $2,$6,10940
	addu $4,$6,$2
sec28:
	addu $2,$3,$3
	nop
	mflo $2
	addu $3,$6,$2
sec29:
	nor $2,$4,$5
	nop
	lh $2,4($0)
	addu $3,$6,$2
sec30:
	nor $2,$0,$0
	slt $6,$3,$3
	nop
	addu $4,$6,$2
sec31:
	addu $2,$3,$3
	subu $6,$5,$4
	nor $2,$2,$4
	addu $5,$6,$2
sec32:
	subu $2,$2,$3
	slt $6,$4,$2
	addiu $2,$3,-2446
	addu $3,$6,$2
sec33:
	slt $2,$4,$4
	or $6,$4,$3
	mfhi $2
	addu $3,$6,$2
sec34:
	or $2,$5,$5
	addu $6,$5,$2
	lw $2,4($0)
	addu $3,$6,$2
sec35:
	slt $2,$1,$0
	slti $6,$4,1532
	nop
	addu $3,$6,$2
sec36:
	xor $2,$4,$4
	andi $6,$1,30266
	addu $2,$4,$3
	addu $2,$6,$2
sec37:
	xor $2,$6,$2
	lui $6,42540
	addiu $2,$2,-27234
	addu $1,$6,$2
sec38:
	addu $2,$2,$2
	ori $6,$4,39503
	mfhi $2
	addu $1,$6,$2
sec39:
	subu $2,$3,$2
	xori $6,$0,29917
	lbu $2,3($0)
	addu $5,$6,$2
sec40:
	sltu $2,$6,$2
	mflo $6
	nop
	addu $1,$6,$2
sec41:
	addu $2,$4,$1
	mfhi $6
	xor $2,$5,$3
	addu $1,$6,$2
sec42:
	xor $2,$5,$2
	mflo $6
	andi $2,$1,27261
	addu $1,$6,$2
sec43:
	xor $2,$3,$2
	mflo $6
	mfhi $2
	addu $4,$6,$2
sec44:
	addu $2,$5,$4
	mfhi $6
	lh $2,8($0)
	addu $4,$6,$2
sec45:
	slt $2,$2,$2
	lbu $6,0($0)
	nop
	addu $4,$6,$2
sec46:
	xor $2,$3,$6
	lh $6,2($0)
	nor $2,$3,$2
	addu $3,$6,$2
sec47:
	xor $2,$2,$1
	lbu $6,7($0)
	andi $2,$2,41911
	addu $4,$6,$2
sec48:
	or $2,$4,$4
	lw $6,0($0)
	mfhi $2
	addu $3,$6,$2
sec49:
	sltu $2,$2,$1
	lh $6,8($0)
	lbu $2,3($0)
	addu $1,$6,$2
sec50:
	sltiu $2,$5,3862
	nop
	nop
	addu $3,$6,$2
sec51:
	sltiu $2,$5,31257
	nop
	and $2,$4,$5
	addu $3,$6,$2
sec52:
	xori $2,$5,89
	nop
	sltiu $2,$5,28318
	addu $2,$6,$2
sec53:
	xori $2,$4,59095
	nop
	mflo $2
	addu $4,$6,$2
sec54:
	sltiu $2,$3,-26809
	nop
	lh $2,8($0)
	addu $1,$6,$2
sec55:
	addiu $2,$2,-15987
	xor $6,$3,$2
	nop
	addu $2,$6,$2
sec56:
	xori $2,$3,12076
	sltu $6,$3,$2
	and $2,$2,$4
	addu $3,$6,$2
sec57:
	xori $2,$2,38243
	subu $6,$3,$6
	andi $2,$3,48847
	addu $0,$6,$2
sec58:
	lui $2,44919
	sltu $6,$2,$3
	mflo $2
	addu $1,$6,$2
sec59:
	andi $2,$3,2536
	and $6,$2,$4
	lhu $2,4($0)
	addu $0,$6,$2
sec60:
	andi $2,$2,4295
	addiu $6,$5,-2443
	nop
	addu $1,$6,$2
sec61:
	ori $2,$1,59705
	sltiu $6,$0,-2609
	addu $2,$3,$1
	addu $2,$6,$2
sec62:
	slti $2,$1,7975
	slti $6,$3,21282
	slti $2,$1,-306
	addu $5,$6,$2
sec63:
	lui $2,30313
	ori $6,$3,48391
	mfhi $2
	addu $5,$6,$2
sec64:
	slti $2,$3,-25251
	ori $6,$3,61517
	lhu $2,12($0)
	addu $4,$6,$2
sec65:
	ori $2,$0,46472
	mflo $6
	nop
	addu $4,$6,$2
sec66:
	addiu $2,$4,-22183
	mfhi $6
	or $2,$3,$3
	addu $6,$6,$2
sec67:
	xori $2,$3,20695
	mfhi $6
	lui $2,54064
	addu $2,$6,$2
sec68:
	lui $2,26557
	mfhi $6
	mflo $2
	addu $3,$6,$2
sec69:
	andi $2,$3,30382
	mfhi $6
	lb $2,13($0)
	addu $2,$6,$2
sec70:
	addiu $2,$3,31706
	lh $6,10($0)
	nop
	addu $2,$6,$2
sec71:
	xori $2,$3,1663
	lhu $6,10($0)
	or $2,$3,$3
	addu $3,$6,$2
sec72:
	slti $2,$5,-29901
	lh $6,14($0)
	slti $2,$2,22855
	addu $4,$6,$2
sec73:
	addiu $2,$1,10957
	lw $6,8($0)
	mflo $2
	addu $3,$6,$2
sec74:
	sltiu $2,$1,29479
	lhu $6,14($0)
	lbu $2,15($0)
	addu $3,$6,$2
sec75:
	mfhi $2
	nop
	nop
	addu $6,$6,$2
sec76:
	mflo $2
	nop
	and $2,$3,$3
	addu $3,$6,$2
sec77:
	mfhi $2
	nop
	ori $2,$0,58678
	addu $5,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $2
	addu $3,$6,$2
sec79:
	mflo $2
	nop
	lhu $2,12($0)
	addu $4,$6,$2
sec80:
	mflo $2
	subu $6,$1,$1
	nop
	addu $3,$6,$2
sec81:
	mflo $2
	nor $6,$1,$0
	nor $2,$3,$6
	addu $5,$6,$2
sec82:
	mflo $2
	nor $6,$4,$4
	addiu $2,$4,17858
	addu $2,$6,$2
sec83:
	mflo $2
	and $6,$6,$0
	mfhi $2
	addu $4,$6,$2
sec84:
	mfhi $2
	subu $6,$2,$4
	lbu $2,12($0)
	addu $1,$6,$2
sec85:
	mfhi $2
	slti $6,$0,5484
	nop
	addu $6,$6,$2
sec86:
	mfhi $2
	xori $6,$1,1188
	xor $2,$2,$2
	addu $2,$6,$2
sec87:
	mflo $2
	lui $6,58114
	andi $2,$4,22380
	addu $4,$6,$2
sec88:
	mflo $2
	andi $6,$3,39038
	mflo $2
	addu $4,$6,$2
sec89:
	mfhi $2
	ori $6,$4,25069
	lw $2,4($0)
	addu $2,$6,$2
sec90:
	mflo $2
	mfhi $6
	nop
	addu $2,$6,$2
sec91:
	mfhi $2
	mflo $6
	and $2,$3,$2
	addu $3,$6,$2
sec92:
	mfhi $2
	mflo $6
	sltiu $2,$3,-4738
	addu $3,$6,$2
sec93:
	mfhi $2
	mflo $6
	mflo $2
	addu $1,$6,$2
sec94:
	mfhi $2
	mflo $6
	lw $2,0($0)
	addu $3,$6,$2
sec95:
	mflo $2
	lb $6,7($0)
	nop
	addu $5,$6,$2
sec96:
	mfhi $2
	lhu $6,16($0)
	sltu $2,$3,$3
	addu $3,$6,$2
sec97:
	mfhi $2
	lhu $6,12($0)
	ori $2,$2,12571
	addu $1,$6,$2
sec98:
	mfhi $2
	lhu $6,10($0)
	mflo $2
	addu $3,$6,$2
sec99:
	mflo $2
	lw $6,4($0)
	lbu $2,7($0)
	addu $2,$6,$2
sec100:
	lw $2,0($0)
	nop
	nop
	addu $3,$6,$2
sec101:
	lb $2,10($0)
	nop
	subu $2,$4,$4
	addu $2,$6,$2
sec102:
	lb $2,14($0)
	nop
	addiu $2,$2,-30024
	addu $6,$6,$2
sec103:
	lb $2,11($0)
	nop
	mflo $2
	addu $4,$6,$2
sec104:
	lbu $2,8($0)
	nop
	lw $2,4($0)
	addu $2,$6,$2
sec105:
	lw $2,16($0)
	or $6,$3,$5
	nop
	addu $2,$6,$2
sec106:
	lw $2,8($0)
	xor $6,$4,$2
	addu $2,$2,$1
	addu $2,$6,$2
sec107:
	lhu $2,0($0)
	and $6,$4,$5
	ori $2,$2,33626
	addu $3,$6,$2
sec108:
	lb $2,9($0)
	sltu $6,$3,$4
	mflo $2
	addu $3,$6,$2
sec109:
	lh $2,4($0)
	xor $6,$4,$6
	lw $2,12($0)
	addu $4,$6,$2
sec110:
	lbu $2,0($0)
	xori $6,$3,8182
	nop
	addu $2,$6,$2
sec111:
	lh $2,6($0)
	slti $6,$6,-23703
	addu $2,$0,$4
	addu $2,$6,$2
sec112:
	lh $2,10($0)
	lui $6,35947
	xori $2,$3,51819
	addu $4,$6,$2
sec113:
	lbu $2,2($0)
	andi $6,$3,31307
	mfhi $2
	addu $3,$6,$2
sec114:
	lbu $2,13($0)
	xori $6,$6,16983
	lh $2,8($0)
	addu $0,$6,$2
sec115:
	lb $2,7($0)
	mfhi $6
	nop
	addu $2,$6,$2
sec116:
	lh $2,4($0)
	mfhi $6
	or $2,$3,$5
	addu $5,$6,$2
sec117:
	lbu $2,16($0)
	mflo $6
	lui $2,48620
	addu $2,$6,$2
sec118:
	lbu $2,12($0)
	mfhi $6
	mflo $2
	addu $1,$6,$2
sec119:
	lb $2,7($0)
	mflo $6
	lhu $2,16($0)
	addu $3,$6,$2
sec120:
	lh $2,6($0)
	lhu $6,14($0)
	nop
	addu $5,$6,$2
sec121:
	lbu $2,9($0)
	lw $6,16($0)
	and $2,$1,$2
	addu $0,$6,$2
sec122:
	lb $2,3($0)
	lbu $6,1($0)
	ori $2,$2,34246
	addu $4,$6,$2
sec123:
	lh $2,0($0)
	lw $6,8($0)
	mflo $2
	addu $0,$6,$2
sec124:
	lbu $2,13($0)
	lb $6,9($0)
	lb $2,2($0)
	addu $2,$6,$2
