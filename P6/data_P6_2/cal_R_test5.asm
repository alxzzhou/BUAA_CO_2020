lui $1,56145
ori $1,$1,31040
lui $2,27941
ori $2,$2,58121
lui $3,53946
ori $3,$3,27352
lui $4,42852
ori $4,$4,7399
lui $5,43065
ori $5,$5,51556
lui $6,49312
ori $6,$6,2627
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $1,$6,$2
sec1:
	nop
	nop
	and $6,$3,$5
	or $3,$6,$2
sec2:
	nop
	nop
	slti $6,$1,2534
	or $5,$6,$2
sec3:
	nop
	nop
	mfhi $6
	or $5,$6,$2
sec4:
	nop
	nop
	lhu $6,12($0)
	or $5,$6,$2
sec5:
	nop
	slt $6,$3,$4
	nop
	or $2,$6,$2
sec6:
	nop
	addu $6,$6,$5
	xor $6,$4,$3
	or $2,$6,$2
sec7:
	nop
	and $6,$3,$5
	addiu $6,$3,4532
	or $4,$6,$2
sec8:
	nop
	sltu $6,$1,$4
	mflo $6
	or $0,$6,$2
sec9:
	nop
	or $6,$5,$1
	lb $6,11($0)
	or $0,$6,$2
sec10:
	nop
	xori $6,$2,29199
	nop
	or $2,$6,$2
sec11:
	nop
	addiu $6,$2,12168
	subu $6,$2,$1
	or $3,$6,$2
sec12:
	nop
	andi $6,$2,17717
	ori $6,$2,59153
	or $2,$6,$2
sec13:
	nop
	andi $6,$3,27954
	mflo $6
	or $3,$6,$2
sec14:
	nop
	andi $6,$5,42310
	lbu $6,0($0)
	or $3,$6,$2
sec15:
	nop
	mfhi $6
	nop
	or $4,$6,$2
sec16:
	nop
	mfhi $6
	xor $6,$2,$1
	or $4,$6,$2
sec17:
	nop
	mflo $6
	slti $6,$4,17059
	or $3,$6,$2
sec18:
	nop
	mflo $6
	mfhi $6
	or $4,$6,$2
sec19:
	nop
	mfhi $6
	lbu $6,16($0)
	or $2,$6,$2
sec20:
	nop
	lhu $6,14($0)
	nop
	or $2,$6,$2
sec21:
	nop
	lbu $6,6($0)
	xor $6,$3,$0
	or $4,$6,$2
sec22:
	nop
	lh $6,8($0)
	sltiu $6,$5,12057
	or $6,$6,$2
sec23:
	nop
	lb $6,12($0)
	mflo $6
	or $1,$6,$2
sec24:
	nop
	lhu $6,14($0)
	lb $6,15($0)
	or $4,$6,$2
sec25:
	sltu $6,$4,$4
	nop
	nop
	or $1,$6,$2
sec26:
	nor $6,$3,$2
	nop
	subu $6,$2,$3
	or $1,$6,$2
sec27:
	xor $6,$3,$3
	nop
	andi $6,$0,41180
	or $2,$6,$2
sec28:
	sltu $6,$4,$0
	nop
	mfhi $6
	or $6,$6,$2
sec29:
	nor $6,$3,$2
	nop
	lh $6,12($0)
	or $4,$6,$2
sec30:
	subu $6,$1,$5
	xor $6,$1,$6
	nop
	or $1,$6,$2
sec31:
	xor $6,$3,$4
	or $6,$2,$3
	or $6,$6,$3
	or $2,$6,$2
sec32:
	and $6,$2,$2
	addu $6,$4,$2
	xori $6,$2,64125
	or $3,$6,$2
sec33:
	xor $6,$4,$3
	and $6,$0,$2
	mflo $6
	or $0,$6,$2
sec34:
	or $6,$1,$2
	addu $6,$3,$0
	lh $6,0($0)
	or $0,$6,$2
sec35:
	addu $6,$1,$4
	lui $6,16995
	nop
	or $3,$6,$2
sec36:
	slt $6,$3,$3
	sltiu $6,$4,-1481
	xor $6,$3,$2
	or $4,$6,$2
sec37:
	xor $6,$2,$4
	lui $6,37323
	addiu $6,$0,-5378
	or $0,$6,$2
sec38:
	or $6,$0,$3
	slti $6,$3,4446
	mflo $6
	or $3,$6,$2
sec39:
	or $6,$3,$0
	slti $6,$3,26362
	lw $6,4($0)
	or $4,$6,$2
sec40:
	nor $6,$3,$4
	mflo $6
	nop
	or $3,$6,$2
sec41:
	subu $6,$3,$3
	mflo $6
	slt $6,$2,$3
	or $2,$6,$2
sec42:
	or $6,$0,$5
	mfhi $6
	ori $6,$3,25828
	or $2,$6,$2
sec43:
	subu $6,$4,$2
	mfhi $6
	mflo $6
	or $4,$6,$2
sec44:
	slt $6,$2,$4
	mfhi $6
	lw $6,0($0)
	or $3,$6,$2
sec45:
	subu $6,$2,$2
	lb $6,6($0)
	nop
	or $5,$6,$2
sec46:
	addu $6,$2,$6
	lhu $6,12($0)
	slt $6,$3,$3
	or $4,$6,$2
sec47:
	subu $6,$6,$1
	lh $6,14($0)
	addiu $6,$5,23852
	or $3,$6,$2
sec48:
	or $6,$3,$1
	lhu $6,2($0)
	mfhi $6
	or $4,$6,$2
sec49:
	or $6,$3,$3
	lhu $6,16($0)
	lh $6,14($0)
	or $2,$6,$2
sec50:
	xori $6,$0,15945
	nop
	nop
	or $5,$6,$2
sec51:
	lui $6,3992
	nop
	sltu $6,$2,$2
	or $2,$6,$2
sec52:
	addiu $6,$5,-26894
	nop
	slti $6,$1,20512
	or $4,$6,$2
sec53:
	lui $6,55012
	nop
	mfhi $6
	or $3,$6,$2
sec54:
	sltiu $6,$1,24822
	nop
	lw $6,4($0)
	or $6,$6,$2
sec55:
	andi $6,$0,7801
	xor $6,$2,$5
	nop
	or $1,$6,$2
sec56:
	sltiu $6,$2,-1250
	nor $6,$1,$3
	xor $6,$2,$2
	or $1,$6,$2
sec57:
	addiu $6,$4,32732
	or $6,$0,$5
	xori $6,$0,58119
	or $5,$6,$2
sec58:
	addiu $6,$1,-12289
	and $6,$4,$0
	mfhi $6
	or $3,$6,$2
sec59:
	addiu $6,$4,-32013
	subu $6,$4,$2
	lb $6,2($0)
	or $1,$6,$2
sec60:
	sltiu $6,$4,-7540
	andi $6,$1,13257
	nop
	or $5,$6,$2
sec61:
	addiu $6,$3,31016
	ori $6,$5,15049
	slt $6,$2,$5
	or $3,$6,$2
sec62:
	addiu $6,$3,-26218
	slti $6,$5,4888
	slti $6,$2,23781
	or $2,$6,$2
sec63:
	addiu $6,$1,-4025
	xori $6,$4,34592
	mfhi $6
	or $4,$6,$2
sec64:
	sltiu $6,$2,-7475
	sltiu $6,$6,-6887
	lbu $6,1($0)
	or $2,$6,$2
sec65:
	xori $6,$3,21566
	mflo $6
	nop
	or $5,$6,$2
sec66:
	addiu $6,$2,28248
	mflo $6
	addu $6,$1,$4
	or $3,$6,$2
sec67:
	ori $6,$3,60574
	mfhi $6
	slti $6,$1,2451
	or $3,$6,$2
sec68:
	xori $6,$5,40463
	mflo $6
	mfhi $6
	or $5,$6,$2
sec69:
	addiu $6,$1,20977
	mflo $6
	lhu $6,8($0)
	or $1,$6,$2
sec70:
	andi $6,$0,41382
	lbu $6,15($0)
	nop
	or $1,$6,$2
sec71:
	xori $6,$4,12829
	lb $6,5($0)
	slt $6,$3,$0
	or $2,$6,$2
sec72:
	lui $6,22595
	lbu $6,6($0)
	lui $6,58026
	or $0,$6,$2
sec73:
	slti $6,$1,31763
	lh $6,8($0)
	mfhi $6
	or $2,$6,$2
sec74:
	ori $6,$0,52706
	lhu $6,10($0)
	lh $6,2($0)
	or $5,$6,$2
sec75:
	mfhi $6
	nop
	nop
	or $0,$6,$2
sec76:
	mflo $6
	nop
	subu $6,$4,$2
	or $4,$6,$2
sec77:
	mflo $6
	nop
	ori $6,$3,18752
	or $2,$6,$2
sec78:
	mfhi $6
	nop
	mflo $6
	or $2,$6,$2
sec79:
	mfhi $6
	nop
	lbu $6,14($0)
	or $4,$6,$2
sec80:
	mflo $6
	nor $6,$4,$4
	nop
	or $2,$6,$2
sec81:
	mflo $6
	sltu $6,$2,$3
	slt $6,$1,$6
	or $3,$6,$2
sec82:
	mfhi $6
	xor $6,$5,$4
	lui $6,43568
	or $4,$6,$2
sec83:
	mflo $6
	and $6,$1,$2
	mfhi $6
	or $1,$6,$2
sec84:
	mfhi $6
	subu $6,$4,$5
	lbu $6,8($0)
	or $0,$6,$2
sec85:
	mfhi $6
	slti $6,$4,-8513
	nop
	or $3,$6,$2
sec86:
	mfhi $6
	ori $6,$5,41535
	subu $6,$1,$4
	or $5,$6,$2
sec87:
	mflo $6
	slti $6,$4,874
	andi $6,$3,3061
	or $5,$6,$2
sec88:
	mflo $6
	andi $6,$5,30446
	mflo $6
	or $3,$6,$2
sec89:
	mfhi $6
	xori $6,$4,53016
	lbu $6,1($0)
	or $1,$6,$2
sec90:
	mflo $6
	mflo $6
	nop
	or $0,$6,$2
sec91:
	mflo $6
	mflo $6
	and $6,$1,$3
	or $0,$6,$2
sec92:
	mflo $6
	mfhi $6
	addiu $6,$3,4725
	or $0,$6,$2
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	or $4,$6,$2
sec94:
	mfhi $6
	mfhi $6
	lh $6,6($0)
	or $6,$6,$2
sec95:
	mflo $6
	lw $6,8($0)
	nop
	or $6,$6,$2
sec96:
	mfhi $6
	lb $6,13($0)
	subu $6,$2,$3
	or $3,$6,$2
sec97:
	mflo $6
	lbu $6,12($0)
	ori $6,$2,17704
	or $2,$6,$2
sec98:
	mflo $6
	lh $6,0($0)
	mfhi $6
	or $4,$6,$2
sec99:
	mfhi $6
	lh $6,0($0)
	lw $6,4($0)
	or $0,$6,$2
sec100:
	lhu $6,10($0)
	nop
	nop
	or $1,$6,$2
sec101:
	lhu $6,14($0)
	nop
	subu $6,$2,$4
	or $2,$6,$2
sec102:
	lb $6,1($0)
	nop
	ori $6,$2,54546
	or $2,$6,$2
sec103:
	lw $6,16($0)
	nop
	mfhi $6
	or $4,$6,$2
sec104:
	lw $6,0($0)
	nop
	lhu $6,14($0)
	or $6,$6,$2
sec105:
	lbu $6,7($0)
	xor $6,$4,$2
	nop
	or $3,$6,$2
sec106:
	lw $6,8($0)
	sltu $6,$2,$4
	xor $6,$5,$3
	or $3,$6,$2
sec107:
	lh $6,0($0)
	nor $6,$4,$0
	xori $6,$4,31282
	or $3,$6,$2
sec108:
	lw $6,0($0)
	nor $6,$0,$3
	mflo $6
	or $3,$6,$2
sec109:
	lhu $6,8($0)
	subu $6,$2,$3
	lhu $6,14($0)
	or $5,$6,$2
sec110:
	lh $6,2($0)
	addiu $6,$3,17288
	nop
	or $1,$6,$2
sec111:
	lh $6,12($0)
	sltiu $6,$3,15504
	slt $6,$3,$5
	or $6,$6,$2
sec112:
	lw $6,16($0)
	xori $6,$4,33812
	slti $6,$3,5071
	or $3,$6,$2
sec113:
	lh $6,0($0)
	sltiu $6,$5,3809
	mflo $6
	or $5,$6,$2
sec114:
	lw $6,0($0)
	slti $6,$2,-22740
	lh $6,8($0)
	or $1,$6,$2
sec115:
	lhu $6,8($0)
	mflo $6
	nop
	or $3,$6,$2
sec116:
	lh $6,2($0)
	mfhi $6
	and $6,$0,$2
	or $2,$6,$2
sec117:
	lbu $6,3($0)
	mfhi $6
	sltiu $6,$6,9413
	or $4,$6,$2
sec118:
	lh $6,8($0)
	mflo $6
	mfhi $6
	or $2,$6,$2
sec119:
	lbu $6,16($0)
	mfhi $6
	lw $6,8($0)
	or $2,$6,$2
sec120:
	lw $6,4($0)
	lh $6,0($0)
	nop
	or $5,$6,$2
sec121:
	lhu $6,4($0)
	lh $6,8($0)
	and $6,$6,$3
	or $5,$6,$2
sec122:
	lb $6,0($0)
	lb $6,11($0)
	lui $6,29853
	or $5,$6,$2
sec123:
	lh $6,14($0)
	lhu $6,12($0)
	mfhi $6
	or $3,$6,$2
sec124:
	lh $6,2($0)
	lh $6,6($0)
	lw $6,0($0)
	or $4,$6,$2
