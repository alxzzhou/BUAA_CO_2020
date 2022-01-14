lui $1,40432
ori $1,$1,58808
lui $2,15132
ori $2,$2,45970
lui $3,19299
ori $3,$3,5889
lui $4,64607
ori $4,$4,361
lui $5,28942
ori $5,$5,37552
lui $6,42793
ori $6,$6,55634
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $5,$6,$2
sec1:
	nop
	nop
	sltu $2,$1,$4
	subu $3,$6,$2
sec2:
	nop
	nop
	ori $2,$2,28489
	subu $3,$6,$2
sec3:
	nop
	nop
	mflo $2
	subu $4,$6,$2
sec4:
	nop
	nop
	lbu $2,10($0)
	subu $1,$6,$2
sec5:
	nop
	or $6,$0,$3
	nop
	subu $0,$6,$2
sec6:
	nop
	and $6,$3,$1
	nor $2,$2,$1
	subu $3,$6,$2
sec7:
	nop
	sltu $6,$0,$1
	xori $2,$3,23843
	subu $4,$6,$2
sec8:
	nop
	nor $6,$1,$6
	mflo $2
	subu $4,$6,$2
sec9:
	nop
	and $6,$3,$5
	lw $2,12($0)
	subu $0,$6,$2
sec10:
	nop
	xori $6,$2,62810
	nop
	subu $2,$6,$2
sec11:
	nop
	addiu $6,$5,28990
	nor $2,$0,$4
	subu $3,$6,$2
sec12:
	nop
	ori $6,$5,28441
	ori $2,$4,5432
	subu $0,$6,$2
sec13:
	nop
	lui $6,13814
	mfhi $2
	subu $4,$6,$2
sec14:
	nop
	sltiu $6,$5,-5140
	lw $2,16($0)
	subu $3,$6,$2
sec15:
	nop
	mflo $6
	nop
	subu $2,$6,$2
sec16:
	nop
	mflo $6
	or $2,$0,$1
	subu $4,$6,$2
sec17:
	nop
	mfhi $6
	addiu $2,$6,17083
	subu $3,$6,$2
sec18:
	nop
	mfhi $6
	mflo $2
	subu $0,$6,$2
sec19:
	nop
	mflo $6
	lhu $2,0($0)
	subu $3,$6,$2
sec20:
	nop
	lb $6,8($0)
	nop
	subu $1,$6,$2
sec21:
	nop
	lbu $6,13($0)
	xor $2,$5,$1
	subu $0,$6,$2
sec22:
	nop
	lw $6,4($0)
	ori $2,$0,11624
	subu $3,$6,$2
sec23:
	nop
	lb $6,14($0)
	mflo $2
	subu $6,$6,$2
sec24:
	nop
	lbu $6,6($0)
	lb $2,9($0)
	subu $3,$6,$2
sec25:
	subu $2,$1,$4
	nop
	nop
	subu $3,$6,$2
sec26:
	subu $2,$6,$1
	nop
	nor $2,$3,$4
	subu $4,$6,$2
sec27:
	and $2,$1,$3
	nop
	lui $2,13618
	subu $4,$6,$2
sec28:
	or $2,$2,$4
	nop
	mflo $2
	subu $3,$6,$2
sec29:
	sltu $2,$2,$4
	nop
	lhu $2,10($0)
	subu $5,$6,$2
sec30:
	slt $2,$4,$3
	nor $6,$1,$4
	nop
	subu $2,$6,$2
sec31:
	subu $2,$3,$4
	nor $6,$2,$0
	and $2,$2,$2
	subu $0,$6,$2
sec32:
	and $2,$4,$4
	sltu $6,$6,$2
	addiu $2,$1,15034
	subu $3,$6,$2
sec33:
	or $2,$3,$5
	slt $6,$5,$3
	mflo $2
	subu $0,$6,$2
sec34:
	addu $2,$4,$6
	and $6,$4,$3
	lh $2,4($0)
	subu $3,$6,$2
sec35:
	sltu $2,$4,$3
	xori $6,$2,6542
	nop
	subu $3,$6,$2
sec36:
	xor $2,$5,$1
	ori $6,$5,6648
	slt $2,$4,$1
	subu $4,$6,$2
sec37:
	xor $2,$3,$4
	addiu $6,$3,-7885
	addiu $2,$4,27857
	subu $3,$6,$2
sec38:
	addu $2,$3,$6
	slti $6,$3,6071
	mflo $2
	subu $3,$6,$2
sec39:
	addu $2,$3,$2
	lui $6,46394
	lbu $2,6($0)
	subu $1,$6,$2
sec40:
	addu $2,$0,$0
	mfhi $6
	nop
	subu $4,$6,$2
sec41:
	or $2,$4,$0
	mflo $6
	addu $2,$5,$3
	subu $4,$6,$2
sec42:
	xor $2,$1,$4
	mfhi $6
	andi $2,$5,47692
	subu $1,$6,$2
sec43:
	or $2,$4,$5
	mflo $6
	mflo $2
	subu $2,$6,$2
sec44:
	sltu $2,$2,$0
	mfhi $6
	lw $2,4($0)
	subu $4,$6,$2
sec45:
	subu $2,$1,$1
	lbu $6,8($0)
	nop
	subu $2,$6,$2
sec46:
	sltu $2,$4,$3
	lw $6,12($0)
	or $2,$0,$2
	subu $3,$6,$2
sec47:
	sltu $2,$5,$5
	lw $6,0($0)
	xori $2,$3,10491
	subu $2,$6,$2
sec48:
	xor $2,$3,$3
	lbu $6,12($0)
	mflo $2
	subu $5,$6,$2
sec49:
	sltu $2,$4,$3
	lbu $6,12($0)
	lh $2,10($0)
	subu $1,$6,$2
sec50:
	andi $2,$1,7023
	nop
	nop
	subu $3,$6,$2
sec51:
	addiu $2,$4,6528
	nop
	subu $2,$5,$2
	subu $4,$6,$2
sec52:
	addiu $2,$2,-29694
	nop
	sltiu $2,$4,23387
	subu $4,$6,$2
sec53:
	andi $2,$1,61607
	nop
	mflo $2
	subu $1,$6,$2
sec54:
	sltiu $2,$0,23152
	nop
	lb $2,9($0)
	subu $3,$6,$2
sec55:
	lui $2,6933
	and $6,$0,$4
	nop
	subu $3,$6,$2
sec56:
	lui $2,9474
	addu $6,$6,$3
	xor $2,$2,$2
	subu $4,$6,$2
sec57:
	xori $2,$2,25732
	addu $6,$4,$3
	lui $2,52630
	subu $4,$6,$2
sec58:
	lui $2,26749
	slt $6,$2,$3
	mfhi $2
	subu $1,$6,$2
sec59:
	andi $2,$3,25198
	slt $6,$4,$2
	lhu $2,4($0)
	subu $1,$6,$2
sec60:
	andi $2,$6,13114
	lui $6,57180
	nop
	subu $5,$6,$2
sec61:
	addiu $2,$6,29346
	slti $6,$6,22609
	nor $2,$0,$3
	subu $2,$6,$2
sec62:
	sltiu $2,$3,5828
	addiu $6,$4,-4917
	xori $2,$0,51011
	subu $4,$6,$2
sec63:
	andi $2,$2,28906
	sltiu $6,$3,-32561
	mflo $2
	subu $1,$6,$2
sec64:
	sltiu $2,$3,-4294
	sltiu $6,$3,-6999
	lh $2,12($0)
	subu $3,$6,$2
sec65:
	xori $2,$2,57751
	mflo $6
	nop
	subu $2,$6,$2
sec66:
	sltiu $2,$5,-21849
	mflo $6
	sltu $2,$6,$3
	subu $3,$6,$2
sec67:
	sltiu $2,$5,19700
	mflo $6
	lui $2,50570
	subu $4,$6,$2
sec68:
	sltiu $2,$2,-13472
	mfhi $6
	mflo $2
	subu $5,$6,$2
sec69:
	addiu $2,$1,-25381
	mflo $6
	lb $2,16($0)
	subu $4,$6,$2
sec70:
	andi $2,$3,8078
	lbu $6,11($0)
	nop
	subu $4,$6,$2
sec71:
	sltiu $2,$4,1588
	lh $6,8($0)
	and $2,$3,$3
	subu $4,$6,$2
sec72:
	addiu $2,$2,-14547
	lhu $6,16($0)
	ori $2,$4,39402
	subu $4,$6,$2
sec73:
	xori $2,$6,12465
	lw $6,16($0)
	mflo $2
	subu $2,$6,$2
sec74:
	addiu $2,$5,1087
	lw $6,8($0)
	lb $2,3($0)
	subu $6,$6,$2
sec75:
	mflo $2
	nop
	nop
	subu $2,$6,$2
sec76:
	mflo $2
	nop
	sltu $2,$5,$4
	subu $3,$6,$2
sec77:
	mfhi $2
	nop
	ori $2,$1,40749
	subu $4,$6,$2
sec78:
	mfhi $2
	nop
	mfhi $2
	subu $5,$6,$2
sec79:
	mflo $2
	nop
	lbu $2,6($0)
	subu $4,$6,$2
sec80:
	mflo $2
	nor $6,$0,$2
	nop
	subu $5,$6,$2
sec81:
	mfhi $2
	xor $6,$4,$6
	slt $2,$3,$4
	subu $0,$6,$2
sec82:
	mfhi $2
	subu $6,$5,$3
	addiu $2,$4,19608
	subu $5,$6,$2
sec83:
	mflo $2
	slt $6,$3,$3
	mfhi $2
	subu $3,$6,$2
sec84:
	mflo $2
	subu $6,$3,$2
	lhu $2,6($0)
	subu $5,$6,$2
sec85:
	mfhi $2
	andi $6,$5,18719
	nop
	subu $5,$6,$2
sec86:
	mflo $2
	andi $6,$3,38881
	sltu $2,$1,$3
	subu $3,$6,$2
sec87:
	mfhi $2
	ori $6,$6,48394
	lui $2,45635
	subu $4,$6,$2
sec88:
	mfhi $2
	addiu $6,$4,-15110
	mfhi $2
	subu $1,$6,$2
sec89:
	mfhi $2
	lui $6,21337
	lw $2,12($0)
	subu $2,$6,$2
sec90:
	mfhi $2
	mfhi $6
	nop
	subu $5,$6,$2
sec91:
	mfhi $2
	mflo $6
	subu $2,$1,$5
	subu $1,$6,$2
sec92:
	mflo $2
	mflo $6
	slti $2,$6,28512
	subu $5,$6,$2
sec93:
	mfhi $2
	mflo $6
	mflo $2
	subu $4,$6,$2
sec94:
	mflo $2
	mfhi $6
	lhu $2,0($0)
	subu $2,$6,$2
sec95:
	mflo $2
	lb $6,16($0)
	nop
	subu $3,$6,$2
sec96:
	mflo $2
	lb $6,15($0)
	or $2,$2,$4
	subu $5,$6,$2
sec97:
	mflo $2
	lbu $6,9($0)
	xori $2,$5,62389
	subu $3,$6,$2
sec98:
	mflo $2
	lh $6,0($0)
	mfhi $2
	subu $5,$6,$2
sec99:
	mflo $2
	lh $6,8($0)
	lb $2,2($0)
	subu $4,$6,$2
sec100:
	lw $2,0($0)
	nop
	nop
	subu $6,$6,$2
sec101:
	lh $2,16($0)
	nop
	addu $2,$4,$3
	subu $2,$6,$2
sec102:
	lbu $2,4($0)
	nop
	lui $2,18859
	subu $5,$6,$2
sec103:
	lw $2,4($0)
	nop
	mflo $2
	subu $2,$6,$2
sec104:
	lb $2,12($0)
	nop
	lhu $2,14($0)
	subu $6,$6,$2
sec105:
	lb $2,3($0)
	and $6,$1,$5
	nop
	subu $3,$6,$2
sec106:
	lhu $2,2($0)
	subu $6,$5,$0
	nor $2,$5,$4
	subu $3,$6,$2
sec107:
	lb $2,8($0)
	subu $6,$3,$1
	ori $2,$4,15694
	subu $4,$6,$2
sec108:
	lhu $2,4($0)
	nor $6,$3,$3
	mfhi $2
	subu $3,$6,$2
sec109:
	lh $2,6($0)
	xor $6,$2,$4
	lh $2,0($0)
	subu $2,$6,$2
sec110:
	lb $2,12($0)
	ori $6,$2,27991
	nop
	subu $5,$6,$2
sec111:
	lw $2,4($0)
	ori $6,$3,42170
	addu $2,$1,$2
	subu $3,$6,$2
sec112:
	lhu $2,8($0)
	andi $6,$5,16701
	andi $2,$2,32284
	subu $3,$6,$2
sec113:
	lb $2,9($0)
	andi $6,$3,42903
	mfhi $2
	subu $3,$6,$2
sec114:
	lhu $2,10($0)
	andi $6,$4,8842
	lb $2,11($0)
	subu $2,$6,$2
sec115:
	lhu $2,4($0)
	mfhi $6
	nop
	subu $3,$6,$2
sec116:
	lh $2,12($0)
	mflo $6
	subu $2,$3,$5
	subu $4,$6,$2
sec117:
	lh $2,6($0)
	mfhi $6
	ori $2,$4,5239
	subu $1,$6,$2
sec118:
	lw $2,16($0)
	mfhi $6
	mfhi $2
	subu $0,$6,$2
sec119:
	lw $2,16($0)
	mflo $6
	lb $2,16($0)
	subu $3,$6,$2
sec120:
	lhu $2,12($0)
	lb $6,0($0)
	nop
	subu $4,$6,$2
sec121:
	lbu $2,10($0)
	lh $6,4($0)
	slt $2,$1,$2
	subu $1,$6,$2
sec122:
	lbu $2,2($0)
	lbu $6,13($0)
	addiu $2,$4,-113
	subu $6,$6,$2
sec123:
	lw $2,12($0)
	lb $6,8($0)
	mflo $2
	subu $0,$6,$2
sec124:
	lh $2,8($0)
	lb $6,4($0)
	lb $2,4($0)
	subu $3,$6,$2
