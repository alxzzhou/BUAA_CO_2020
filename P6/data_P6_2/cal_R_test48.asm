lui $1,31875
ori $1,$1,38743
lui $2,31987
ori $2,$2,31794
lui $3,14566
ori $3,$3,54668
lui $4,25317
ori $4,$4,33632
lui $5,48410
ori $5,$5,5565
lui $6,10417
ori $6,$6,7589
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	addu $4,$6,$2
sec1:
	nop
	nop
	and $6,$0,$3
	addu $1,$6,$2
sec2:
	nop
	nop
	ori $6,$3,53819
	addu $4,$6,$2
sec3:
	nop
	nop
	mfhi $6
	addu $0,$6,$2
sec4:
	nop
	nop
	lhu $6,10($0)
	addu $2,$6,$2
sec5:
	nop
	slt $2,$3,$6
	nop
	addu $2,$6,$2
sec6:
	nop
	and $2,$5,$1
	or $6,$1,$4
	addu $3,$6,$2
sec7:
	nop
	subu $2,$1,$2
	lui $6,59846
	addu $2,$6,$2
sec8:
	nop
	or $2,$2,$0
	mflo $6
	addu $4,$6,$2
sec9:
	nop
	subu $2,$2,$2
	lhu $6,16($0)
	addu $5,$6,$2
sec10:
	nop
	andi $2,$2,22465
	nop
	addu $1,$6,$2
sec11:
	nop
	addiu $2,$3,320
	addu $6,$5,$6
	addu $3,$6,$2
sec12:
	nop
	sltiu $2,$2,-9371
	lui $6,8650
	addu $5,$6,$2
sec13:
	nop
	sltiu $2,$3,7965
	mfhi $6
	addu $2,$6,$2
sec14:
	nop
	andi $2,$3,4197
	lbu $6,8($0)
	addu $5,$6,$2
sec15:
	nop
	mflo $2
	nop
	addu $6,$6,$2
sec16:
	nop
	mflo $2
	xor $6,$3,$3
	addu $4,$6,$2
sec17:
	nop
	mfhi $2
	ori $6,$0,8846
	addu $3,$6,$2
sec18:
	nop
	mflo $2
	mfhi $6
	addu $6,$6,$2
sec19:
	nop
	mflo $2
	lhu $6,4($0)
	addu $3,$6,$2
sec20:
	nop
	lw $2,16($0)
	nop
	addu $5,$6,$2
sec21:
	nop
	lb $2,2($0)
	xor $6,$3,$3
	addu $0,$6,$2
sec22:
	nop
	lw $2,12($0)
	andi $6,$3,43623
	addu $2,$6,$2
sec23:
	nop
	lw $2,16($0)
	mfhi $6
	addu $2,$6,$2
sec24:
	nop
	lw $2,0($0)
	lhu $6,16($0)
	addu $1,$6,$2
sec25:
	sltu $2,$4,$1
	nop
	nop
	addu $4,$6,$2
sec26:
	subu $2,$5,$2
	nop
	xor $6,$5,$3
	addu $4,$6,$2
sec27:
	slt $2,$3,$2
	nop
	addiu $6,$2,22156
	addu $3,$6,$2
sec28:
	and $2,$5,$0
	nop
	mfhi $6
	addu $4,$6,$2
sec29:
	nor $2,$3,$4
	nop
	lh $6,2($0)
	addu $0,$6,$2
sec30:
	or $2,$2,$5
	nor $2,$1,$4
	nop
	addu $1,$6,$2
sec31:
	or $2,$4,$3
	sltu $2,$4,$3
	subu $6,$5,$3
	addu $5,$6,$2
sec32:
	subu $2,$4,$5
	slt $2,$4,$1
	slti $6,$5,5747
	addu $1,$6,$2
sec33:
	slt $2,$5,$4
	or $2,$2,$1
	mflo $6
	addu $3,$6,$2
sec34:
	subu $2,$5,$1
	or $2,$0,$3
	lbu $6,9($0)
	addu $1,$6,$2
sec35:
	sltu $2,$2,$1
	ori $2,$2,46778
	nop
	addu $1,$6,$2
sec36:
	slt $2,$4,$3
	sltiu $2,$0,10478
	sltu $6,$1,$4
	addu $3,$6,$2
sec37:
	xor $2,$2,$1
	andi $2,$3,26820
	addiu $6,$5,24245
	addu $2,$6,$2
sec38:
	xor $2,$2,$6
	lui $2,57161
	mflo $6
	addu $4,$6,$2
sec39:
	slt $2,$1,$3
	slti $2,$2,-19651
	lh $6,4($0)
	addu $5,$6,$2
sec40:
	and $2,$4,$2
	mfhi $2
	nop
	addu $4,$6,$2
sec41:
	slt $2,$1,$1
	mfhi $2
	sltu $6,$4,$5
	addu $5,$6,$2
sec42:
	or $2,$2,$1
	mflo $2
	slti $6,$2,4852
	addu $1,$6,$2
sec43:
	and $2,$2,$3
	mflo $2
	mfhi $6
	addu $3,$6,$2
sec44:
	xor $2,$3,$1
	mflo $2
	lh $6,4($0)
	addu $2,$6,$2
sec45:
	addu $2,$0,$2
	lw $2,16($0)
	nop
	addu $4,$6,$2
sec46:
	or $2,$4,$1
	lh $2,0($0)
	subu $6,$3,$2
	addu $0,$6,$2
sec47:
	sltu $2,$3,$2
	lh $2,0($0)
	ori $6,$1,33211
	addu $3,$6,$2
sec48:
	or $2,$4,$5
	lb $2,13($0)
	mflo $6
	addu $6,$6,$2
sec49:
	nor $2,$2,$2
	lh $2,0($0)
	lb $6,3($0)
	addu $1,$6,$2
sec50:
	ori $2,$3,12015
	nop
	nop
	addu $3,$6,$2
sec51:
	andi $2,$5,48022
	nop
	subu $6,$2,$2
	addu $5,$6,$2
sec52:
	andi $2,$5,20738
	nop
	slti $6,$3,-6042
	addu $6,$6,$2
sec53:
	xori $2,$5,11073
	nop
	mflo $6
	addu $3,$6,$2
sec54:
	andi $2,$4,23451
	nop
	lbu $6,16($0)
	addu $5,$6,$2
sec55:
	addiu $2,$0,-18792
	subu $2,$3,$3
	nop
	addu $2,$6,$2
sec56:
	lui $2,12418
	sltu $2,$1,$2
	sltu $6,$6,$3
	addu $5,$6,$2
sec57:
	slti $2,$2,29394
	addu $2,$3,$4
	andi $6,$4,18628
	addu $2,$6,$2
sec58:
	slti $2,$2,-6945
	or $2,$3,$1
	mflo $6
	addu $1,$6,$2
sec59:
	sltiu $2,$5,-16398
	sltu $2,$4,$4
	lw $6,0($0)
	addu $4,$6,$2
sec60:
	addiu $2,$3,1531
	sltiu $2,$4,-332
	nop
	addu $6,$6,$2
sec61:
	lui $2,59611
	slti $2,$3,10525
	and $6,$4,$2
	addu $6,$6,$2
sec62:
	andi $2,$4,28875
	ori $2,$0,16279
	slti $6,$4,2991
	addu $1,$6,$2
sec63:
	andi $2,$4,53073
	xori $2,$2,9405
	mflo $6
	addu $4,$6,$2
sec64:
	sltiu $2,$6,9769
	andi $2,$1,44762
	lbu $6,15($0)
	addu $6,$6,$2
sec65:
	xori $2,$1,22318
	mflo $2
	nop
	addu $4,$6,$2
sec66:
	lui $2,4920
	mflo $2
	or $6,$0,$4
	addu $3,$6,$2
sec67:
	slti $2,$6,3920
	mflo $2
	xori $6,$3,15716
	addu $2,$6,$2
sec68:
	addiu $2,$3,29934
	mfhi $2
	mflo $6
	addu $2,$6,$2
sec69:
	ori $2,$1,51625
	mfhi $2
	lw $6,16($0)
	addu $3,$6,$2
sec70:
	ori $2,$2,51957
	lw $2,8($0)
	nop
	addu $6,$6,$2
sec71:
	lui $2,30833
	lb $2,6($0)
	addu $6,$1,$2
	addu $4,$6,$2
sec72:
	sltiu $2,$4,14826
	lh $2,14($0)
	andi $6,$3,60222
	addu $2,$6,$2
sec73:
	xori $2,$5,35956
	lw $2,12($0)
	mfhi $6
	addu $1,$6,$2
sec74:
	slti $2,$1,-24849
	lbu $2,4($0)
	lh $6,14($0)
	addu $6,$6,$2
sec75:
	mflo $2
	nop
	nop
	addu $5,$6,$2
sec76:
	mflo $2
	nop
	and $6,$6,$2
	addu $0,$6,$2
sec77:
	mflo $2
	nop
	andi $6,$5,5480
	addu $3,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $6
	addu $2,$6,$2
sec79:
	mflo $2
	nop
	lw $6,12($0)
	addu $3,$6,$2
sec80:
	mflo $2
	xor $2,$2,$0
	nop
	addu $3,$6,$2
sec81:
	mflo $2
	slt $2,$5,$3
	addu $6,$2,$4
	addu $4,$6,$2
sec82:
	mfhi $2
	and $2,$3,$2
	slti $6,$1,16414
	addu $6,$6,$2
sec83:
	mflo $2
	sltu $2,$3,$2
	mflo $6
	addu $5,$6,$2
sec84:
	mflo $2
	or $2,$2,$4
	lb $6,6($0)
	addu $2,$6,$2
sec85:
	mfhi $2
	sltiu $2,$5,23718
	nop
	addu $1,$6,$2
sec86:
	mflo $2
	andi $2,$4,23473
	addu $6,$1,$4
	addu $4,$6,$2
sec87:
	mfhi $2
	sltiu $2,$3,-32269
	addiu $6,$3,-16242
	addu $4,$6,$2
sec88:
	mfhi $2
	slti $2,$1,-22197
	mfhi $6
	addu $4,$6,$2
sec89:
	mflo $2
	xori $2,$1,43159
	lb $6,6($0)
	addu $6,$6,$2
sec90:
	mfhi $2
	mfhi $2
	nop
	addu $2,$6,$2
sec91:
	mfhi $2
	mfhi $2
	nor $6,$3,$1
	addu $3,$6,$2
sec92:
	mfhi $2
	mfhi $2
	andi $6,$2,10692
	addu $1,$6,$2
sec93:
	mfhi $2
	mfhi $2
	mflo $6
	addu $4,$6,$2
sec94:
	mflo $2
	mflo $2
	lbu $6,12($0)
	addu $6,$6,$2
sec95:
	mfhi $2
	lw $2,8($0)
	nop
	addu $6,$6,$2
sec96:
	mflo $2
	lb $2,5($0)
	nor $6,$3,$6
	addu $3,$6,$2
sec97:
	mfhi $2
	lhu $2,12($0)
	andi $6,$2,20727
	addu $6,$6,$2
sec98:
	mfhi $2
	lbu $2,11($0)
	mflo $6
	addu $3,$6,$2
sec99:
	mflo $2
	lb $2,15($0)
	lb $6,14($0)
	addu $2,$6,$2
sec100:
	lb $2,7($0)
	nop
	nop
	addu $5,$6,$2
sec101:
	lbu $2,6($0)
	nop
	addu $6,$5,$2
	addu $3,$6,$2
sec102:
	lb $2,7($0)
	nop
	xori $6,$4,38688
	addu $3,$6,$2
sec103:
	lbu $2,12($0)
	nop
	mfhi $6
	addu $3,$6,$2
sec104:
	lb $2,5($0)
	nop
	lb $6,14($0)
	addu $4,$6,$2
sec105:
	lhu $2,0($0)
	nor $2,$5,$3
	nop
	addu $1,$6,$2
sec106:
	lhu $2,8($0)
	sltu $2,$5,$5
	sltu $6,$1,$5
	addu $2,$6,$2
sec107:
	lh $2,0($0)
	sltu $2,$3,$3
	addiu $6,$2,-16119
	addu $1,$6,$2
sec108:
	lw $2,8($0)
	nor $2,$2,$2
	mfhi $6
	addu $5,$6,$2
sec109:
	lw $2,16($0)
	slt $2,$1,$3
	lbu $6,9($0)
	addu $3,$6,$2
sec110:
	lh $2,6($0)
	xori $2,$4,57265
	nop
	addu $2,$6,$2
sec111:
	lbu $2,16($0)
	addiu $2,$3,-9563
	nor $6,$3,$3
	addu $6,$6,$2
sec112:
	lh $2,16($0)
	addiu $2,$6,-14109
	addiu $6,$3,-17287
	addu $0,$6,$2
sec113:
	lhu $2,16($0)
	lui $2,42813
	mflo $6
	addu $1,$6,$2
sec114:
	lb $2,14($0)
	andi $2,$3,11641
	lw $6,12($0)
	addu $6,$6,$2
sec115:
	lw $2,4($0)
	mfhi $2
	nop
	addu $2,$6,$2
sec116:
	lw $2,12($0)
	mfhi $2
	xor $6,$3,$2
	addu $6,$6,$2
sec117:
	lhu $2,8($0)
	mfhi $2
	addiu $6,$1,-5436
	addu $1,$6,$2
sec118:
	lbu $2,7($0)
	mflo $2
	mflo $6
	addu $1,$6,$2
sec119:
	lbu $2,1($0)
	mflo $2
	lw $6,0($0)
	addu $3,$6,$2
sec120:
	lhu $2,2($0)
	lbu $2,13($0)
	nop
	addu $1,$6,$2
sec121:
	lb $2,9($0)
	lh $2,16($0)
	nor $6,$3,$2
	addu $3,$6,$2
sec122:
	lbu $2,2($0)
	lbu $2,10($0)
	ori $6,$1,44969
	addu $2,$6,$2
sec123:
	lhu $2,8($0)
	lb $2,6($0)
	mfhi $6
	addu $2,$6,$2
sec124:
	lw $2,0($0)
	lw $2,16($0)
	lbu $6,3($0)
	addu $6,$6,$2
