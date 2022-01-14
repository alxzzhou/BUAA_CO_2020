lui $1,54984
ori $1,$1,35573
lui $2,3240
ori $2,$2,28649
lui $3,48406
ori $3,$3,3227
lui $4,17143
ori $4,$4,30179
lui $5,22506
ori $5,$5,47616
lui $6,50491
ori $6,$6,34727
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $2,$6,$2
sec1:
	nop
	nop
	nor $6,$1,$1
	subu $1,$6,$2
sec2:
	nop
	nop
	ori $6,$2,34607
	subu $4,$6,$2
sec3:
	nop
	nop
	mfhi $6
	subu $3,$6,$2
sec4:
	nop
	nop
	lb $6,16($0)
	subu $3,$6,$2
sec5:
	nop
	addu $6,$3,$3
	nop
	subu $1,$6,$2
sec6:
	nop
	xor $6,$5,$3
	xor $6,$2,$3
	subu $2,$6,$2
sec7:
	nop
	xor $6,$3,$3
	andi $6,$3,54521
	subu $6,$6,$2
sec8:
	nop
	and $6,$2,$3
	mfhi $6
	subu $2,$6,$2
sec9:
	nop
	xor $6,$3,$2
	lbu $6,16($0)
	subu $2,$6,$2
sec10:
	nop
	lui $6,29519
	nop
	subu $3,$6,$2
sec11:
	nop
	xori $6,$2,55598
	or $6,$3,$3
	subu $3,$6,$2
sec12:
	nop
	sltiu $6,$3,-25866
	ori $6,$6,4534
	subu $0,$6,$2
sec13:
	nop
	slti $6,$4,26223
	mflo $6
	subu $1,$6,$2
sec14:
	nop
	lui $6,44800
	lbu $6,6($0)
	subu $5,$6,$2
sec15:
	nop
	mflo $6
	nop
	subu $4,$6,$2
sec16:
	nop
	mflo $6
	subu $6,$2,$4
	subu $1,$6,$2
sec17:
	nop
	mflo $6
	xori $6,$1,62149
	subu $5,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $6
	subu $3,$6,$2
sec19:
	nop
	mfhi $6
	lw $6,16($0)
	subu $3,$6,$2
sec20:
	nop
	lb $6,0($0)
	nop
	subu $4,$6,$2
sec21:
	nop
	lbu $6,8($0)
	subu $6,$6,$2
	subu $2,$6,$2
sec22:
	nop
	lb $6,8($0)
	sltiu $6,$2,-22715
	subu $4,$6,$2
sec23:
	nop
	lhu $6,0($0)
	mfhi $6
	subu $0,$6,$2
sec24:
	nop
	lbu $6,8($0)
	lh $6,14($0)
	subu $5,$6,$2
sec25:
	sltu $2,$3,$3
	nop
	nop
	subu $1,$6,$2
sec26:
	nor $2,$3,$1
	nop
	addu $6,$0,$4
	subu $2,$6,$2
sec27:
	and $2,$4,$2
	nop
	sltiu $6,$4,28687
	subu $3,$6,$2
sec28:
	nor $2,$3,$2
	nop
	mflo $6
	subu $3,$6,$2
sec29:
	xor $2,$3,$3
	nop
	lw $6,8($0)
	subu $1,$6,$2
sec30:
	addu $2,$4,$2
	and $6,$4,$4
	nop
	subu $5,$6,$2
sec31:
	xor $2,$3,$3
	and $6,$5,$3
	xor $6,$3,$1
	subu $1,$6,$2
sec32:
	addu $2,$3,$1
	or $6,$4,$4
	slti $6,$3,-30509
	subu $4,$6,$2
sec33:
	and $2,$1,$2
	and $6,$2,$1
	mflo $6
	subu $4,$6,$2
sec34:
	sltu $2,$1,$4
	and $6,$6,$3
	lw $6,12($0)
	subu $2,$6,$2
sec35:
	or $2,$3,$3
	lui $6,48734
	nop
	subu $3,$6,$2
sec36:
	subu $2,$1,$2
	addiu $6,$3,32613
	sltu $6,$1,$4
	subu $1,$6,$2
sec37:
	subu $2,$2,$6
	andi $6,$6,3469
	andi $6,$3,33966
	subu $5,$6,$2
sec38:
	nor $2,$3,$3
	ori $6,$1,24146
	mflo $6
	subu $0,$6,$2
sec39:
	or $2,$2,$2
	slti $6,$3,-19822
	lh $6,10($0)
	subu $3,$6,$2
sec40:
	sltu $2,$3,$1
	mfhi $6
	nop
	subu $1,$6,$2
sec41:
	and $2,$5,$3
	mflo $6
	and $6,$4,$5
	subu $1,$6,$2
sec42:
	xor $2,$3,$5
	mfhi $6
	addiu $6,$5,-26501
	subu $1,$6,$2
sec43:
	subu $2,$1,$6
	mfhi $6
	mfhi $6
	subu $6,$6,$2
sec44:
	or $2,$3,$6
	mfhi $6
	lbu $6,6($0)
	subu $2,$6,$2
sec45:
	or $2,$6,$3
	lb $6,9($0)
	nop
	subu $0,$6,$2
sec46:
	and $2,$6,$3
	lh $6,8($0)
	nor $6,$5,$6
	subu $2,$6,$2
sec47:
	addu $2,$1,$4
	lw $6,0($0)
	addiu $6,$3,12958
	subu $4,$6,$2
sec48:
	and $2,$0,$2
	lw $6,16($0)
	mflo $6
	subu $4,$6,$2
sec49:
	sltu $2,$0,$2
	lb $6,15($0)
	lb $6,3($0)
	subu $3,$6,$2
sec50:
	xori $2,$6,17035
	nop
	nop
	subu $4,$6,$2
sec51:
	lui $2,23713
	nop
	xor $6,$0,$3
	subu $5,$6,$2
sec52:
	lui $2,54515
	nop
	lui $6,25358
	subu $4,$6,$2
sec53:
	lui $2,9053
	nop
	mfhi $6
	subu $3,$6,$2
sec54:
	andi $2,$4,39478
	nop
	lb $6,7($0)
	subu $1,$6,$2
sec55:
	ori $2,$3,50214
	subu $6,$4,$3
	nop
	subu $6,$6,$2
sec56:
	xori $2,$4,31832
	or $6,$2,$3
	and $6,$2,$3
	subu $2,$6,$2
sec57:
	ori $2,$3,33553
	subu $6,$5,$0
	ori $6,$3,27029
	subu $4,$6,$2
sec58:
	lui $2,25331
	or $6,$1,$3
	mflo $6
	subu $2,$6,$2
sec59:
	lui $2,5055
	nor $6,$5,$3
	lh $6,4($0)
	subu $3,$6,$2
sec60:
	slti $2,$6,23513
	addiu $6,$4,-24836
	nop
	subu $4,$6,$2
sec61:
	slti $2,$1,21976
	andi $6,$4,65041
	and $6,$5,$2
	subu $1,$6,$2
sec62:
	andi $2,$1,9090
	xori $6,$3,35354
	lui $6,63564
	subu $6,$6,$2
sec63:
	sltiu $2,$3,-145
	slti $6,$3,31873
	mflo $6
	subu $3,$6,$2
sec64:
	andi $2,$2,59098
	slti $6,$3,6454
	lbu $6,16($0)
	subu $5,$6,$2
sec65:
	lui $2,44193
	mflo $6
	nop
	subu $3,$6,$2
sec66:
	andi $2,$1,28656
	mflo $6
	addu $6,$4,$2
	subu $2,$6,$2
sec67:
	xori $2,$3,40344
	mflo $6
	andi $6,$1,17270
	subu $4,$6,$2
sec68:
	lui $2,8969
	mflo $6
	mfhi $6
	subu $4,$6,$2
sec69:
	andi $2,$5,58813
	mflo $6
	lbu $6,0($0)
	subu $1,$6,$2
sec70:
	ori $2,$3,63024
	lb $6,4($0)
	nop
	subu $2,$6,$2
sec71:
	xori $2,$5,9098
	lw $6,16($0)
	sltu $6,$6,$3
	subu $4,$6,$2
sec72:
	slti $2,$3,-18284
	lb $6,0($0)
	andi $6,$2,62262
	subu $3,$6,$2
sec73:
	lui $2,41917
	lh $6,16($0)
	mfhi $6
	subu $1,$6,$2
sec74:
	ori $2,$0,44856
	lhu $6,10($0)
	lhu $6,6($0)
	subu $4,$6,$2
sec75:
	mfhi $2
	nop
	nop
	subu $4,$6,$2
sec76:
	mfhi $2
	nop
	slt $6,$2,$4
	subu $4,$6,$2
sec77:
	mflo $2
	nop
	sltiu $6,$3,-605
	subu $3,$6,$2
sec78:
	mflo $2
	nop
	mflo $6
	subu $4,$6,$2
sec79:
	mfhi $2
	nop
	lhu $6,16($0)
	subu $3,$6,$2
sec80:
	mfhi $2
	slt $6,$2,$4
	nop
	subu $1,$6,$2
sec81:
	mfhi $2
	xor $6,$3,$2
	slt $6,$5,$1
	subu $1,$6,$2
sec82:
	mflo $2
	subu $6,$2,$5
	slti $6,$2,-26609
	subu $3,$6,$2
sec83:
	mflo $2
	nor $6,$5,$2
	mflo $6
	subu $3,$6,$2
sec84:
	mflo $2
	and $6,$2,$1
	lbu $6,0($0)
	subu $6,$6,$2
sec85:
	mfhi $2
	slti $6,$1,27991
	nop
	subu $4,$6,$2
sec86:
	mfhi $2
	xori $6,$1,42643
	or $6,$1,$3
	subu $4,$6,$2
sec87:
	mfhi $2
	sltiu $6,$2,31152
	sltiu $6,$6,-3312
	subu $2,$6,$2
sec88:
	mfhi $2
	sltiu $6,$1,-17846
	mflo $6
	subu $4,$6,$2
sec89:
	mflo $2
	slti $6,$3,16153
	lb $6,6($0)
	subu $2,$6,$2
sec90:
	mflo $2
	mfhi $6
	nop
	subu $4,$6,$2
sec91:
	mflo $2
	mfhi $6
	or $6,$2,$1
	subu $3,$6,$2
sec92:
	mflo $2
	mfhi $6
	sltiu $6,$0,7180
	subu $2,$6,$2
sec93:
	mfhi $2
	mfhi $6
	mfhi $6
	subu $3,$6,$2
sec94:
	mfhi $2
	mfhi $6
	lb $6,1($0)
	subu $3,$6,$2
sec95:
	mflo $2
	lhu $6,10($0)
	nop
	subu $1,$6,$2
sec96:
	mflo $2
	lbu $6,2($0)
	xor $6,$2,$2
	subu $6,$6,$2
sec97:
	mfhi $2
	lbu $6,16($0)
	xori $6,$2,37613
	subu $5,$6,$2
sec98:
	mfhi $2
	lbu $6,2($0)
	mflo $6
	subu $1,$6,$2
sec99:
	mfhi $2
	lb $6,3($0)
	lh $6,12($0)
	subu $3,$6,$2
sec100:
	lbu $2,9($0)
	nop
	nop
	subu $3,$6,$2
sec101:
	lw $2,8($0)
	nop
	addu $6,$5,$2
	subu $3,$6,$2
sec102:
	lw $2,12($0)
	nop
	slti $6,$2,-21128
	subu $3,$6,$2
sec103:
	lw $2,8($0)
	nop
	mfhi $6
	subu $5,$6,$2
sec104:
	lbu $2,15($0)
	nop
	lw $6,12($0)
	subu $5,$6,$2
sec105:
	lb $2,16($0)
	addu $6,$2,$5
	nop
	subu $1,$6,$2
sec106:
	lh $2,12($0)
	and $6,$4,$3
	subu $6,$5,$5
	subu $5,$6,$2
sec107:
	lw $2,0($0)
	xor $6,$3,$2
	lui $6,18536
	subu $4,$6,$2
sec108:
	lb $2,10($0)
	or $6,$3,$4
	mfhi $6
	subu $4,$6,$2
sec109:
	lbu $2,13($0)
	sltu $6,$5,$4
	lw $6,4($0)
	subu $4,$6,$2
sec110:
	lb $2,1($0)
	sltiu $6,$2,-27859
	nop
	subu $5,$6,$2
sec111:
	lhu $2,0($0)
	ori $6,$4,44265
	slt $6,$3,$4
	subu $0,$6,$2
sec112:
	lh $2,0($0)
	ori $6,$4,26715
	xori $6,$2,27020
	subu $5,$6,$2
sec113:
	lhu $2,12($0)
	addiu $6,$4,-7426
	mflo $6
	subu $2,$6,$2
sec114:
	lh $2,2($0)
	slti $6,$4,-31621
	lb $6,7($0)
	subu $0,$6,$2
sec115:
	lb $2,15($0)
	mflo $6
	nop
	subu $3,$6,$2
sec116:
	lbu $2,11($0)
	mflo $6
	nor $6,$2,$0
	subu $3,$6,$2
sec117:
	lh $2,8($0)
	mfhi $6
	lui $6,50371
	subu $2,$6,$2
sec118:
	lh $2,16($0)
	mfhi $6
	mflo $6
	subu $3,$6,$2
sec119:
	lw $2,8($0)
	mflo $6
	lb $6,6($0)
	subu $5,$6,$2
sec120:
	lb $2,1($0)
	lhu $6,2($0)
	nop
	subu $4,$6,$2
sec121:
	lbu $2,9($0)
	lb $6,15($0)
	addu $6,$3,$5
	subu $2,$6,$2
sec122:
	lw $2,0($0)
	lb $6,3($0)
	addiu $6,$1,-27175
	subu $2,$6,$2
sec123:
	lbu $2,7($0)
	lh $6,14($0)
	mflo $6
	subu $3,$6,$2
sec124:
	lb $2,2($0)
	lb $6,2($0)
	lhu $6,14($0)
	subu $1,$6,$2
