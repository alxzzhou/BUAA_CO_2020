lui $1,47926
ori $1,$1,21242
lui $2,49774
ori $2,$2,63153
lui $3,49751
ori $3,$3,43481
lui $4,24536
ori $4,$4,28678
lui $5,3154
ori $5,$5,42349
lui $6,58032
ori $6,$6,3889
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $2,$6,$6
sec1:
	nop
	nop
	slt $6,$1,$5
	nor $2,$6,$6
sec2:
	nop
	nop
	sltiu $6,$4,32490
	nor $1,$6,$6
sec3:
	nop
	nop
	mflo $6
	nor $3,$6,$6
sec4:
	nop
	nop
	lhu $6,8($0)
	nor $6,$6,$6
sec5:
	nop
	nor $6,$3,$3
	nop
	nor $4,$6,$6
sec6:
	nop
	subu $6,$3,$4
	subu $6,$2,$3
	nor $1,$6,$6
sec7:
	nop
	and $6,$0,$3
	lui $6,61151
	nor $5,$6,$6
sec8:
	nop
	addu $6,$2,$3
	mfhi $6
	nor $4,$6,$6
sec9:
	nop
	xor $6,$3,$4
	lbu $6,12($0)
	nor $6,$6,$6
sec10:
	nop
	ori $6,$6,22857
	nop
	nor $3,$6,$6
sec11:
	nop
	lui $6,31092
	slt $6,$5,$4
	nor $6,$6,$6
sec12:
	nop
	addiu $6,$2,-16445
	lui $6,20841
	nor $4,$6,$6
sec13:
	nop
	sltiu $6,$0,21545
	mfhi $6
	nor $1,$6,$6
sec14:
	nop
	ori $6,$2,17600
	lb $6,0($0)
	nor $3,$6,$6
sec15:
	nop
	mflo $6
	nop
	nor $2,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$4,$2
	nor $4,$6,$6
sec17:
	nop
	mflo $6
	sltiu $6,$1,-29240
	nor $2,$6,$6
sec18:
	nop
	mflo $6
	mfhi $6
	nor $4,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,0($0)
	nor $4,$6,$6
sec20:
	nop
	lb $6,2($0)
	nop
	nor $5,$6,$6
sec21:
	nop
	lbu $6,15($0)
	slt $6,$4,$1
	nor $3,$6,$6
sec22:
	nop
	lh $6,12($0)
	lui $6,59936
	nor $4,$6,$6
sec23:
	nop
	lbu $6,15($0)
	mflo $6
	nor $4,$6,$6
sec24:
	nop
	lw $6,12($0)
	lh $6,2($0)
	nor $3,$6,$6
sec25:
	xor $6,$2,$6
	nop
	nop
	nor $0,$6,$6
sec26:
	sltu $6,$3,$3
	nop
	or $6,$2,$3
	nor $4,$6,$6
sec27:
	slt $6,$4,$2
	nop
	xori $6,$3,8081
	nor $5,$6,$6
sec28:
	slt $6,$3,$4
	nop
	mflo $6
	nor $1,$6,$6
sec29:
	subu $6,$4,$6
	nop
	lh $6,0($0)
	nor $2,$6,$6
sec30:
	slt $6,$1,$2
	slt $6,$4,$3
	nop
	nor $5,$6,$6
sec31:
	and $6,$2,$2
	slt $6,$6,$1
	and $6,$4,$3
	nor $1,$6,$6
sec32:
	addu $6,$3,$4
	xor $6,$1,$3
	sltiu $6,$2,1866
	nor $2,$6,$6
sec33:
	xor $6,$1,$5
	addu $6,$2,$4
	mflo $6
	nor $6,$6,$6
sec34:
	sltu $6,$3,$0
	xor $6,$2,$4
	lb $6,2($0)
	nor $3,$6,$6
sec35:
	xor $6,$4,$3
	slti $6,$3,31506
	nop
	nor $0,$6,$6
sec36:
	and $6,$4,$3
	andi $6,$3,36490
	or $6,$2,$5
	nor $2,$6,$6
sec37:
	nor $6,$3,$5
	ori $6,$3,20311
	andi $6,$1,49786
	nor $3,$6,$6
sec38:
	subu $6,$6,$2
	lui $6,40738
	mflo $6
	nor $2,$6,$6
sec39:
	addu $6,$2,$1
	xori $6,$4,42347
	lbu $6,1($0)
	nor $0,$6,$6
sec40:
	nor $6,$3,$0
	mflo $6
	nop
	nor $2,$6,$6
sec41:
	and $6,$4,$0
	mflo $6
	nor $6,$4,$6
	nor $4,$6,$6
sec42:
	sltu $6,$2,$6
	mfhi $6
	ori $6,$1,22483
	nor $3,$6,$6
sec43:
	slt $6,$4,$2
	mflo $6
	mfhi $6
	nor $0,$6,$6
sec44:
	subu $6,$5,$4
	mfhi $6
	lhu $6,10($0)
	nor $4,$6,$6
sec45:
	addu $6,$4,$4
	lbu $6,16($0)
	nop
	nor $5,$6,$6
sec46:
	sltu $6,$4,$3
	lhu $6,10($0)
	slt $6,$3,$2
	nor $4,$6,$6
sec47:
	sltu $6,$4,$4
	lb $6,4($0)
	lui $6,11695
	nor $4,$6,$6
sec48:
	sltu $6,$3,$4
	lh $6,14($0)
	mfhi $6
	nor $4,$6,$6
sec49:
	xor $6,$4,$2
	lb $6,14($0)
	lhu $6,16($0)
	nor $3,$6,$6
sec50:
	slti $6,$4,-18903
	nop
	nop
	nor $3,$6,$6
sec51:
	slti $6,$3,-21007
	nop
	and $6,$4,$2
	nor $5,$6,$6
sec52:
	andi $6,$4,60708
	nop
	sltiu $6,$3,14985
	nor $3,$6,$6
sec53:
	xori $6,$5,49863
	nop
	mflo $6
	nor $1,$6,$6
sec54:
	sltiu $6,$6,19999
	nop
	lbu $6,3($0)
	nor $2,$6,$6
sec55:
	lui $6,20630
	and $6,$6,$6
	nop
	nor $2,$6,$6
sec56:
	sltiu $6,$5,8565
	or $6,$5,$4
	and $6,$6,$2
	nor $2,$6,$6
sec57:
	slti $6,$2,32284
	slt $6,$6,$0
	lui $6,25477
	nor $4,$6,$6
sec58:
	andi $6,$0,1724
	and $6,$1,$4
	mfhi $6
	nor $3,$6,$6
sec59:
	addiu $6,$0,-30961
	slt $6,$3,$4
	lh $6,8($0)
	nor $3,$6,$6
sec60:
	andi $6,$3,28125
	andi $6,$2,3036
	nop
	nor $1,$6,$6
sec61:
	slti $6,$3,-18373
	ori $6,$4,22260
	and $6,$5,$4
	nor $1,$6,$6
sec62:
	andi $6,$4,24820
	ori $6,$4,7050
	sltiu $6,$2,4848
	nor $4,$6,$6
sec63:
	sltiu $6,$2,-22790
	lui $6,17703
	mfhi $6
	nor $1,$6,$6
sec64:
	lui $6,43264
	sltiu $6,$3,-24890
	lh $6,12($0)
	nor $3,$6,$6
sec65:
	slti $6,$2,21349
	mflo $6
	nop
	nor $0,$6,$6
sec66:
	sltiu $6,$5,-25218
	mflo $6
	subu $6,$4,$1
	nor $5,$6,$6
sec67:
	andi $6,$6,36188
	mflo $6
	lui $6,4219
	nor $5,$6,$6
sec68:
	sltiu $6,$3,21453
	mfhi $6
	mflo $6
	nor $0,$6,$6
sec69:
	slti $6,$3,-3667
	mflo $6
	lbu $6,7($0)
	nor $1,$6,$6
sec70:
	slti $6,$3,21175
	lh $6,14($0)
	nop
	nor $5,$6,$6
sec71:
	sltiu $6,$2,-2149
	lb $6,10($0)
	addu $6,$3,$4
	nor $3,$6,$6
sec72:
	addiu $6,$4,-13540
	lb $6,9($0)
	lui $6,45822
	nor $1,$6,$6
sec73:
	ori $6,$4,25426
	lbu $6,4($0)
	mfhi $6
	nor $2,$6,$6
sec74:
	addiu $6,$2,-29175
	lbu $6,1($0)
	lw $6,12($0)
	nor $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	nor $4,$6,$6
sec76:
	mfhi $6
	nop
	sltu $6,$5,$3
	nor $1,$6,$6
sec77:
	mfhi $6
	nop
	sltiu $6,$5,-15931
	nor $4,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	nor $5,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,4($0)
	nor $6,$6,$6
sec80:
	mflo $6
	sltu $6,$2,$2
	nop
	nor $0,$6,$6
sec81:
	mfhi $6
	sltu $6,$2,$5
	nor $6,$4,$1
	nor $2,$6,$6
sec82:
	mflo $6
	and $6,$3,$4
	addiu $6,$4,4366
	nor $2,$6,$6
sec83:
	mfhi $6
	xor $6,$3,$3
	mflo $6
	nor $1,$6,$6
sec84:
	mfhi $6
	addu $6,$2,$4
	lb $6,3($0)
	nor $2,$6,$6
sec85:
	mfhi $6
	andi $6,$1,55532
	nop
	nor $3,$6,$6
sec86:
	mflo $6
	ori $6,$1,20416
	nor $6,$3,$2
	nor $4,$6,$6
sec87:
	mfhi $6
	lui $6,20083
	addiu $6,$3,-6658
	nor $0,$6,$6
sec88:
	mflo $6
	andi $6,$6,15080
	mfhi $6
	nor $3,$6,$6
sec89:
	mflo $6
	addiu $6,$3,-14175
	lb $6,12($0)
	nor $4,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	nor $1,$6,$6
sec91:
	mflo $6
	mfhi $6
	and $6,$3,$3
	nor $3,$6,$6
sec92:
	mfhi $6
	mflo $6
	ori $6,$3,32834
	nor $0,$6,$6
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	nor $1,$6,$6
sec94:
	mfhi $6
	mflo $6
	lhu $6,0($0)
	nor $4,$6,$6
sec95:
	mflo $6
	lb $6,10($0)
	nop
	nor $4,$6,$6
sec96:
	mflo $6
	lb $6,6($0)
	sltu $6,$5,$3
	nor $4,$6,$6
sec97:
	mflo $6
	lw $6,8($0)
	lui $6,36691
	nor $2,$6,$6
sec98:
	mflo $6
	lb $6,14($0)
	mfhi $6
	nor $4,$6,$6
sec99:
	mflo $6
	lhu $6,8($0)
	lhu $6,0($0)
	nor $2,$6,$6
sec100:
	lbu $6,2($0)
	nop
	nop
	nor $5,$6,$6
sec101:
	lh $6,10($0)
	nop
	subu $6,$2,$1
	nor $1,$6,$6
sec102:
	lb $6,13($0)
	nop
	xori $6,$2,21686
	nor $3,$6,$6
sec103:
	lh $6,0($0)
	nop
	mflo $6
	nor $1,$6,$6
sec104:
	lhu $6,8($0)
	nop
	lbu $6,7($0)
	nor $4,$6,$6
sec105:
	lh $6,14($0)
	xor $6,$1,$4
	nop
	nor $4,$6,$6
sec106:
	lhu $6,0($0)
	and $6,$3,$0
	slt $6,$5,$0
	nor $4,$6,$6
sec107:
	lh $6,12($0)
	subu $6,$3,$0
	sltiu $6,$3,22629
	nor $3,$6,$6
sec108:
	lh $6,6($0)
	addu $6,$5,$5
	mflo $6
	nor $0,$6,$6
sec109:
	lhu $6,6($0)
	addu $6,$1,$2
	lb $6,9($0)
	nor $4,$6,$6
sec110:
	lw $6,4($0)
	sltiu $6,$3,-31671
	nop
	nor $3,$6,$6
sec111:
	lhu $6,16($0)
	slti $6,$6,31548
	slt $6,$3,$3
	nor $3,$6,$6
sec112:
	lh $6,10($0)
	addiu $6,$3,-22976
	sltiu $6,$2,-9836
	nor $2,$6,$6
sec113:
	lb $6,16($0)
	addiu $6,$4,-4542
	mflo $6
	nor $3,$6,$6
sec114:
	lbu $6,2($0)
	lui $6,31312
	lhu $6,4($0)
	nor $0,$6,$6
sec115:
	lbu $6,15($0)
	mfhi $6
	nop
	nor $3,$6,$6
sec116:
	lb $6,1($0)
	mfhi $6
	nor $6,$3,$0
	nor $0,$6,$6
sec117:
	lw $6,0($0)
	mfhi $6
	lui $6,42732
	nor $3,$6,$6
sec118:
	lhu $6,16($0)
	mflo $6
	mfhi $6
	nor $4,$6,$6
sec119:
	lh $6,16($0)
	mfhi $6
	lhu $6,8($0)
	nor $4,$6,$6
sec120:
	lhu $6,10($0)
	lb $6,5($0)
	nop
	nor $4,$6,$6
sec121:
	lb $6,13($0)
	lhu $6,12($0)
	slt $6,$4,$1
	nor $6,$6,$6
sec122:
	lw $6,8($0)
	lh $6,14($0)
	sltiu $6,$0,20930
	nor $4,$6,$6
sec123:
	lhu $6,16($0)
	lw $6,0($0)
	mfhi $6
	nor $3,$6,$6
sec124:
	lb $6,12($0)
	lhu $6,6($0)
	lh $6,6($0)
	nor $2,$6,$6
