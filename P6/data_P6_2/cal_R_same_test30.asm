lui $1,18686
ori $1,$1,11560
lui $2,40406
ori $2,$2,9896
lui $3,52470
ori $3,$3,4627
lui $4,60572
ori $4,$4,28496
lui $5,10816
ori $5,$5,56283
lui $6,61316
ori $6,$6,56128
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $4,$6,$6
sec1:
	nop
	nop
	addu $6,$3,$2
	xor $3,$6,$6
sec2:
	nop
	nop
	lui $6,56581
	xor $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	xor $5,$6,$6
sec4:
	nop
	nop
	lh $6,4($0)
	xor $3,$6,$6
sec5:
	nop
	sltu $6,$0,$0
	nop
	xor $3,$6,$6
sec6:
	nop
	subu $6,$2,$0
	nor $6,$4,$1
	xor $1,$6,$6
sec7:
	nop
	slt $6,$1,$2
	slti $6,$4,-27036
	xor $1,$6,$6
sec8:
	nop
	addu $6,$3,$3
	mfhi $6
	xor $0,$6,$6
sec9:
	nop
	slt $6,$1,$2
	lbu $6,14($0)
	xor $4,$6,$6
sec10:
	nop
	sltiu $6,$4,-15314
	nop
	xor $5,$6,$6
sec11:
	nop
	lui $6,43226
	or $6,$1,$3
	xor $5,$6,$6
sec12:
	nop
	sltiu $6,$3,-19305
	slti $6,$6,-18236
	xor $1,$6,$6
sec13:
	nop
	xori $6,$3,27604
	mfhi $6
	xor $3,$6,$6
sec14:
	nop
	lui $6,14962
	lh $6,16($0)
	xor $4,$6,$6
sec15:
	nop
	mflo $6
	nop
	xor $0,$6,$6
sec16:
	nop
	mflo $6
	sltu $6,$2,$4
	xor $3,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$4,13829
	xor $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	xor $2,$6,$6
sec19:
	nop
	mfhi $6
	lh $6,12($0)
	xor $2,$6,$6
sec20:
	nop
	lhu $6,4($0)
	nop
	xor $4,$6,$6
sec21:
	nop
	lh $6,14($0)
	addu $6,$3,$6
	xor $4,$6,$6
sec22:
	nop
	lhu $6,2($0)
	slti $6,$2,-19360
	xor $6,$6,$6
sec23:
	nop
	lh $6,2($0)
	mflo $6
	xor $2,$6,$6
sec24:
	nop
	lb $6,1($0)
	lb $6,0($0)
	xor $1,$6,$6
sec25:
	nor $6,$1,$2
	nop
	nop
	xor $4,$6,$6
sec26:
	addu $6,$2,$1
	nop
	or $6,$4,$3
	xor $3,$6,$6
sec27:
	subu $6,$5,$3
	nop
	slti $6,$5,25509
	xor $3,$6,$6
sec28:
	slt $6,$5,$5
	nop
	mfhi $6
	xor $3,$6,$6
sec29:
	nor $6,$1,$0
	nop
	lhu $6,8($0)
	xor $4,$6,$6
sec30:
	slt $6,$5,$2
	and $6,$5,$0
	nop
	xor $3,$6,$6
sec31:
	subu $6,$1,$5
	sltu $6,$4,$3
	nor $6,$3,$3
	xor $5,$6,$6
sec32:
	or $6,$4,$4
	nor $6,$1,$2
	slti $6,$1,-15482
	xor $1,$6,$6
sec33:
	subu $6,$5,$4
	sltu $6,$4,$2
	mflo $6
	xor $6,$6,$6
sec34:
	addu $6,$5,$0
	addu $6,$4,$4
	lbu $6,9($0)
	xor $3,$6,$6
sec35:
	slt $6,$1,$3
	slti $6,$3,-32087
	nop
	xor $5,$6,$6
sec36:
	subu $6,$6,$1
	slti $6,$4,14569
	sltu $6,$3,$1
	xor $5,$6,$6
sec37:
	nor $6,$2,$5
	addiu $6,$0,-4384
	sltiu $6,$1,30716
	xor $0,$6,$6
sec38:
	subu $6,$0,$0
	addiu $6,$2,-24926
	mfhi $6
	xor $4,$6,$6
sec39:
	subu $6,$2,$2
	lui $6,11713
	lhu $6,2($0)
	xor $0,$6,$6
sec40:
	addu $6,$4,$4
	mflo $6
	nop
	xor $2,$6,$6
sec41:
	slt $6,$6,$1
	mfhi $6
	subu $6,$3,$3
	xor $5,$6,$6
sec42:
	sltu $6,$3,$3
	mflo $6
	ori $6,$2,21882
	xor $3,$6,$6
sec43:
	nor $6,$3,$3
	mfhi $6
	mflo $6
	xor $4,$6,$6
sec44:
	subu $6,$3,$2
	mflo $6
	lb $6,8($0)
	xor $1,$6,$6
sec45:
	or $6,$2,$2
	lhu $6,8($0)
	nop
	xor $3,$6,$6
sec46:
	addu $6,$2,$6
	lh $6,12($0)
	and $6,$4,$3
	xor $4,$6,$6
sec47:
	sltu $6,$6,$1
	lh $6,10($0)
	ori $6,$3,12757
	xor $4,$6,$6
sec48:
	nor $6,$3,$4
	lbu $6,10($0)
	mfhi $6
	xor $3,$6,$6
sec49:
	xor $6,$2,$3
	lb $6,12($0)
	lh $6,6($0)
	xor $1,$6,$6
sec50:
	lui $6,33007
	nop
	nop
	xor $2,$6,$6
sec51:
	xori $6,$6,9727
	nop
	addu $6,$6,$4
	xor $3,$6,$6
sec52:
	slti $6,$3,20704
	nop
	andi $6,$5,26518
	xor $5,$6,$6
sec53:
	andi $6,$3,47193
	nop
	mflo $6
	xor $1,$6,$6
sec54:
	lui $6,43705
	nop
	lw $6,8($0)
	xor $5,$6,$6
sec55:
	lui $6,62711
	xor $6,$4,$2
	nop
	xor $4,$6,$6
sec56:
	sltiu $6,$6,-29397
	xor $6,$5,$5
	sltu $6,$2,$4
	xor $1,$6,$6
sec57:
	andi $6,$5,53395
	nor $6,$6,$3
	xori $6,$3,9825
	xor $1,$6,$6
sec58:
	andi $6,$5,22112
	sltu $6,$3,$4
	mflo $6
	xor $5,$6,$6
sec59:
	addiu $6,$3,28244
	and $6,$2,$3
	lh $6,10($0)
	xor $6,$6,$6
sec60:
	andi $6,$3,27018
	ori $6,$2,18445
	nop
	xor $4,$6,$6
sec61:
	andi $6,$3,11982
	xori $6,$4,26618
	and $6,$5,$3
	xor $2,$6,$6
sec62:
	andi $6,$3,20423
	addiu $6,$3,-17701
	ori $6,$3,11543
	xor $5,$6,$6
sec63:
	xori $6,$1,24924
	slti $6,$4,-48
	mfhi $6
	xor $3,$6,$6
sec64:
	ori $6,$1,26477
	lui $6,52738
	lh $6,10($0)
	xor $3,$6,$6
sec65:
	ori $6,$4,14899
	mfhi $6
	nop
	xor $3,$6,$6
sec66:
	slti $6,$3,-2853
	mflo $6
	addu $6,$0,$3
	xor $3,$6,$6
sec67:
	xori $6,$4,44068
	mfhi $6
	addiu $6,$4,22850
	xor $1,$6,$6
sec68:
	andi $6,$4,55181
	mflo $6
	mfhi $6
	xor $0,$6,$6
sec69:
	ori $6,$1,20870
	mflo $6
	lhu $6,2($0)
	xor $3,$6,$6
sec70:
	andi $6,$3,4887
	lbu $6,8($0)
	nop
	xor $3,$6,$6
sec71:
	xori $6,$2,36350
	lb $6,11($0)
	subu $6,$3,$1
	xor $2,$6,$6
sec72:
	ori $6,$3,8112
	lbu $6,2($0)
	slti $6,$4,21269
	xor $0,$6,$6
sec73:
	xori $6,$5,8044
	lb $6,13($0)
	mfhi $6
	xor $4,$6,$6
sec74:
	sltiu $6,$4,24810
	lbu $6,10($0)
	lh $6,8($0)
	xor $1,$6,$6
sec75:
	mfhi $6
	nop
	nop
	xor $2,$6,$6
sec76:
	mfhi $6
	nop
	subu $6,$1,$4
	xor $3,$6,$6
sec77:
	mflo $6
	nop
	addiu $6,$6,18848
	xor $1,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	xor $0,$6,$6
sec79:
	mflo $6
	nop
	lw $6,0($0)
	xor $2,$6,$6
sec80:
	mfhi $6
	slt $6,$2,$3
	nop
	xor $2,$6,$6
sec81:
	mflo $6
	subu $6,$2,$2
	sltu $6,$2,$5
	xor $6,$6,$6
sec82:
	mflo $6
	or $6,$6,$3
	sltiu $6,$1,-12545
	xor $2,$6,$6
sec83:
	mflo $6
	subu $6,$3,$2
	mfhi $6
	xor $3,$6,$6
sec84:
	mfhi $6
	subu $6,$4,$0
	lbu $6,11($0)
	xor $3,$6,$6
sec85:
	mflo $6
	xori $6,$5,37753
	nop
	xor $2,$6,$6
sec86:
	mfhi $6
	ori $6,$6,62481
	nor $6,$3,$5
	xor $2,$6,$6
sec87:
	mflo $6
	addiu $6,$2,29932
	addiu $6,$2,-22861
	xor $3,$6,$6
sec88:
	mflo $6
	xori $6,$4,18543
	mfhi $6
	xor $1,$6,$6
sec89:
	mfhi $6
	addiu $6,$2,1962
	lbu $6,10($0)
	xor $0,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	xor $1,$6,$6
sec91:
	mfhi $6
	mfhi $6
	nor $6,$4,$6
	xor $2,$6,$6
sec92:
	mfhi $6
	mflo $6
	sltiu $6,$3,-24640
	xor $4,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mfhi $6
	xor $1,$6,$6
sec94:
	mflo $6
	mfhi $6
	lh $6,8($0)
	xor $4,$6,$6
sec95:
	mflo $6
	lh $6,4($0)
	nop
	xor $1,$6,$6
sec96:
	mfhi $6
	lbu $6,11($0)
	subu $6,$4,$3
	xor $4,$6,$6
sec97:
	mflo $6
	lh $6,14($0)
	addiu $6,$2,-17653
	xor $2,$6,$6
sec98:
	mfhi $6
	lbu $6,11($0)
	mfhi $6
	xor $1,$6,$6
sec99:
	mfhi $6
	lbu $6,6($0)
	lhu $6,10($0)
	xor $6,$6,$6
sec100:
	lw $6,16($0)
	nop
	nop
	xor $5,$6,$6
sec101:
	lb $6,12($0)
	nop
	slt $6,$3,$4
	xor $2,$6,$6
sec102:
	lh $6,2($0)
	nop
	sltiu $6,$3,609
	xor $2,$6,$6
sec103:
	lb $6,0($0)
	nop
	mflo $6
	xor $6,$6,$6
sec104:
	lbu $6,15($0)
	nop
	lbu $6,4($0)
	xor $1,$6,$6
sec105:
	lb $6,12($0)
	or $6,$3,$1
	nop
	xor $3,$6,$6
sec106:
	lbu $6,8($0)
	slt $6,$3,$5
	slt $6,$1,$1
	xor $6,$6,$6
sec107:
	lhu $6,10($0)
	xor $6,$3,$1
	addiu $6,$4,19434
	xor $2,$6,$6
sec108:
	lhu $6,8($0)
	slt $6,$4,$4
	mflo $6
	xor $4,$6,$6
sec109:
	lh $6,4($0)
	or $6,$3,$4
	lb $6,2($0)
	xor $4,$6,$6
sec110:
	lbu $6,10($0)
	lui $6,57180
	nop
	xor $2,$6,$6
sec111:
	lb $6,1($0)
	addiu $6,$4,-13522
	or $6,$2,$0
	xor $5,$6,$6
sec112:
	lhu $6,8($0)
	andi $6,$5,50801
	ori $6,$2,17894
	xor $2,$6,$6
sec113:
	lhu $6,12($0)
	lui $6,30337
	mfhi $6
	xor $2,$6,$6
sec114:
	lw $6,8($0)
	lui $6,18149
	lh $6,6($0)
	xor $4,$6,$6
sec115:
	lhu $6,4($0)
	mfhi $6
	nop
	xor $1,$6,$6
sec116:
	lhu $6,12($0)
	mflo $6
	and $6,$3,$4
	xor $5,$6,$6
sec117:
	lb $6,7($0)
	mfhi $6
	addiu $6,$2,-10232
	xor $2,$6,$6
sec118:
	lhu $6,10($0)
	mflo $6
	mfhi $6
	xor $2,$6,$6
sec119:
	lbu $6,15($0)
	mflo $6
	lh $6,8($0)
	xor $1,$6,$6
sec120:
	lbu $6,13($0)
	lb $6,1($0)
	nop
	xor $4,$6,$6
sec121:
	lb $6,3($0)
	lw $6,0($0)
	addu $6,$1,$4
	xor $4,$6,$6
sec122:
	lb $6,9($0)
	lh $6,14($0)
	slti $6,$1,8644
	xor $4,$6,$6
sec123:
	lbu $6,14($0)
	lb $6,12($0)
	mfhi $6
	xor $4,$6,$6
sec124:
	lb $6,7($0)
	lhu $6,8($0)
	lhu $6,16($0)
	xor $3,$6,$6
