lui $1,22532
ori $1,$1,824
lui $2,29430
ori $2,$2,59989
lui $3,22499
ori $3,$3,47106
lui $4,46360
ori $4,$4,17521
lui $5,10391
ori $5,$5,57654
lui $6,56475
ori $6,$6,13684
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
	nor $2,$2,$3
	sltu $1,$6,$2
sec2:
	nop
	nop
	andi $2,$3,62563
	sltu $4,$6,$2
sec3:
	nop
	nop
	mflo $2
	sltu $3,$6,$2
sec4:
	nop
	nop
	lh $2,12($0)
	sltu $5,$6,$2
sec5:
	nop
	subu $6,$2,$6
	nop
	sltu $2,$6,$2
sec6:
	nop
	xor $6,$4,$5
	addu $2,$4,$3
	sltu $3,$6,$2
sec7:
	nop
	xor $6,$3,$4
	slti $2,$6,3279
	sltu $3,$6,$2
sec8:
	nop
	sltu $6,$0,$1
	mfhi $2
	sltu $1,$6,$2
sec9:
	nop
	or $6,$0,$2
	lw $2,12($0)
	sltu $3,$6,$2
sec10:
	nop
	addiu $6,$5,16926
	nop
	sltu $4,$6,$2
sec11:
	nop
	sltiu $6,$2,-13639
	xor $2,$5,$2
	sltu $3,$6,$2
sec12:
	nop
	sltiu $6,$2,14254
	sltiu $2,$0,12856
	sltu $1,$6,$2
sec13:
	nop
	slti $6,$3,-9728
	mflo $2
	sltu $5,$6,$2
sec14:
	nop
	lui $6,11396
	lw $2,4($0)
	sltu $2,$6,$2
sec15:
	nop
	mflo $6
	nop
	sltu $3,$6,$2
sec16:
	nop
	mfhi $6
	sltu $2,$2,$0
	sltu $4,$6,$2
sec17:
	nop
	mflo $6
	addiu $2,$6,-2875
	sltu $4,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $2
	sltu $3,$6,$2
sec19:
	nop
	mfhi $6
	lh $2,0($0)
	sltu $1,$6,$2
sec20:
	nop
	lbu $6,9($0)
	nop
	sltu $3,$6,$2
sec21:
	nop
	lw $6,0($0)
	addu $2,$0,$1
	sltu $2,$6,$2
sec22:
	nop
	lw $6,4($0)
	sltiu $2,$3,12580
	sltu $5,$6,$2
sec23:
	nop
	lb $6,8($0)
	mfhi $2
	sltu $2,$6,$2
sec24:
	nop
	lbu $6,14($0)
	lh $2,2($0)
	sltu $4,$6,$2
sec25:
	subu $2,$4,$4
	nop
	nop
	sltu $1,$6,$2
sec26:
	subu $2,$4,$4
	nop
	subu $2,$3,$2
	sltu $2,$6,$2
sec27:
	or $2,$2,$3
	nop
	addiu $2,$3,24654
	sltu $3,$6,$2
sec28:
	sltu $2,$2,$0
	nop
	mfhi $2
	sltu $5,$6,$2
sec29:
	and $2,$1,$5
	nop
	lhu $2,4($0)
	sltu $2,$6,$2
sec30:
	or $2,$3,$4
	addu $6,$1,$2
	nop
	sltu $5,$6,$2
sec31:
	subu $2,$4,$5
	subu $6,$4,$3
	addu $2,$4,$4
	sltu $4,$6,$2
sec32:
	sltu $2,$4,$3
	and $6,$0,$2
	ori $2,$4,23906
	sltu $4,$6,$2
sec33:
	sltu $2,$4,$0
	sltu $6,$5,$3
	mflo $2
	sltu $1,$6,$2
sec34:
	subu $2,$4,$5
	sltu $6,$2,$2
	lbu $2,9($0)
	sltu $1,$6,$2
sec35:
	subu $2,$3,$3
	andi $6,$0,24337
	nop
	sltu $3,$6,$2
sec36:
	nor $2,$2,$3
	ori $6,$2,5763
	addu $2,$4,$4
	sltu $3,$6,$2
sec37:
	or $2,$4,$4
	ori $6,$5,52052
	ori $2,$0,63901
	sltu $2,$6,$2
sec38:
	or $2,$4,$4
	ori $6,$4,4721
	mfhi $2
	sltu $1,$6,$2
sec39:
	and $2,$4,$6
	addiu $6,$2,-25118
	lw $2,16($0)
	sltu $3,$6,$2
sec40:
	addu $2,$4,$2
	mflo $6
	nop
	sltu $4,$6,$2
sec41:
	sltu $2,$2,$3
	mfhi $6
	addu $2,$1,$3
	sltu $5,$6,$2
sec42:
	slt $2,$2,$3
	mfhi $6
	ori $2,$4,2517
	sltu $3,$6,$2
sec43:
	subu $2,$3,$5
	mfhi $6
	mfhi $2
	sltu $1,$6,$2
sec44:
	addu $2,$4,$2
	mfhi $6
	lb $2,15($0)
	sltu $1,$6,$2
sec45:
	and $2,$5,$3
	lhu $6,14($0)
	nop
	sltu $3,$6,$2
sec46:
	and $2,$2,$3
	lh $6,14($0)
	subu $2,$6,$3
	sltu $4,$6,$2
sec47:
	sltu $2,$2,$3
	lhu $6,10($0)
	xori $2,$3,35328
	sltu $4,$6,$2
sec48:
	or $2,$2,$4
	lb $6,4($0)
	mflo $2
	sltu $3,$6,$2
sec49:
	nor $2,$4,$3
	lb $6,16($0)
	lhu $2,16($0)
	sltu $2,$6,$2
sec50:
	ori $2,$4,26713
	nop
	nop
	sltu $1,$6,$2
sec51:
	andi $2,$3,34896
	nop
	addu $2,$2,$2
	sltu $3,$6,$2
sec52:
	lui $2,40008
	nop
	slti $2,$3,-10632
	sltu $3,$6,$2
sec53:
	ori $2,$6,2411
	nop
	mfhi $2
	sltu $4,$6,$2
sec54:
	slti $2,$3,14015
	nop
	lb $2,0($0)
	sltu $1,$6,$2
sec55:
	ori $2,$1,56548
	slt $6,$1,$4
	nop
	sltu $4,$6,$2
sec56:
	addiu $2,$3,-4192
	nor $6,$6,$3
	or $2,$4,$1
	sltu $3,$6,$2
sec57:
	addiu $2,$0,-7122
	slt $6,$3,$5
	slti $2,$2,7370
	sltu $3,$6,$2
sec58:
	xori $2,$4,63043
	sltu $6,$3,$2
	mfhi $2
	sltu $2,$6,$2
sec59:
	lui $2,11613
	slt $6,$4,$3
	lh $2,6($0)
	sltu $3,$6,$2
sec60:
	sltiu $2,$5,12834
	andi $6,$3,3400
	nop
	sltu $0,$6,$2
sec61:
	xori $2,$1,12415
	lui $6,5256
	slt $2,$2,$5
	sltu $6,$6,$2
sec62:
	xori $2,$4,4592
	lui $6,7358
	addiu $2,$3,-11863
	sltu $1,$6,$2
sec63:
	slti $2,$5,-13751
	slti $6,$3,28852
	mflo $2
	sltu $4,$6,$2
sec64:
	addiu $2,$3,-18373
	addiu $6,$2,25091
	lhu $2,0($0)
	sltu $3,$6,$2
sec65:
	andi $2,$3,56922
	mfhi $6
	nop
	sltu $2,$6,$2
sec66:
	andi $2,$4,40188
	mflo $6
	slt $2,$5,$2
	sltu $2,$6,$2
sec67:
	andi $2,$3,58237
	mflo $6
	sltiu $2,$6,25522
	sltu $2,$6,$2
sec68:
	slti $2,$4,29009
	mflo $6
	mflo $2
	sltu $4,$6,$2
sec69:
	sltiu $2,$5,-18794
	mfhi $6
	lw $2,4($0)
	sltu $2,$6,$2
sec70:
	xori $2,$3,47249
	lbu $6,13($0)
	nop
	sltu $2,$6,$2
sec71:
	addiu $2,$6,585
	lhu $6,8($0)
	subu $2,$2,$2
	sltu $0,$6,$2
sec72:
	addiu $2,$6,11568
	lh $6,8($0)
	addiu $2,$5,17022
	sltu $3,$6,$2
sec73:
	xori $2,$5,3477
	lb $6,6($0)
	mfhi $2
	sltu $0,$6,$2
sec74:
	addiu $2,$6,11745
	lw $6,16($0)
	lhu $2,6($0)
	sltu $4,$6,$2
sec75:
	mflo $2
	nop
	nop
	sltu $3,$6,$2
sec76:
	mflo $2
	nop
	xor $2,$4,$2
	sltu $4,$6,$2
sec77:
	mflo $2
	nop
	xori $2,$4,46550
	sltu $4,$6,$2
sec78:
	mflo $2
	nop
	mfhi $2
	sltu $5,$6,$2
sec79:
	mflo $2
	nop
	lh $2,6($0)
	sltu $1,$6,$2
sec80:
	mflo $2
	nor $6,$3,$3
	nop
	sltu $2,$6,$2
sec81:
	mflo $2
	xor $6,$2,$2
	slt $2,$2,$5
	sltu $0,$6,$2
sec82:
	mflo $2
	xor $6,$2,$4
	ori $2,$3,32433
	sltu $2,$6,$2
sec83:
	mflo $2
	nor $6,$2,$3
	mflo $2
	sltu $4,$6,$2
sec84:
	mflo $2
	or $6,$4,$3
	lhu $2,6($0)
	sltu $3,$6,$2
sec85:
	mfhi $2
	xori $6,$2,14352
	nop
	sltu $2,$6,$2
sec86:
	mflo $2
	andi $6,$3,56141
	or $2,$2,$1
	sltu $3,$6,$2
sec87:
	mfhi $2
	ori $6,$6,21786
	andi $2,$6,6010
	sltu $1,$6,$2
sec88:
	mfhi $2
	sltiu $6,$2,25760
	mfhi $2
	sltu $5,$6,$2
sec89:
	mfhi $2
	addiu $6,$2,6142
	lh $2,12($0)
	sltu $3,$6,$2
sec90:
	mflo $2
	mflo $6
	nop
	sltu $5,$6,$2
sec91:
	mfhi $2
	mflo $6
	subu $2,$1,$4
	sltu $5,$6,$2
sec92:
	mfhi $2
	mfhi $6
	addiu $2,$1,3790
	sltu $2,$6,$2
sec93:
	mflo $2
	mflo $6
	mflo $2
	sltu $3,$6,$2
sec94:
	mflo $2
	mflo $6
	lw $2,12($0)
	sltu $4,$6,$2
sec95:
	mflo $2
	lh $6,2($0)
	nop
	sltu $4,$6,$2
sec96:
	mflo $2
	lb $6,4($0)
	addu $2,$0,$4
	sltu $0,$6,$2
sec97:
	mfhi $2
	lbu $6,10($0)
	slti $2,$6,28996
	sltu $6,$6,$2
sec98:
	mfhi $2
	lh $6,2($0)
	mflo $2
	sltu $0,$6,$2
sec99:
	mfhi $2
	lbu $6,12($0)
	lb $2,5($0)
	sltu $5,$6,$2
sec100:
	lb $2,2($0)
	nop
	nop
	sltu $3,$6,$2
sec101:
	lw $2,16($0)
	nop
	nor $2,$1,$0
	sltu $1,$6,$2
sec102:
	lw $2,8($0)
	nop
	xori $2,$2,38566
	sltu $0,$6,$2
sec103:
	lbu $2,1($0)
	nop
	mflo $2
	sltu $4,$6,$2
sec104:
	lhu $2,8($0)
	nop
	lw $2,16($0)
	sltu $4,$6,$2
sec105:
	lh $2,0($0)
	or $6,$3,$1
	nop
	sltu $1,$6,$2
sec106:
	lb $2,13($0)
	and $6,$4,$4
	or $2,$3,$4
	sltu $3,$6,$2
sec107:
	lb $2,0($0)
	xor $6,$4,$3
	ori $2,$4,60075
	sltu $2,$6,$2
sec108:
	lw $2,8($0)
	xor $6,$0,$3
	mflo $2
	sltu $4,$6,$2
sec109:
	lb $2,14($0)
	or $6,$6,$3
	lw $2,4($0)
	sltu $3,$6,$2
sec110:
	lh $2,10($0)
	ori $6,$4,38756
	nop
	sltu $2,$6,$2
sec111:
	lbu $2,10($0)
	xori $6,$3,31596
	xor $2,$1,$2
	sltu $3,$6,$2
sec112:
	lb $2,13($0)
	sltiu $6,$3,14533
	sltiu $2,$3,15815
	sltu $3,$6,$2
sec113:
	lb $2,5($0)
	slti $6,$1,9095
	mflo $2
	sltu $0,$6,$2
sec114:
	lbu $2,7($0)
	addiu $6,$5,-3229
	lw $2,12($0)
	sltu $3,$6,$2
sec115:
	lhu $2,16($0)
	mflo $6
	nop
	sltu $4,$6,$2
sec116:
	lhu $2,14($0)
	mflo $6
	and $2,$2,$5
	sltu $2,$6,$2
sec117:
	lh $2,12($0)
	mflo $6
	sltiu $2,$4,20318
	sltu $5,$6,$2
sec118:
	lbu $2,12($0)
	mflo $6
	mfhi $2
	sltu $5,$6,$2
sec119:
	lhu $2,14($0)
	mfhi $6
	lh $2,6($0)
	sltu $2,$6,$2
sec120:
	lb $2,6($0)
	lb $6,9($0)
	nop
	sltu $1,$6,$2
sec121:
	lb $2,10($0)
	lb $6,2($0)
	and $2,$1,$5
	sltu $4,$6,$2
sec122:
	lbu $2,7($0)
	lw $6,0($0)
	sltiu $2,$1,22095
	sltu $5,$6,$2
sec123:
	lh $2,16($0)
	lbu $6,9($0)
	mfhi $2
	sltu $5,$6,$2
sec124:
	lh $2,14($0)
	lbu $6,7($0)
	lbu $2,10($0)
	sltu $0,$6,$2
