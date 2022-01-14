lui $1,62807
ori $1,$1,3144
lui $2,31790
ori $2,$2,62274
lui $3,41522
ori $3,$3,55356
lui $4,52578
ori $4,$4,26170
lui $5,29988
ori $5,$5,26435
lui $6,1298
ori $6,$6,16429
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $5,$6,$2
sec1:
	nop
	nop
	sltu $2,$2,$4
	xor $2,$6,$2
sec2:
	nop
	nop
	slti $2,$4,-22965
	xor $4,$6,$2
sec3:
	nop
	nop
	mfhi $2
	xor $4,$6,$2
sec4:
	nop
	nop
	lb $2,11($0)
	xor $3,$6,$2
sec5:
	nop
	addu $2,$3,$6
	nop
	xor $4,$6,$2
sec6:
	nop
	subu $2,$3,$5
	sltu $2,$3,$3
	xor $4,$6,$2
sec7:
	nop
	subu $2,$5,$3
	xori $2,$4,1093
	xor $2,$6,$2
sec8:
	nop
	subu $2,$4,$1
	mflo $2
	xor $4,$6,$2
sec9:
	nop
	addu $2,$6,$2
	lh $2,16($0)
	xor $2,$6,$2
sec10:
	nop
	ori $2,$4,5807
	nop
	xor $2,$6,$2
sec11:
	nop
	xori $2,$1,25357
	addu $2,$3,$2
	xor $4,$6,$2
sec12:
	nop
	ori $2,$4,45566
	ori $2,$5,21392
	xor $4,$6,$2
sec13:
	nop
	lui $2,26255
	mflo $2
	xor $3,$6,$2
sec14:
	nop
	xori $2,$4,1226
	lw $2,8($0)
	xor $1,$6,$2
sec15:
	nop
	mflo $2
	nop
	xor $5,$6,$2
sec16:
	nop
	mfhi $2
	xor $2,$0,$3
	xor $6,$6,$2
sec17:
	nop
	mfhi $2
	andi $2,$0,54514
	xor $3,$6,$2
sec18:
	nop
	mfhi $2
	mfhi $2
	xor $2,$6,$2
sec19:
	nop
	mfhi $2
	lb $2,15($0)
	xor $4,$6,$2
sec20:
	nop
	lw $2,0($0)
	nop
	xor $3,$6,$2
sec21:
	nop
	lbu $2,6($0)
	sltu $2,$3,$2
	xor $1,$6,$2
sec22:
	nop
	lw $2,4($0)
	lui $2,4896
	xor $3,$6,$2
sec23:
	nop
	lw $2,16($0)
	mflo $2
	xor $4,$6,$2
sec24:
	nop
	lh $2,14($0)
	lb $2,2($0)
	xor $1,$6,$2
sec25:
	nor $2,$4,$2
	nop
	nop
	xor $5,$6,$2
sec26:
	or $2,$2,$4
	nop
	and $2,$6,$4
	xor $6,$6,$2
sec27:
	xor $2,$4,$4
	nop
	slti $2,$5,-23574
	xor $4,$6,$2
sec28:
	addu $2,$3,$2
	nop
	mflo $2
	xor $2,$6,$2
sec29:
	and $2,$4,$3
	nop
	lw $2,12($0)
	xor $6,$6,$2
sec30:
	subu $2,$1,$1
	sltu $2,$4,$4
	nop
	xor $2,$6,$2
sec31:
	and $2,$3,$5
	or $2,$1,$2
	sltu $2,$5,$6
	xor $4,$6,$2
sec32:
	addu $2,$3,$3
	sltu $2,$5,$0
	ori $2,$6,15921
	xor $4,$6,$2
sec33:
	slt $2,$1,$3
	or $2,$3,$4
	mflo $2
	xor $5,$6,$2
sec34:
	sltu $2,$3,$4
	nor $2,$1,$5
	lb $2,13($0)
	xor $3,$6,$2
sec35:
	subu $2,$4,$3
	sltiu $2,$1,-17370
	nop
	xor $3,$6,$2
sec36:
	xor $2,$3,$4
	ori $2,$4,59471
	addu $2,$5,$0
	xor $3,$6,$2
sec37:
	xor $2,$4,$3
	ori $2,$3,21106
	andi $2,$4,30890
	xor $0,$6,$2
sec38:
	or $2,$6,$4
	xori $2,$1,55559
	mfhi $2
	xor $2,$6,$2
sec39:
	slt $2,$6,$0
	addiu $2,$2,15988
	lh $2,12($0)
	xor $3,$6,$2
sec40:
	nor $2,$0,$3
	mflo $2
	nop
	xor $2,$6,$2
sec41:
	subu $2,$3,$3
	mflo $2
	or $2,$1,$3
	xor $5,$6,$2
sec42:
	slt $2,$1,$3
	mfhi $2
	xori $2,$2,28297
	xor $3,$6,$2
sec43:
	addu $2,$3,$3
	mflo $2
	mfhi $2
	xor $4,$6,$2
sec44:
	slt $2,$1,$2
	mfhi $2
	lbu $2,0($0)
	xor $6,$6,$2
sec45:
	slt $2,$4,$3
	lw $2,0($0)
	nop
	xor $4,$6,$2
sec46:
	or $2,$5,$1
	lb $2,10($0)
	nor $2,$4,$1
	xor $5,$6,$2
sec47:
	nor $2,$3,$3
	lb $2,16($0)
	lui $2,22489
	xor $2,$6,$2
sec48:
	addu $2,$1,$3
	lb $2,11($0)
	mfhi $2
	xor $4,$6,$2
sec49:
	addu $2,$5,$3
	lhu $2,16($0)
	lw $2,8($0)
	xor $1,$6,$2
sec50:
	slti $2,$0,19083
	nop
	nop
	xor $2,$6,$2
sec51:
	lui $2,22814
	nop
	addu $2,$0,$4
	xor $6,$6,$2
sec52:
	xori $2,$3,60322
	nop
	xori $2,$4,58375
	xor $3,$6,$2
sec53:
	lui $2,54789
	nop
	mflo $2
	xor $1,$6,$2
sec54:
	slti $2,$1,-12211
	nop
	lb $2,8($0)
	xor $5,$6,$2
sec55:
	andi $2,$6,312
	sltu $2,$4,$4
	nop
	xor $5,$6,$2
sec56:
	lui $2,20315
	nor $2,$4,$0
	slt $2,$3,$4
	xor $5,$6,$2
sec57:
	addiu $2,$3,8309
	addu $2,$3,$3
	xori $2,$5,8626
	xor $1,$6,$2
sec58:
	addiu $2,$3,22819
	slt $2,$6,$5
	mflo $2
	xor $4,$6,$2
sec59:
	xori $2,$6,44873
	subu $2,$1,$0
	lhu $2,8($0)
	xor $2,$6,$2
sec60:
	lui $2,53639
	slti $2,$5,8842
	nop
	xor $3,$6,$2
sec61:
	slti $2,$3,-16556
	addiu $2,$3,-11821
	and $2,$3,$6
	xor $3,$6,$2
sec62:
	slti $2,$4,-4608
	addiu $2,$2,4418
	addiu $2,$3,11478
	xor $2,$6,$2
sec63:
	andi $2,$0,57433
	xori $2,$1,41692
	mflo $2
	xor $3,$6,$2
sec64:
	slti $2,$0,28620
	slti $2,$3,20646
	lw $2,8($0)
	xor $5,$6,$2
sec65:
	lui $2,46906
	mflo $2
	nop
	xor $0,$6,$2
sec66:
	ori $2,$2,7637
	mflo $2
	nor $2,$3,$3
	xor $4,$6,$2
sec67:
	lui $2,21948
	mflo $2
	addiu $2,$2,-19514
	xor $3,$6,$2
sec68:
	slti $2,$1,-15831
	mfhi $2
	mflo $2
	xor $4,$6,$2
sec69:
	andi $2,$1,39304
	mfhi $2
	lbu $2,9($0)
	xor $3,$6,$2
sec70:
	xori $2,$3,19424
	lw $2,16($0)
	nop
	xor $4,$6,$2
sec71:
	ori $2,$3,39971
	lb $2,13($0)
	or $2,$6,$5
	xor $1,$6,$2
sec72:
	sltiu $2,$3,25089
	lhu $2,2($0)
	sltiu $2,$3,-6027
	xor $3,$6,$2
sec73:
	andi $2,$2,58832
	lbu $2,15($0)
	mfhi $2
	xor $6,$6,$2
sec74:
	lui $2,44918
	lhu $2,6($0)
	lhu $2,16($0)
	xor $2,$6,$2
sec75:
	mfhi $2
	nop
	nop
	xor $2,$6,$2
sec76:
	mflo $2
	nop
	xor $2,$3,$3
	xor $4,$6,$2
sec77:
	mfhi $2
	nop
	addiu $2,$2,25519
	xor $4,$6,$2
sec78:
	mflo $2
	nop
	mfhi $2
	xor $3,$6,$2
sec79:
	mfhi $2
	nop
	lh $2,10($0)
	xor $0,$6,$2
sec80:
	mflo $2
	addu $2,$2,$1
	nop
	xor $5,$6,$2
sec81:
	mfhi $2
	or $2,$3,$3
	subu $2,$4,$2
	xor $1,$6,$2
sec82:
	mfhi $2
	slt $2,$1,$4
	ori $2,$5,36368
	xor $3,$6,$2
sec83:
	mflo $2
	subu $2,$0,$4
	mflo $2
	xor $3,$6,$2
sec84:
	mfhi $2
	nor $2,$5,$4
	lbu $2,12($0)
	xor $4,$6,$2
sec85:
	mfhi $2
	lui $2,52453
	nop
	xor $1,$6,$2
sec86:
	mflo $2
	slti $2,$3,-20168
	sltu $2,$3,$4
	xor $4,$6,$2
sec87:
	mfhi $2
	xori $2,$3,33558
	andi $2,$4,29562
	xor $4,$6,$2
sec88:
	mflo $2
	slti $2,$3,3631
	mfhi $2
	xor $2,$6,$2
sec89:
	mflo $2
	addiu $2,$1,30763
	lb $2,14($0)
	xor $4,$6,$2
sec90:
	mfhi $2
	mfhi $2
	nop
	xor $5,$6,$2
sec91:
	mflo $2
	mflo $2
	nor $2,$3,$6
	xor $4,$6,$2
sec92:
	mfhi $2
	mflo $2
	andi $2,$4,44768
	xor $3,$6,$2
sec93:
	mfhi $2
	mflo $2
	mfhi $2
	xor $3,$6,$2
sec94:
	mfhi $2
	mfhi $2
	lb $2,14($0)
	xor $4,$6,$2
sec95:
	mflo $2
	lbu $2,14($0)
	nop
	xor $0,$6,$2
sec96:
	mflo $2
	lhu $2,14($0)
	nor $2,$3,$4
	xor $4,$6,$2
sec97:
	mfhi $2
	lh $2,14($0)
	ori $2,$6,26947
	xor $5,$6,$2
sec98:
	mflo $2
	lh $2,6($0)
	mfhi $2
	xor $4,$6,$2
sec99:
	mflo $2
	lhu $2,16($0)
	lw $2,4($0)
	xor $0,$6,$2
sec100:
	lw $2,12($0)
	nop
	nop
	xor $0,$6,$2
sec101:
	lb $2,4($0)
	nop
	sltu $2,$1,$1
	xor $2,$6,$2
sec102:
	lh $2,14($0)
	nop
	ori $2,$4,51719
	xor $0,$6,$2
sec103:
	lhu $2,4($0)
	nop
	mfhi $2
	xor $4,$6,$2
sec104:
	lb $2,7($0)
	nop
	lw $2,16($0)
	xor $5,$6,$2
sec105:
	lw $2,12($0)
	and $2,$3,$3
	nop
	xor $3,$6,$2
sec106:
	lb $2,9($0)
	subu $2,$6,$2
	or $2,$5,$5
	xor $1,$6,$2
sec107:
	lbu $2,1($0)
	xor $2,$3,$6
	addiu $2,$2,16421
	xor $5,$6,$2
sec108:
	lw $2,12($0)
	slt $2,$1,$4
	mflo $2
	xor $3,$6,$2
sec109:
	lhu $2,12($0)
	slt $2,$3,$2
	lw $2,12($0)
	xor $2,$6,$2
sec110:
	lb $2,16($0)
	andi $2,$3,61811
	nop
	xor $5,$6,$2
sec111:
	lbu $2,15($0)
	ori $2,$3,48279
	subu $2,$1,$5
	xor $3,$6,$2
sec112:
	lhu $2,16($0)
	addiu $2,$3,22065
	sltiu $2,$5,13316
	xor $1,$6,$2
sec113:
	lbu $2,6($0)
	addiu $2,$2,18933
	mflo $2
	xor $4,$6,$2
sec114:
	lw $2,16($0)
	addiu $2,$4,-3797
	lh $2,12($0)
	xor $4,$6,$2
sec115:
	lh $2,12($0)
	mflo $2
	nop
	xor $1,$6,$2
sec116:
	lh $2,14($0)
	mflo $2
	nor $2,$3,$4
	xor $5,$6,$2
sec117:
	lw $2,16($0)
	mfhi $2
	lui $2,11943
	xor $2,$6,$2
sec118:
	lbu $2,4($0)
	mfhi $2
	mfhi $2
	xor $5,$6,$2
sec119:
	lh $2,0($0)
	mfhi $2
	lw $2,16($0)
	xor $4,$6,$2
sec120:
	lb $2,4($0)
	lw $2,0($0)
	nop
	xor $4,$6,$2
sec121:
	lb $2,15($0)
	lb $2,11($0)
	and $2,$3,$5
	xor $1,$6,$2
sec122:
	lhu $2,2($0)
	lw $2,8($0)
	lui $2,33213
	xor $5,$6,$2
sec123:
	lhu $2,6($0)
	lw $2,12($0)
	mfhi $2
	xor $1,$6,$2
sec124:
	lbu $2,5($0)
	lhu $2,4($0)
	lbu $2,16($0)
	xor $3,$6,$2
