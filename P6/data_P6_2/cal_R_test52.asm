lui $1,16095
ori $1,$1,41682
lui $2,9343
ori $2,$2,43606
lui $3,12641
ori $3,$3,20610
lui $4,59831
ori $4,$4,19783
lui $5,4024
ori $5,$5,39858
lui $6,24106
ori $6,$6,18620
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $0,$6,$2
sec1:
	nop
	nop
	or $6,$3,$3
	and $1,$6,$2
sec2:
	nop
	nop
	addiu $6,$4,-14123
	and $6,$6,$2
sec3:
	nop
	nop
	mfhi $6
	and $1,$6,$2
sec4:
	nop
	nop
	lbu $6,10($0)
	and $0,$6,$2
sec5:
	nop
	xor $2,$5,$1
	nop
	and $5,$6,$2
sec6:
	nop
	sltu $2,$2,$2
	or $6,$2,$5
	and $4,$6,$2
sec7:
	nop
	or $2,$5,$4
	sltiu $6,$5,18402
	and $6,$6,$2
sec8:
	nop
	addu $2,$4,$5
	mflo $6
	and $1,$6,$2
sec9:
	nop
	subu $2,$6,$4
	lbu $6,2($0)
	and $2,$6,$2
sec10:
	nop
	xori $2,$3,22989
	nop
	and $1,$6,$2
sec11:
	nop
	xori $2,$2,5474
	nor $6,$1,$4
	and $5,$6,$2
sec12:
	nop
	sltiu $2,$5,8218
	slti $6,$1,8270
	and $6,$6,$2
sec13:
	nop
	andi $2,$6,17890
	mfhi $6
	and $2,$6,$2
sec14:
	nop
	lui $2,6221
	lb $6,3($0)
	and $1,$6,$2
sec15:
	nop
	mfhi $2
	nop
	and $4,$6,$2
sec16:
	nop
	mfhi $2
	xor $6,$4,$5
	and $1,$6,$2
sec17:
	nop
	mfhi $2
	ori $6,$2,12833
	and $3,$6,$2
sec18:
	nop
	mflo $2
	mflo $6
	and $1,$6,$2
sec19:
	nop
	mfhi $2
	lhu $6,4($0)
	and $5,$6,$2
sec20:
	nop
	lhu $2,0($0)
	nop
	and $0,$6,$2
sec21:
	nop
	lhu $2,14($0)
	subu $6,$6,$1
	and $2,$6,$2
sec22:
	nop
	lh $2,6($0)
	lui $6,30891
	and $4,$6,$2
sec23:
	nop
	lb $2,10($0)
	mfhi $6
	and $3,$6,$2
sec24:
	nop
	lbu $2,16($0)
	lb $6,9($0)
	and $5,$6,$2
sec25:
	sltu $2,$4,$0
	nop
	nop
	and $3,$6,$2
sec26:
	nor $2,$4,$2
	nop
	and $6,$3,$6
	and $3,$6,$2
sec27:
	xor $2,$0,$6
	nop
	lui $6,21334
	and $2,$6,$2
sec28:
	or $2,$2,$2
	nop
	mflo $6
	and $1,$6,$2
sec29:
	sltu $2,$2,$2
	nop
	lb $6,2($0)
	and $2,$6,$2
sec30:
	addu $2,$6,$1
	and $2,$3,$4
	nop
	and $4,$6,$2
sec31:
	or $2,$3,$5
	or $2,$0,$4
	slt $6,$3,$3
	and $3,$6,$2
sec32:
	or $2,$3,$4
	slt $2,$3,$6
	lui $6,53613
	and $3,$6,$2
sec33:
	xor $2,$4,$5
	slt $2,$4,$2
	mflo $6
	and $5,$6,$2
sec34:
	or $2,$5,$3
	slt $2,$1,$3
	lw $6,8($0)
	and $5,$6,$2
sec35:
	addu $2,$4,$1
	andi $2,$0,47398
	nop
	and $4,$6,$2
sec36:
	or $2,$4,$0
	xori $2,$3,33466
	xor $6,$0,$2
	and $3,$6,$2
sec37:
	xor $2,$0,$2
	addiu $2,$3,29047
	ori $6,$3,56043
	and $2,$6,$2
sec38:
	or $2,$5,$1
	slti $2,$0,4287
	mfhi $6
	and $3,$6,$2
sec39:
	xor $2,$6,$3
	slti $2,$3,15353
	lw $6,0($0)
	and $4,$6,$2
sec40:
	or $2,$3,$4
	mflo $2
	nop
	and $1,$6,$2
sec41:
	sltu $2,$3,$3
	mflo $2
	subu $6,$3,$4
	and $5,$6,$2
sec42:
	and $2,$1,$5
	mflo $2
	slti $6,$3,8863
	and $5,$6,$2
sec43:
	subu $2,$4,$2
	mflo $2
	mflo $6
	and $1,$6,$2
sec44:
	and $2,$2,$5
	mflo $2
	lhu $6,16($0)
	and $3,$6,$2
sec45:
	and $2,$4,$5
	lb $2,3($0)
	nop
	and $3,$6,$2
sec46:
	addu $2,$2,$1
	lw $2,0($0)
	and $6,$2,$4
	and $1,$6,$2
sec47:
	nor $2,$6,$4
	lhu $2,6($0)
	addiu $6,$5,-19264
	and $3,$6,$2
sec48:
	and $2,$3,$4
	lhu $2,8($0)
	mfhi $6
	and $2,$6,$2
sec49:
	slt $2,$3,$3
	lhu $2,2($0)
	lb $6,7($0)
	and $1,$6,$2
sec50:
	addiu $2,$1,-19291
	nop
	nop
	and $2,$6,$2
sec51:
	ori $2,$4,21525
	nop
	and $6,$1,$2
	and $3,$6,$2
sec52:
	addiu $2,$1,-28444
	nop
	slti $6,$4,20871
	and $3,$6,$2
sec53:
	andi $2,$4,58729
	nop
	mflo $6
	and $2,$6,$2
sec54:
	ori $2,$4,3826
	nop
	lb $6,7($0)
	and $3,$6,$2
sec55:
	lui $2,35382
	addu $2,$5,$5
	nop
	and $5,$6,$2
sec56:
	andi $2,$6,15296
	xor $2,$2,$3
	or $6,$5,$4
	and $1,$6,$2
sec57:
	ori $2,$3,31805
	slt $2,$4,$0
	addiu $6,$3,4000
	and $5,$6,$2
sec58:
	addiu $2,$0,6582
	nor $2,$6,$4
	mfhi $6
	and $4,$6,$2
sec59:
	addiu $2,$3,-10738
	sltu $2,$3,$2
	lbu $6,8($0)
	and $3,$6,$2
sec60:
	sltiu $2,$2,5383
	addiu $2,$2,32133
	nop
	and $3,$6,$2
sec61:
	ori $2,$3,24838
	slti $2,$0,8503
	nor $6,$5,$2
	and $0,$6,$2
sec62:
	slti $2,$3,22978
	lui $2,63150
	andi $6,$1,16185
	and $3,$6,$2
sec63:
	lui $2,25328
	sltiu $2,$5,17700
	mflo $6
	and $4,$6,$2
sec64:
	xori $2,$1,54186
	lui $2,29935
	lbu $6,6($0)
	and $6,$6,$2
sec65:
	slti $2,$0,-24142
	mfhi $2
	nop
	and $0,$6,$2
sec66:
	slti $2,$5,17442
	mflo $2
	sltu $6,$5,$4
	and $1,$6,$2
sec67:
	xori $2,$3,51062
	mfhi $2
	andi $6,$4,43064
	and $5,$6,$2
sec68:
	slti $2,$1,197
	mfhi $2
	mflo $6
	and $3,$6,$2
sec69:
	ori $2,$0,12027
	mfhi $2
	lhu $6,2($0)
	and $6,$6,$2
sec70:
	ori $2,$2,2030
	lhu $2,12($0)
	nop
	and $2,$6,$2
sec71:
	xori $2,$2,23823
	lw $2,12($0)
	addu $6,$4,$3
	and $0,$6,$2
sec72:
	andi $2,$5,9622
	lhu $2,2($0)
	lui $6,63765
	and $4,$6,$2
sec73:
	andi $2,$5,14303
	lbu $2,6($0)
	mflo $6
	and $4,$6,$2
sec74:
	addiu $2,$2,-19369
	lh $2,10($0)
	lh $6,2($0)
	and $3,$6,$2
sec75:
	mflo $2
	nop
	nop
	and $1,$6,$2
sec76:
	mflo $2
	nop
	and $6,$4,$5
	and $3,$6,$2
sec77:
	mflo $2
	nop
	addiu $6,$0,3886
	and $0,$6,$2
sec78:
	mflo $2
	nop
	mflo $6
	and $4,$6,$2
sec79:
	mfhi $2
	nop
	lbu $6,16($0)
	and $5,$6,$2
sec80:
	mfhi $2
	or $2,$4,$2
	nop
	and $4,$6,$2
sec81:
	mfhi $2
	addu $2,$2,$4
	subu $6,$2,$4
	and $3,$6,$2
sec82:
	mfhi $2
	slt $2,$5,$1
	slti $6,$3,-12051
	and $5,$6,$2
sec83:
	mfhi $2
	subu $2,$2,$2
	mflo $6
	and $1,$6,$2
sec84:
	mfhi $2
	nor $2,$1,$1
	lhu $6,16($0)
	and $5,$6,$2
sec85:
	mflo $2
	lui $2,41568
	nop
	and $3,$6,$2
sec86:
	mfhi $2
	lui $2,6838
	slt $6,$5,$6
	and $4,$6,$2
sec87:
	mflo $2
	andi $2,$3,41682
	sltiu $6,$4,-21604
	and $3,$6,$2
sec88:
	mflo $2
	ori $2,$2,19525
	mfhi $6
	and $0,$6,$2
sec89:
	mflo $2
	addiu $2,$4,-5971
	lh $6,14($0)
	and $4,$6,$2
sec90:
	mfhi $2
	mfhi $2
	nop
	and $5,$6,$2
sec91:
	mflo $2
	mflo $2
	subu $6,$3,$3
	and $1,$6,$2
sec92:
	mflo $2
	mflo $2
	lui $6,9339
	and $0,$6,$2
sec93:
	mflo $2
	mflo $2
	mfhi $6
	and $3,$6,$2
sec94:
	mfhi $2
	mflo $2
	lb $6,4($0)
	and $6,$6,$2
sec95:
	mflo $2
	lb $2,10($0)
	nop
	and $0,$6,$2
sec96:
	mfhi $2
	lb $2,11($0)
	or $6,$1,$1
	and $2,$6,$2
sec97:
	mfhi $2
	lbu $2,2($0)
	andi $6,$1,20125
	and $2,$6,$2
sec98:
	mfhi $2
	lbu $2,8($0)
	mflo $6
	and $3,$6,$2
sec99:
	mfhi $2
	lb $2,5($0)
	lw $6,8($0)
	and $5,$6,$2
sec100:
	lhu $2,10($0)
	nop
	nop
	and $4,$6,$2
sec101:
	lhu $2,4($0)
	nop
	or $6,$2,$4
	and $5,$6,$2
sec102:
	lbu $2,16($0)
	nop
	lui $6,58127
	and $2,$6,$2
sec103:
	lh $2,12($0)
	nop
	mfhi $6
	and $3,$6,$2
sec104:
	lhu $2,12($0)
	nop
	lb $6,1($0)
	and $3,$6,$2
sec105:
	lb $2,5($0)
	slt $2,$1,$4
	nop
	and $1,$6,$2
sec106:
	lh $2,8($0)
	xor $2,$2,$2
	nor $6,$1,$3
	and $1,$6,$2
sec107:
	lw $2,4($0)
	sltu $2,$1,$1
	addiu $6,$4,18565
	and $1,$6,$2
sec108:
	lbu $2,4($0)
	subu $2,$2,$2
	mfhi $6
	and $3,$6,$2
sec109:
	lbu $2,14($0)
	addu $2,$6,$3
	lw $6,12($0)
	and $0,$6,$2
sec110:
	lb $2,13($0)
	xori $2,$4,16112
	nop
	and $2,$6,$2
sec111:
	lh $2,10($0)
	ori $2,$5,25377
	xor $6,$3,$4
	and $5,$6,$2
sec112:
	lb $2,10($0)
	addiu $2,$3,3012
	ori $6,$4,15212
	and $2,$6,$2
sec113:
	lw $2,16($0)
	sltiu $2,$1,-29282
	mflo $6
	and $3,$6,$2
sec114:
	lh $2,0($0)
	lui $2,60065
	lh $6,10($0)
	and $0,$6,$2
sec115:
	lh $2,16($0)
	mflo $2
	nop
	and $4,$6,$2
sec116:
	lhu $2,8($0)
	mfhi $2
	xor $6,$1,$3
	and $3,$6,$2
sec117:
	lw $2,4($0)
	mfhi $2
	slti $6,$1,16091
	and $2,$6,$2
sec118:
	lh $2,4($0)
	mflo $2
	mflo $6
	and $5,$6,$2
sec119:
	lb $2,16($0)
	mfhi $2
	lw $6,4($0)
	and $6,$6,$2
sec120:
	lw $2,4($0)
	lbu $2,5($0)
	nop
	and $0,$6,$2
sec121:
	lb $2,10($0)
	lb $2,9($0)
	sltu $6,$4,$3
	and $1,$6,$2
sec122:
	lhu $2,8($0)
	lw $2,16($0)
	andi $6,$2,24171
	and $4,$6,$2
sec123:
	lh $2,14($0)
	lh $2,10($0)
	mfhi $6
	and $5,$6,$2
sec124:
	lbu $2,0($0)
	lbu $2,6($0)
	lbu $6,12($0)
	and $3,$6,$2
