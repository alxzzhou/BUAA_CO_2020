lui $1,59343
ori $1,$1,35057
lui $2,26947
ori $2,$2,58668
lui $3,25678
ori $3,$3,7213
lui $4,36422
ori $4,$4,24129
lui $5,59141
ori $5,$5,61314
lui $6,61498
ori $6,$6,26339
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $3,$6,$2
sec1:
	nop
	nop
	sltu $2,$4,$4
	sltu $4,$6,$2
sec2:
	nop
	nop
	xori $2,$3,40523
	sltu $1,$6,$2
sec3:
	nop
	nop
	mfhi $2
	sltu $2,$6,$2
sec4:
	nop
	nop
	lbu $2,13($0)
	sltu $5,$6,$2
sec5:
	nop
	xor $2,$3,$4
	nop
	sltu $5,$6,$2
sec6:
	nop
	sltu $2,$3,$3
	sltu $2,$5,$2
	sltu $3,$6,$2
sec7:
	nop
	and $2,$4,$4
	xori $2,$6,50529
	sltu $5,$6,$2
sec8:
	nop
	subu $2,$2,$3
	mfhi $2
	sltu $2,$6,$2
sec9:
	nop
	sltu $2,$3,$1
	lh $2,2($0)
	sltu $3,$6,$2
sec10:
	nop
	ori $2,$1,13439
	nop
	sltu $4,$6,$2
sec11:
	nop
	andi $2,$2,47746
	or $2,$6,$4
	sltu $3,$6,$2
sec12:
	nop
	ori $2,$4,8674
	ori $2,$3,23097
	sltu $4,$6,$2
sec13:
	nop
	andi $2,$3,24435
	mfhi $2
	sltu $2,$6,$2
sec14:
	nop
	xori $2,$2,60240
	lbu $2,9($0)
	sltu $5,$6,$2
sec15:
	nop
	mflo $2
	nop
	sltu $0,$6,$2
sec16:
	nop
	mfhi $2
	slt $2,$5,$2
	sltu $0,$6,$2
sec17:
	nop
	mfhi $2
	xori $2,$4,24997
	sltu $4,$6,$2
sec18:
	nop
	mfhi $2
	mflo $2
	sltu $4,$6,$2
sec19:
	nop
	mflo $2
	lhu $2,16($0)
	sltu $4,$6,$2
sec20:
	nop
	lh $2,12($0)
	nop
	sltu $2,$6,$2
sec21:
	nop
	lb $2,4($0)
	and $2,$2,$4
	sltu $2,$6,$2
sec22:
	nop
	lh $2,16($0)
	lui $2,37693
	sltu $1,$6,$2
sec23:
	nop
	lb $2,8($0)
	mflo $2
	sltu $2,$6,$2
sec24:
	nop
	lw $2,16($0)
	lbu $2,7($0)
	sltu $1,$6,$2
sec25:
	slt $2,$3,$2
	nop
	nop
	sltu $6,$6,$2
sec26:
	subu $2,$1,$1
	nop
	or $2,$1,$3
	sltu $5,$6,$2
sec27:
	subu $2,$5,$4
	nop
	andi $2,$2,63153
	sltu $2,$6,$2
sec28:
	subu $2,$2,$5
	nop
	mflo $2
	sltu $4,$6,$2
sec29:
	addu $2,$3,$2
	nop
	lw $2,8($0)
	sltu $4,$6,$2
sec30:
	and $2,$3,$5
	subu $2,$3,$3
	nop
	sltu $2,$6,$2
sec31:
	sltu $2,$1,$4
	nor $2,$2,$2
	subu $2,$2,$0
	sltu $6,$6,$2
sec32:
	or $2,$2,$2
	nor $2,$5,$3
	ori $2,$1,41472
	sltu $2,$6,$2
sec33:
	nor $2,$3,$6
	addu $2,$2,$0
	mflo $2
	sltu $5,$6,$2
sec34:
	or $2,$5,$4
	nor $2,$2,$1
	lbu $2,2($0)
	sltu $1,$6,$2
sec35:
	subu $2,$3,$3
	xori $2,$2,42677
	nop
	sltu $2,$6,$2
sec36:
	xor $2,$3,$2
	andi $2,$2,4082
	nor $2,$6,$3
	sltu $3,$6,$2
sec37:
	subu $2,$0,$5
	slti $2,$4,21989
	slti $2,$1,8195
	sltu $3,$6,$2
sec38:
	or $2,$2,$2
	xori $2,$4,32651
	mflo $2
	sltu $4,$6,$2
sec39:
	sltu $2,$4,$5
	xori $2,$1,22826
	lbu $2,3($0)
	sltu $5,$6,$2
sec40:
	sltu $2,$3,$1
	mfhi $2
	nop
	sltu $4,$6,$2
sec41:
	subu $2,$3,$2
	mfhi $2
	or $2,$3,$5
	sltu $4,$6,$2
sec42:
	addu $2,$5,$4
	mflo $2
	ori $2,$5,61833
	sltu $3,$6,$2
sec43:
	sltu $2,$0,$4
	mflo $2
	mfhi $2
	sltu $1,$6,$2
sec44:
	xor $2,$3,$3
	mflo $2
	lw $2,16($0)
	sltu $3,$6,$2
sec45:
	subu $2,$3,$4
	lbu $2,9($0)
	nop
	sltu $4,$6,$2
sec46:
	addu $2,$5,$5
	lbu $2,12($0)
	slt $2,$2,$4
	sltu $4,$6,$2
sec47:
	or $2,$4,$3
	lb $2,15($0)
	sltiu $2,$5,3935
	sltu $4,$6,$2
sec48:
	xor $2,$2,$5
	lw $2,12($0)
	mfhi $2
	sltu $5,$6,$2
sec49:
	slt $2,$4,$2
	lh $2,2($0)
	lb $2,2($0)
	sltu $4,$6,$2
sec50:
	lui $2,18439
	nop
	nop
	sltu $6,$6,$2
sec51:
	lui $2,51091
	nop
	addu $2,$1,$2
	sltu $4,$6,$2
sec52:
	slti $2,$6,4922
	nop
	xori $2,$5,17341
	sltu $0,$6,$2
sec53:
	xori $2,$0,58030
	nop
	mflo $2
	sltu $4,$6,$2
sec54:
	addiu $2,$4,-6875
	nop
	lh $2,4($0)
	sltu $2,$6,$2
sec55:
	andi $2,$3,51321
	sltu $2,$2,$2
	nop
	sltu $2,$6,$2
sec56:
	xori $2,$3,11950
	or $2,$3,$4
	xor $2,$4,$4
	sltu $3,$6,$2
sec57:
	ori $2,$3,43885
	sltu $2,$3,$6
	sltiu $2,$1,-12282
	sltu $2,$6,$2
sec58:
	sltiu $2,$4,-2628
	slt $2,$3,$2
	mflo $2
	sltu $3,$6,$2
sec59:
	slti $2,$6,-1670
	addu $2,$3,$3
	lw $2,16($0)
	sltu $3,$6,$2
sec60:
	ori $2,$4,24924
	ori $2,$4,57517
	nop
	sltu $2,$6,$2
sec61:
	xori $2,$2,35966
	sltiu $2,$0,22990
	and $2,$0,$3
	sltu $3,$6,$2
sec62:
	sltiu $2,$4,-31944
	andi $2,$4,30865
	xori $2,$2,61645
	sltu $5,$6,$2
sec63:
	ori $2,$1,9064
	sltiu $2,$3,23685
	mfhi $2
	sltu $3,$6,$2
sec64:
	sltiu $2,$3,29611
	ori $2,$1,2064
	lw $2,16($0)
	sltu $5,$6,$2
sec65:
	slti $2,$5,808
	mfhi $2
	nop
	sltu $0,$6,$2
sec66:
	xori $2,$4,43298
	mflo $2
	slt $2,$3,$2
	sltu $1,$6,$2
sec67:
	xori $2,$4,47599
	mflo $2
	slti $2,$3,21078
	sltu $0,$6,$2
sec68:
	xori $2,$6,5814
	mflo $2
	mflo $2
	sltu $1,$6,$2
sec69:
	sltiu $2,$4,-32675
	mflo $2
	lh $2,8($0)
	sltu $4,$6,$2
sec70:
	lui $2,34695
	lb $2,6($0)
	nop
	sltu $0,$6,$2
sec71:
	andi $2,$3,37896
	lbu $2,7($0)
	or $2,$6,$2
	sltu $2,$6,$2
sec72:
	xori $2,$3,18433
	lw $2,0($0)
	ori $2,$5,19991
	sltu $3,$6,$2
sec73:
	sltiu $2,$4,24027
	lw $2,12($0)
	mflo $2
	sltu $1,$6,$2
sec74:
	ori $2,$3,59815
	lb $2,12($0)
	lb $2,10($0)
	sltu $3,$6,$2
sec75:
	mfhi $2
	nop
	nop
	sltu $2,$6,$2
sec76:
	mflo $2
	nop
	and $2,$5,$3
	sltu $2,$6,$2
sec77:
	mfhi $2
	nop
	xori $2,$1,64385
	sltu $4,$6,$2
sec78:
	mfhi $2
	nop
	mflo $2
	sltu $1,$6,$2
sec79:
	mfhi $2
	nop
	lw $2,8($0)
	sltu $5,$6,$2
sec80:
	mflo $2
	slt $2,$4,$3
	nop
	sltu $2,$6,$2
sec81:
	mfhi $2
	nor $2,$4,$3
	and $2,$2,$3
	sltu $1,$6,$2
sec82:
	mflo $2
	xor $2,$1,$4
	slti $2,$6,-15920
	sltu $4,$6,$2
sec83:
	mfhi $2
	xor $2,$3,$4
	mfhi $2
	sltu $0,$6,$2
sec84:
	mflo $2
	nor $2,$5,$4
	lb $2,13($0)
	sltu $1,$6,$2
sec85:
	mflo $2
	lui $2,64908
	nop
	sltu $3,$6,$2
sec86:
	mflo $2
	xori $2,$2,18673
	subu $2,$3,$2
	sltu $2,$6,$2
sec87:
	mflo $2
	addiu $2,$4,8814
	andi $2,$2,40517
	sltu $1,$6,$2
sec88:
	mflo $2
	xori $2,$2,54942
	mfhi $2
	sltu $3,$6,$2
sec89:
	mflo $2
	sltiu $2,$4,-8885
	lb $2,11($0)
	sltu $5,$6,$2
sec90:
	mflo $2
	mflo $2
	nop
	sltu $2,$6,$2
sec91:
	mflo $2
	mfhi $2
	addu $2,$5,$3
	sltu $4,$6,$2
sec92:
	mflo $2
	mfhi $2
	lui $2,4883
	sltu $3,$6,$2
sec93:
	mfhi $2
	mflo $2
	mflo $2
	sltu $2,$6,$2
sec94:
	mfhi $2
	mfhi $2
	lhu $2,16($0)
	sltu $0,$6,$2
sec95:
	mfhi $2
	lw $2,0($0)
	nop
	sltu $2,$6,$2
sec96:
	mfhi $2
	lb $2,8($0)
	sltu $2,$2,$0
	sltu $6,$6,$2
sec97:
	mfhi $2
	lw $2,16($0)
	xori $2,$4,56004
	sltu $3,$6,$2
sec98:
	mfhi $2
	lh $2,8($0)
	mflo $2
	sltu $2,$6,$2
sec99:
	mfhi $2
	lbu $2,2($0)
	lb $2,10($0)
	sltu $2,$6,$2
sec100:
	lh $2,12($0)
	nop
	nop
	sltu $5,$6,$2
sec101:
	lbu $2,8($0)
	nop
	slt $2,$4,$3
	sltu $4,$6,$2
sec102:
	lbu $2,7($0)
	nop
	xori $2,$3,63118
	sltu $3,$6,$2
sec103:
	lw $2,4($0)
	nop
	mfhi $2
	sltu $0,$6,$2
sec104:
	lh $2,4($0)
	nop
	lhu $2,4($0)
	sltu $4,$6,$2
sec105:
	lh $2,2($0)
	xor $2,$3,$3
	nop
	sltu $2,$6,$2
sec106:
	lh $2,14($0)
	nor $2,$3,$5
	nor $2,$6,$5
	sltu $4,$6,$2
sec107:
	lw $2,0($0)
	and $2,$4,$2
	xori $2,$3,27999
	sltu $2,$6,$2
sec108:
	lb $2,3($0)
	xor $2,$3,$4
	mfhi $2
	sltu $4,$6,$2
sec109:
	lh $2,4($0)
	slt $2,$2,$2
	lhu $2,12($0)
	sltu $3,$6,$2
sec110:
	lhu $2,2($0)
	slti $2,$0,-18128
	nop
	sltu $5,$6,$2
sec111:
	lbu $2,14($0)
	slti $2,$3,457
	addu $2,$3,$3
	sltu $5,$6,$2
sec112:
	lb $2,14($0)
	slti $2,$3,18199
	ori $2,$3,50025
	sltu $3,$6,$2
sec113:
	lhu $2,6($0)
	slti $2,$2,23303
	mfhi $2
	sltu $3,$6,$2
sec114:
	lhu $2,2($0)
	ori $2,$1,10784
	lhu $2,12($0)
	sltu $3,$6,$2
sec115:
	lbu $2,0($0)
	mfhi $2
	nop
	sltu $5,$6,$2
sec116:
	lb $2,12($0)
	mflo $2
	and $2,$4,$2
	sltu $2,$6,$2
sec117:
	lb $2,1($0)
	mfhi $2
	ori $2,$0,25480
	sltu $2,$6,$2
sec118:
	lbu $2,4($0)
	mflo $2
	mfhi $2
	sltu $3,$6,$2
sec119:
	lb $2,10($0)
	mflo $2
	lw $2,8($0)
	sltu $4,$6,$2
sec120:
	lw $2,4($0)
	lw $2,12($0)
	nop
	sltu $3,$6,$2
sec121:
	lhu $2,16($0)
	lh $2,16($0)
	or $2,$2,$2
	sltu $4,$6,$2
sec122:
	lh $2,8($0)
	lb $2,12($0)
	sltiu $2,$3,-14868
	sltu $0,$6,$2
sec123:
	lbu $2,16($0)
	lb $2,6($0)
	mflo $2
	sltu $3,$6,$2
sec124:
	lb $2,0($0)
	lb $2,12($0)
	lbu $2,9($0)
	sltu $3,$6,$2
