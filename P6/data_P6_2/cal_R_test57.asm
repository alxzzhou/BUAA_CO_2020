lui $1,51477
ori $1,$1,12885
lui $2,13855
ori $2,$2,60530
lui $3,3806
ori $3,$3,64677
lui $4,52841
ori $4,$4,13990
lui $5,9706
ori $5,$5,44160
lui $6,64090
ori $6,$6,55955
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $0,$6,$2
sec1:
	nop
	nop
	xor $2,$3,$0
	subu $5,$6,$2
sec2:
	nop
	nop
	ori $2,$2,57933
	subu $2,$6,$2
sec3:
	nop
	nop
	mfhi $2
	subu $2,$6,$2
sec4:
	nop
	nop
	lh $2,0($0)
	subu $2,$6,$2
sec5:
	nop
	nor $2,$3,$3
	nop
	subu $0,$6,$2
sec6:
	nop
	sltu $2,$5,$6
	or $2,$3,$5
	subu $2,$6,$2
sec7:
	nop
	addu $2,$2,$2
	lui $2,34137
	subu $3,$6,$2
sec8:
	nop
	slt $2,$3,$4
	mfhi $2
	subu $2,$6,$2
sec9:
	nop
	and $2,$2,$0
	lhu $2,0($0)
	subu $4,$6,$2
sec10:
	nop
	slti $2,$6,26429
	nop
	subu $4,$6,$2
sec11:
	nop
	lui $2,55740
	or $2,$2,$3
	subu $6,$6,$2
sec12:
	nop
	slti $2,$5,-31256
	addiu $2,$6,2703
	subu $3,$6,$2
sec13:
	nop
	addiu $2,$2,2783
	mfhi $2
	subu $4,$6,$2
sec14:
	nop
	andi $2,$5,11951
	lhu $2,8($0)
	subu $1,$6,$2
sec15:
	nop
	mfhi $2
	nop
	subu $2,$6,$2
sec16:
	nop
	mfhi $2
	sltu $2,$6,$2
	subu $2,$6,$2
sec17:
	nop
	mflo $2
	slti $2,$3,23736
	subu $2,$6,$2
sec18:
	nop
	mflo $2
	mflo $2
	subu $0,$6,$2
sec19:
	nop
	mflo $2
	lbu $2,3($0)
	subu $2,$6,$2
sec20:
	nop
	lb $2,9($0)
	nop
	subu $5,$6,$2
sec21:
	nop
	lhu $2,6($0)
	sltu $2,$3,$5
	subu $5,$6,$2
sec22:
	nop
	lbu $2,3($0)
	lui $2,34122
	subu $1,$6,$2
sec23:
	nop
	lw $2,8($0)
	mflo $2
	subu $3,$6,$2
sec24:
	nop
	lw $2,8($0)
	lbu $2,5($0)
	subu $2,$6,$2
sec25:
	and $2,$0,$0
	nop
	nop
	subu $4,$6,$2
sec26:
	nor $2,$3,$3
	nop
	and $2,$3,$4
	subu $3,$6,$2
sec27:
	sltu $2,$3,$3
	nop
	ori $2,$5,24949
	subu $0,$6,$2
sec28:
	addu $2,$3,$3
	nop
	mflo $2
	subu $4,$6,$2
sec29:
	sltu $2,$3,$6
	nop
	lh $2,0($0)
	subu $5,$6,$2
sec30:
	nor $2,$3,$4
	sltu $2,$0,$2
	nop
	subu $2,$6,$2
sec31:
	and $2,$1,$2
	xor $2,$5,$5
	or $2,$2,$1
	subu $1,$6,$2
sec32:
	xor $2,$4,$3
	nor $2,$4,$4
	lui $2,18713
	subu $6,$6,$2
sec33:
	subu $2,$2,$1
	nor $2,$6,$3
	mflo $2
	subu $3,$6,$2
sec34:
	or $2,$4,$5
	addu $2,$5,$6
	lb $2,2($0)
	subu $6,$6,$2
sec35:
	slt $2,$3,$4
	slti $2,$5,3547
	nop
	subu $5,$6,$2
sec36:
	and $2,$3,$2
	addiu $2,$1,31742
	xor $2,$3,$5
	subu $3,$6,$2
sec37:
	addu $2,$5,$5
	andi $2,$6,55513
	addiu $2,$2,17628
	subu $1,$6,$2
sec38:
	and $2,$4,$2
	addiu $2,$4,-7265
	mfhi $2
	subu $2,$6,$2
sec39:
	slt $2,$1,$5
	sltiu $2,$3,1257
	lw $2,16($0)
	subu $4,$6,$2
sec40:
	and $2,$3,$5
	mfhi $2
	nop
	subu $2,$6,$2
sec41:
	xor $2,$1,$3
	mfhi $2
	subu $2,$1,$0
	subu $4,$6,$2
sec42:
	and $2,$3,$4
	mflo $2
	addiu $2,$2,-14467
	subu $6,$6,$2
sec43:
	nor $2,$5,$0
	mflo $2
	mflo $2
	subu $3,$6,$2
sec44:
	sltu $2,$1,$4
	mfhi $2
	lw $2,16($0)
	subu $5,$6,$2
sec45:
	nor $2,$3,$1
	lb $2,14($0)
	nop
	subu $4,$6,$2
sec46:
	subu $2,$3,$6
	lh $2,10($0)
	and $2,$5,$4
	subu $0,$6,$2
sec47:
	slt $2,$5,$4
	lh $2,8($0)
	ori $2,$2,59603
	subu $3,$6,$2
sec48:
	xor $2,$3,$1
	lbu $2,6($0)
	mfhi $2
	subu $1,$6,$2
sec49:
	sltu $2,$3,$3
	lh $2,0($0)
	lh $2,6($0)
	subu $5,$6,$2
sec50:
	andi $2,$2,54714
	nop
	nop
	subu $3,$6,$2
sec51:
	xori $2,$4,61875
	nop
	subu $2,$2,$3
	subu $2,$6,$2
sec52:
	xori $2,$1,39346
	nop
	ori $2,$1,19716
	subu $4,$6,$2
sec53:
	ori $2,$3,17456
	nop
	mflo $2
	subu $2,$6,$2
sec54:
	ori $2,$2,49337
	nop
	lb $2,16($0)
	subu $4,$6,$2
sec55:
	ori $2,$4,64619
	xor $2,$4,$4
	nop
	subu $3,$6,$2
sec56:
	slti $2,$5,20722
	or $2,$5,$1
	slt $2,$4,$3
	subu $4,$6,$2
sec57:
	slti $2,$5,6886
	nor $2,$5,$5
	ori $2,$2,21310
	subu $3,$6,$2
sec58:
	xori $2,$5,41343
	addu $2,$1,$2
	mflo $2
	subu $3,$6,$2
sec59:
	sltiu $2,$2,-30563
	xor $2,$4,$0
	lhu $2,12($0)
	subu $4,$6,$2
sec60:
	slti $2,$3,27121
	lui $2,61935
	nop
	subu $1,$6,$2
sec61:
	xori $2,$1,28966
	addiu $2,$2,17371
	or $2,$3,$4
	subu $4,$6,$2
sec62:
	xori $2,$3,14851
	ori $2,$5,3909
	slti $2,$2,19256
	subu $4,$6,$2
sec63:
	slti $2,$3,3038
	lui $2,26433
	mfhi $2
	subu $3,$6,$2
sec64:
	ori $2,$3,22745
	slti $2,$4,-24719
	lbu $2,4($0)
	subu $4,$6,$2
sec65:
	slti $2,$6,11721
	mfhi $2
	nop
	subu $3,$6,$2
sec66:
	xori $2,$5,41936
	mfhi $2
	addu $2,$6,$3
	subu $3,$6,$2
sec67:
	ori $2,$0,26012
	mflo $2
	addiu $2,$5,-13546
	subu $6,$6,$2
sec68:
	ori $2,$4,40908
	mflo $2
	mflo $2
	subu $4,$6,$2
sec69:
	slti $2,$3,-17545
	mflo $2
	lw $2,12($0)
	subu $5,$6,$2
sec70:
	addiu $2,$3,-7919
	lb $2,12($0)
	nop
	subu $0,$6,$2
sec71:
	slti $2,$2,21996
	lh $2,10($0)
	nor $2,$1,$4
	subu $5,$6,$2
sec72:
	ori $2,$1,30087
	lhu $2,0($0)
	addiu $2,$4,-16255
	subu $4,$6,$2
sec73:
	ori $2,$0,17345
	lbu $2,15($0)
	mfhi $2
	subu $5,$6,$2
sec74:
	xori $2,$4,3046
	lb $2,1($0)
	lh $2,2($0)
	subu $2,$6,$2
sec75:
	mflo $2
	nop
	nop
	subu $4,$6,$2
sec76:
	mflo $2
	nop
	subu $2,$5,$3
	subu $4,$6,$2
sec77:
	mfhi $2
	nop
	ori $2,$6,2307
	subu $5,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $2
	subu $3,$6,$2
sec79:
	mfhi $2
	nop
	lb $2,9($0)
	subu $2,$6,$2
sec80:
	mfhi $2
	sltu $2,$6,$3
	nop
	subu $3,$6,$2
sec81:
	mflo $2
	xor $2,$3,$4
	addu $2,$4,$5
	subu $5,$6,$2
sec82:
	mflo $2
	addu $2,$2,$3
	sltiu $2,$2,15537
	subu $1,$6,$2
sec83:
	mfhi $2
	or $2,$5,$1
	mflo $2
	subu $3,$6,$2
sec84:
	mfhi $2
	nor $2,$5,$3
	lh $2,14($0)
	subu $2,$6,$2
sec85:
	mflo $2
	xori $2,$4,5078
	nop
	subu $2,$6,$2
sec86:
	mflo $2
	ori $2,$0,24466
	sltu $2,$2,$5
	subu $2,$6,$2
sec87:
	mfhi $2
	slti $2,$6,23058
	ori $2,$3,39744
	subu $5,$6,$2
sec88:
	mfhi $2
	slti $2,$4,12816
	mflo $2
	subu $5,$6,$2
sec89:
	mflo $2
	xori $2,$3,63261
	lw $2,0($0)
	subu $2,$6,$2
sec90:
	mfhi $2
	mflo $2
	nop
	subu $2,$6,$2
sec91:
	mfhi $2
	mfhi $2
	slt $2,$4,$3
	subu $0,$6,$2
sec92:
	mflo $2
	mflo $2
	slti $2,$4,26841
	subu $4,$6,$2
sec93:
	mflo $2
	mflo $2
	mflo $2
	subu $5,$6,$2
sec94:
	mflo $2
	mflo $2
	lh $2,14($0)
	subu $3,$6,$2
sec95:
	mflo $2
	lw $2,16($0)
	nop
	subu $6,$6,$2
sec96:
	mflo $2
	lw $2,8($0)
	nor $2,$1,$3
	subu $4,$6,$2
sec97:
	mfhi $2
	lhu $2,6($0)
	xori $2,$3,51340
	subu $2,$6,$2
sec98:
	mflo $2
	lh $2,4($0)
	mflo $2
	subu $1,$6,$2
sec99:
	mflo $2
	lh $2,0($0)
	lbu $2,16($0)
	subu $0,$6,$2
sec100:
	lb $2,5($0)
	nop
	nop
	subu $4,$6,$2
sec101:
	lh $2,4($0)
	nop
	xor $2,$3,$4
	subu $5,$6,$2
sec102:
	lbu $2,10($0)
	nop
	andi $2,$4,60060
	subu $3,$6,$2
sec103:
	lb $2,7($0)
	nop
	mfhi $2
	subu $2,$6,$2
sec104:
	lbu $2,12($0)
	nop
	lh $2,14($0)
	subu $4,$6,$2
sec105:
	lh $2,0($0)
	addu $2,$5,$3
	nop
	subu $3,$6,$2
sec106:
	lhu $2,14($0)
	addu $2,$1,$5
	addu $2,$2,$3
	subu $0,$6,$2
sec107:
	lw $2,12($0)
	slt $2,$2,$1
	sltiu $2,$2,-3649
	subu $3,$6,$2
sec108:
	lb $2,7($0)
	addu $2,$2,$2
	mflo $2
	subu $6,$6,$2
sec109:
	lbu $2,0($0)
	addu $2,$4,$2
	lhu $2,2($0)
	subu $2,$6,$2
sec110:
	lbu $2,15($0)
	slti $2,$2,31296
	nop
	subu $2,$6,$2
sec111:
	lbu $2,9($0)
	slti $2,$5,22166
	sltu $2,$3,$3
	subu $6,$6,$2
sec112:
	lh $2,8($0)
	addiu $2,$2,28313
	lui $2,31860
	subu $3,$6,$2
sec113:
	lh $2,6($0)
	addiu $2,$2,-18397
	mfhi $2
	subu $1,$6,$2
sec114:
	lw $2,4($0)
	ori $2,$1,28597
	lbu $2,7($0)
	subu $4,$6,$2
sec115:
	lhu $2,14($0)
	mfhi $2
	nop
	subu $4,$6,$2
sec116:
	lb $2,5($0)
	mfhi $2
	nor $2,$3,$1
	subu $2,$6,$2
sec117:
	lbu $2,5($0)
	mflo $2
	lui $2,36019
	subu $4,$6,$2
sec118:
	lh $2,8($0)
	mfhi $2
	mflo $2
	subu $3,$6,$2
sec119:
	lb $2,0($0)
	mfhi $2
	lh $2,14($0)
	subu $0,$6,$2
sec120:
	lbu $2,6($0)
	lb $2,13($0)
	nop
	subu $3,$6,$2
sec121:
	lw $2,12($0)
	lw $2,16($0)
	xor $2,$6,$6
	subu $2,$6,$2
sec122:
	lh $2,16($0)
	lh $2,14($0)
	lui $2,46208
	subu $2,$6,$2
sec123:
	lb $2,3($0)
	lw $2,4($0)
	mfhi $2
	subu $1,$6,$2
sec124:
	lh $2,6($0)
	lbu $2,10($0)
	lw $2,0($0)
	subu $6,$6,$2
