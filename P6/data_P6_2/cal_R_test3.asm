lui $1,28810
ori $1,$1,9235
lui $2,51104
ori $2,$2,17579
lui $3,50543
ori $3,$3,53013
lui $4,55846
ori $4,$4,16973
lui $5,65216
ori $5,$5,20646
lui $6,7148
ori $6,$6,58251
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $2,$6,$2
sec1:
	nop
	nop
	slt $6,$2,$2
	sltu $3,$6,$2
sec2:
	nop
	nop
	xori $6,$2,22323
	sltu $4,$6,$2
sec3:
	nop
	nop
	mfhi $6
	sltu $6,$6,$2
sec4:
	nop
	nop
	lh $6,2($0)
	sltu $3,$6,$2
sec5:
	nop
	sltu $6,$2,$3
	nop
	sltu $3,$6,$2
sec6:
	nop
	addu $6,$2,$5
	nor $6,$4,$1
	sltu $0,$6,$2
sec7:
	nop
	addu $6,$3,$4
	ori $6,$3,15952
	sltu $0,$6,$2
sec8:
	nop
	subu $6,$6,$6
	mfhi $6
	sltu $4,$6,$2
sec9:
	nop
	slt $6,$1,$3
	lh $6,4($0)
	sltu $2,$6,$2
sec10:
	nop
	andi $6,$2,29801
	nop
	sltu $3,$6,$2
sec11:
	nop
	sltiu $6,$4,18060
	sltu $6,$4,$2
	sltu $5,$6,$2
sec12:
	nop
	lui $6,1620
	sltiu $6,$4,24307
	sltu $5,$6,$2
sec13:
	nop
	xori $6,$2,18834
	mfhi $6
	sltu $5,$6,$2
sec14:
	nop
	xori $6,$1,2608
	lh $6,12($0)
	sltu $1,$6,$2
sec15:
	nop
	mfhi $6
	nop
	sltu $1,$6,$2
sec16:
	nop
	mflo $6
	addu $6,$1,$4
	sltu $4,$6,$2
sec17:
	nop
	mfhi $6
	slti $6,$3,31776
	sltu $3,$6,$2
sec18:
	nop
	mfhi $6
	mflo $6
	sltu $4,$6,$2
sec19:
	nop
	mflo $6
	lhu $6,2($0)
	sltu $5,$6,$2
sec20:
	nop
	lbu $6,7($0)
	nop
	sltu $3,$6,$2
sec21:
	nop
	lhu $6,4($0)
	or $6,$3,$2
	sltu $4,$6,$2
sec22:
	nop
	lh $6,8($0)
	ori $6,$5,39906
	sltu $3,$6,$2
sec23:
	nop
	lh $6,14($0)
	mfhi $6
	sltu $2,$6,$2
sec24:
	nop
	lw $6,0($0)
	lw $6,12($0)
	sltu $1,$6,$2
sec25:
	slt $6,$3,$6
	nop
	nop
	sltu $1,$6,$2
sec26:
	and $6,$0,$3
	nop
	slt $6,$2,$2
	sltu $4,$6,$2
sec27:
	and $6,$0,$3
	nop
	slti $6,$3,4301
	sltu $0,$6,$2
sec28:
	sltu $6,$3,$2
	nop
	mfhi $6
	sltu $1,$6,$2
sec29:
	subu $6,$3,$2
	nop
	lbu $6,3($0)
	sltu $4,$6,$2
sec30:
	slt $6,$2,$2
	slt $6,$1,$4
	nop
	sltu $5,$6,$2
sec31:
	nor $6,$2,$5
	slt $6,$2,$1
	nor $6,$3,$5
	sltu $2,$6,$2
sec32:
	slt $6,$5,$1
	and $6,$3,$1
	lui $6,21669
	sltu $6,$6,$2
sec33:
	addu $6,$3,$5
	subu $6,$4,$0
	mfhi $6
	sltu $5,$6,$2
sec34:
	or $6,$0,$5
	and $6,$1,$2
	lhu $6,2($0)
	sltu $3,$6,$2
sec35:
	sltu $6,$1,$1
	ori $6,$3,34155
	nop
	sltu $2,$6,$2
sec36:
	nor $6,$4,$2
	slti $6,$5,-10982
	slt $6,$0,$2
	sltu $3,$6,$2
sec37:
	xor $6,$1,$4
	sltiu $6,$3,31379
	lui $6,64702
	sltu $3,$6,$2
sec38:
	and $6,$6,$0
	xori $6,$3,35951
	mflo $6
	sltu $3,$6,$2
sec39:
	or $6,$2,$2
	andi $6,$6,28220
	lh $6,10($0)
	sltu $3,$6,$2
sec40:
	nor $6,$1,$0
	mfhi $6
	nop
	sltu $5,$6,$2
sec41:
	sltu $6,$3,$0
	mfhi $6
	nor $6,$3,$6
	sltu $6,$6,$2
sec42:
	sltu $6,$6,$1
	mflo $6
	lui $6,37085
	sltu $4,$6,$2
sec43:
	and $6,$2,$4
	mflo $6
	mflo $6
	sltu $4,$6,$2
sec44:
	and $6,$5,$3
	mfhi $6
	lh $6,16($0)
	sltu $6,$6,$2
sec45:
	and $6,$5,$1
	lhu $6,6($0)
	nop
	sltu $2,$6,$2
sec46:
	and $6,$4,$3
	lbu $6,1($0)
	nor $6,$6,$4
	sltu $4,$6,$2
sec47:
	and $6,$2,$5
	lbu $6,16($0)
	addiu $6,$4,3395
	sltu $1,$6,$2
sec48:
	xor $6,$1,$1
	lb $6,9($0)
	mfhi $6
	sltu $4,$6,$2
sec49:
	and $6,$3,$3
	lh $6,2($0)
	lbu $6,1($0)
	sltu $3,$6,$2
sec50:
	xori $6,$3,61100
	nop
	nop
	sltu $4,$6,$2
sec51:
	xori $6,$4,43780
	nop
	nor $6,$3,$3
	sltu $4,$6,$2
sec52:
	andi $6,$1,12324
	nop
	xori $6,$2,54731
	sltu $3,$6,$2
sec53:
	ori $6,$3,46319
	nop
	mflo $6
	sltu $5,$6,$2
sec54:
	lui $6,28452
	nop
	lhu $6,4($0)
	sltu $1,$6,$2
sec55:
	xori $6,$4,56979
	subu $6,$4,$2
	nop
	sltu $4,$6,$2
sec56:
	andi $6,$4,34072
	slt $6,$6,$3
	sltu $6,$3,$1
	sltu $5,$6,$2
sec57:
	andi $6,$4,55873
	nor $6,$5,$6
	sltiu $6,$3,20653
	sltu $2,$6,$2
sec58:
	addiu $6,$1,-16473
	xor $6,$6,$6
	mflo $6
	sltu $4,$6,$2
sec59:
	addiu $6,$3,-17182
	and $6,$4,$2
	lh $6,12($0)
	sltu $4,$6,$2
sec60:
	sltiu $6,$1,1150
	xori $6,$4,4999
	nop
	sltu $0,$6,$2
sec61:
	lui $6,6551
	lui $6,55908
	nor $6,$3,$4
	sltu $3,$6,$2
sec62:
	andi $6,$2,8125
	lui $6,61318
	ori $6,$0,55216
	sltu $3,$6,$2
sec63:
	xori $6,$1,30212
	ori $6,$3,44902
	mflo $6
	sltu $4,$6,$2
sec64:
	addiu $6,$2,-32738
	slti $6,$2,-3663
	lbu $6,6($0)
	sltu $3,$6,$2
sec65:
	sltiu $6,$4,1889
	mfhi $6
	nop
	sltu $5,$6,$2
sec66:
	slti $6,$3,-28402
	mflo $6
	sltu $6,$1,$6
	sltu $3,$6,$2
sec67:
	slti $6,$2,27621
	mflo $6
	lui $6,53655
	sltu $4,$6,$2
sec68:
	sltiu $6,$4,17663
	mflo $6
	mflo $6
	sltu $1,$6,$2
sec69:
	lui $6,5422
	mflo $6
	lh $6,8($0)
	sltu $5,$6,$2
sec70:
	sltiu $6,$0,-14566
	lhu $6,8($0)
	nop
	sltu $5,$6,$2
sec71:
	lui $6,23889
	lhu $6,8($0)
	or $6,$5,$5
	sltu $1,$6,$2
sec72:
	ori $6,$3,20375
	lw $6,12($0)
	andi $6,$0,25390
	sltu $1,$6,$2
sec73:
	andi $6,$6,39016
	lbu $6,12($0)
	mflo $6
	sltu $1,$6,$2
sec74:
	slti $6,$1,-3418
	lw $6,12($0)
	lw $6,0($0)
	sltu $4,$6,$2
sec75:
	mflo $6
	nop
	nop
	sltu $6,$6,$2
sec76:
	mfhi $6
	nop
	nor $6,$1,$3
	sltu $3,$6,$2
sec77:
	mfhi $6
	nop
	xori $6,$2,8592
	sltu $5,$6,$2
sec78:
	mflo $6
	nop
	mflo $6
	sltu $1,$6,$2
sec79:
	mflo $6
	nop
	lw $6,12($0)
	sltu $1,$6,$2
sec80:
	mfhi $6
	xor $6,$1,$4
	nop
	sltu $2,$6,$2
sec81:
	mflo $6
	slt $6,$3,$2
	addu $6,$5,$0
	sltu $4,$6,$2
sec82:
	mfhi $6
	subu $6,$2,$5
	xori $6,$4,1854
	sltu $2,$6,$2
sec83:
	mfhi $6
	sltu $6,$0,$1
	mflo $6
	sltu $3,$6,$2
sec84:
	mflo $6
	xor $6,$3,$3
	lhu $6,0($0)
	sltu $5,$6,$2
sec85:
	mflo $6
	xori $6,$4,12625
	nop
	sltu $1,$6,$2
sec86:
	mfhi $6
	andi $6,$3,55462
	sltu $6,$1,$2
	sltu $4,$6,$2
sec87:
	mflo $6
	slti $6,$1,5838
	slti $6,$3,-27619
	sltu $1,$6,$2
sec88:
	mfhi $6
	xori $6,$2,38784
	mfhi $6
	sltu $2,$6,$2
sec89:
	mfhi $6
	andi $6,$2,50370
	lh $6,6($0)
	sltu $2,$6,$2
sec90:
	mflo $6
	mfhi $6
	nop
	sltu $4,$6,$2
sec91:
	mfhi $6
	mflo $6
	or $6,$2,$3
	sltu $5,$6,$2
sec92:
	mflo $6
	mflo $6
	andi $6,$1,65151
	sltu $4,$6,$2
sec93:
	mflo $6
	mflo $6
	mfhi $6
	sltu $3,$6,$2
sec94:
	mfhi $6
	mfhi $6
	lhu $6,14($0)
	sltu $4,$6,$2
sec95:
	mfhi $6
	lb $6,15($0)
	nop
	sltu $6,$6,$2
sec96:
	mfhi $6
	lh $6,6($0)
	nor $6,$2,$5
	sltu $3,$6,$2
sec97:
	mfhi $6
	lh $6,0($0)
	lui $6,52221
	sltu $3,$6,$2
sec98:
	mfhi $6
	lb $6,3($0)
	mflo $6
	sltu $3,$6,$2
sec99:
	mflo $6
	lw $6,16($0)
	lw $6,12($0)
	sltu $3,$6,$2
sec100:
	lb $6,8($0)
	nop
	nop
	sltu $3,$6,$2
sec101:
	lb $6,6($0)
	nop
	subu $6,$6,$2
	sltu $5,$6,$2
sec102:
	lbu $6,4($0)
	nop
	slti $6,$6,13247
	sltu $2,$6,$2
sec103:
	lbu $6,16($0)
	nop
	mfhi $6
	sltu $2,$6,$2
sec104:
	lhu $6,8($0)
	nop
	lh $6,14($0)
	sltu $3,$6,$2
sec105:
	lbu $6,9($0)
	xor $6,$3,$5
	nop
	sltu $5,$6,$2
sec106:
	lb $6,7($0)
	slt $6,$3,$1
	or $6,$5,$3
	sltu $4,$6,$2
sec107:
	lbu $6,2($0)
	and $6,$2,$6
	ori $6,$2,45734
	sltu $4,$6,$2
sec108:
	lbu $6,3($0)
	subu $6,$0,$2
	mflo $6
	sltu $2,$6,$2
sec109:
	lb $6,1($0)
	subu $6,$2,$4
	lb $6,9($0)
	sltu $3,$6,$2
sec110:
	lb $6,4($0)
	xori $6,$2,48159
	nop
	sltu $5,$6,$2
sec111:
	lhu $6,4($0)
	ori $6,$0,929
	and $6,$1,$0
	sltu $3,$6,$2
sec112:
	lbu $6,7($0)
	sltiu $6,$5,31560
	addiu $6,$4,-14684
	sltu $3,$6,$2
sec113:
	lb $6,14($0)
	lui $6,4687
	mfhi $6
	sltu $1,$6,$2
sec114:
	lhu $6,6($0)
	ori $6,$5,38372
	lh $6,4($0)
	sltu $2,$6,$2
sec115:
	lh $6,8($0)
	mfhi $6
	nop
	sltu $3,$6,$2
sec116:
	lh $6,14($0)
	mflo $6
	xor $6,$0,$3
	sltu $3,$6,$2
sec117:
	lb $6,16($0)
	mflo $6
	lui $6,31174
	sltu $4,$6,$2
sec118:
	lh $6,12($0)
	mfhi $6
	mflo $6
	sltu $3,$6,$2
sec119:
	lw $6,12($0)
	mflo $6
	lbu $6,14($0)
	sltu $4,$6,$2
sec120:
	lb $6,3($0)
	lh $6,4($0)
	nop
	sltu $1,$6,$2
sec121:
	lw $6,16($0)
	lbu $6,1($0)
	and $6,$1,$4
	sltu $1,$6,$2
sec122:
	lb $6,14($0)
	lw $6,12($0)
	xori $6,$3,7819
	sltu $2,$6,$2
sec123:
	lhu $6,14($0)
	lh $6,8($0)
	mfhi $6
	sltu $6,$6,$2
sec124:
	lh $6,12($0)
	lbu $6,4($0)
	lbu $6,14($0)
	sltu $1,$6,$2
