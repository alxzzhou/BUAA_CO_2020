lui $1,13373
ori $1,$1,44321
lui $2,54545
ori $2,$2,65140
lui $3,18337
ori $3,$3,26249
lui $4,38023
ori $4,$4,18979
lui $5,58687
ori $5,$5,35925
lui $6,4600
ori $6,$6,8762
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $5,$6,$2
sec1:
	nop
	nop
	nor $6,$6,$2
	sltu $2,$6,$2
sec2:
	nop
	nop
	slti $6,$2,29352
	sltu $1,$6,$2
sec3:
	nop
	nop
	mfhi $6
	sltu $2,$6,$2
sec4:
	nop
	nop
	lh $6,8($0)
	sltu $1,$6,$2
sec5:
	nop
	xor $2,$4,$4
	nop
	sltu $4,$6,$2
sec6:
	nop
	sltu $2,$3,$6
	sltu $6,$1,$5
	sltu $2,$6,$2
sec7:
	nop
	nor $2,$3,$4
	slti $6,$0,4571
	sltu $1,$6,$2
sec8:
	nop
	and $2,$4,$5
	mflo $6
	sltu $3,$6,$2
sec9:
	nop
	nor $2,$2,$3
	lbu $6,5($0)
	sltu $2,$6,$2
sec10:
	nop
	sltiu $2,$2,28424
	nop
	sltu $5,$6,$2
sec11:
	nop
	sltiu $2,$4,-28968
	nor $6,$2,$2
	sltu $2,$6,$2
sec12:
	nop
	ori $2,$0,22649
	xori $6,$5,25824
	sltu $5,$6,$2
sec13:
	nop
	sltiu $2,$4,-30001
	mfhi $6
	sltu $4,$6,$2
sec14:
	nop
	xori $2,$1,62243
	lbu $6,4($0)
	sltu $5,$6,$2
sec15:
	nop
	mfhi $2
	nop
	sltu $1,$6,$2
sec16:
	nop
	mfhi $2
	or $6,$4,$0
	sltu $1,$6,$2
sec17:
	nop
	mflo $2
	sltiu $6,$4,17500
	sltu $4,$6,$2
sec18:
	nop
	mflo $2
	mflo $6
	sltu $2,$6,$2
sec19:
	nop
	mflo $2
	lw $6,12($0)
	sltu $3,$6,$2
sec20:
	nop
	lhu $2,12($0)
	nop
	sltu $3,$6,$2
sec21:
	nop
	lw $2,4($0)
	nor $6,$1,$0
	sltu $3,$6,$2
sec22:
	nop
	lhu $2,8($0)
	slti $6,$4,22504
	sltu $4,$6,$2
sec23:
	nop
	lhu $2,2($0)
	mfhi $6
	sltu $3,$6,$2
sec24:
	nop
	lh $2,12($0)
	lh $6,6($0)
	sltu $4,$6,$2
sec25:
	slt $6,$3,$4
	nop
	nop
	sltu $4,$6,$2
sec26:
	sltu $6,$6,$1
	nop
	xor $6,$3,$4
	sltu $3,$6,$2
sec27:
	sltu $6,$4,$3
	nop
	sltiu $6,$1,30464
	sltu $1,$6,$2
sec28:
	sltu $6,$4,$3
	nop
	mfhi $6
	sltu $2,$6,$2
sec29:
	subu $6,$3,$6
	nop
	lh $6,10($0)
	sltu $4,$6,$2
sec30:
	or $6,$3,$5
	subu $2,$3,$4
	nop
	sltu $4,$6,$2
sec31:
	addu $6,$3,$2
	subu $2,$2,$0
	slt $6,$5,$2
	sltu $1,$6,$2
sec32:
	slt $6,$3,$2
	nor $2,$3,$2
	andi $6,$1,3826
	sltu $5,$6,$2
sec33:
	slt $6,$2,$4
	or $2,$4,$6
	mfhi $6
	sltu $3,$6,$2
sec34:
	slt $6,$2,$4
	slt $2,$5,$2
	lh $6,2($0)
	sltu $2,$6,$2
sec35:
	or $6,$2,$3
	addiu $2,$3,-23406
	nop
	sltu $4,$6,$2
sec36:
	and $6,$0,$1
	lui $2,51982
	subu $6,$3,$4
	sltu $3,$6,$2
sec37:
	xor $6,$5,$5
	ori $2,$3,33006
	xori $6,$4,58711
	sltu $4,$6,$2
sec38:
	or $6,$2,$3
	andi $2,$1,44676
	mfhi $6
	sltu $4,$6,$2
sec39:
	or $6,$4,$3
	addiu $2,$2,-17305
	lh $6,6($0)
	sltu $3,$6,$2
sec40:
	xor $6,$4,$0
	mfhi $2
	nop
	sltu $4,$6,$2
sec41:
	nor $6,$3,$4
	mfhi $2
	slt $6,$4,$2
	sltu $0,$6,$2
sec42:
	and $6,$4,$6
	mflo $2
	andi $6,$3,49968
	sltu $5,$6,$2
sec43:
	slt $6,$2,$4
	mfhi $2
	mfhi $6
	sltu $3,$6,$2
sec44:
	nor $6,$2,$5
	mfhi $2
	lhu $6,10($0)
	sltu $1,$6,$2
sec45:
	xor $6,$1,$0
	lh $2,16($0)
	nop
	sltu $2,$6,$2
sec46:
	sltu $6,$3,$2
	lb $2,2($0)
	and $6,$6,$4
	sltu $2,$6,$2
sec47:
	subu $6,$4,$5
	lh $2,14($0)
	addiu $6,$0,29765
	sltu $5,$6,$2
sec48:
	or $6,$3,$5
	lb $2,13($0)
	mfhi $6
	sltu $2,$6,$2
sec49:
	addu $6,$5,$4
	lw $2,16($0)
	lb $6,9($0)
	sltu $5,$6,$2
sec50:
	xori $6,$3,24949
	nop
	nop
	sltu $4,$6,$2
sec51:
	andi $6,$4,61024
	nop
	xor $6,$4,$3
	sltu $6,$6,$2
sec52:
	addiu $6,$2,-7883
	nop
	xori $6,$3,17197
	sltu $3,$6,$2
sec53:
	andi $6,$1,58644
	nop
	mfhi $6
	sltu $6,$6,$2
sec54:
	addiu $6,$4,-11772
	nop
	lb $6,11($0)
	sltu $2,$6,$2
sec55:
	addiu $6,$3,11073
	or $2,$3,$3
	nop
	sltu $4,$6,$2
sec56:
	xori $6,$2,43496
	and $2,$4,$3
	subu $6,$4,$3
	sltu $3,$6,$2
sec57:
	slti $6,$3,31356
	nor $2,$4,$3
	sltiu $6,$0,-31084
	sltu $5,$6,$2
sec58:
	lui $6,40941
	sltu $2,$5,$6
	mflo $6
	sltu $1,$6,$2
sec59:
	slti $6,$4,-5278
	nor $2,$1,$2
	lh $6,4($0)
	sltu $3,$6,$2
sec60:
	slti $6,$3,7435
	lui $2,34168
	nop
	sltu $3,$6,$2
sec61:
	slti $6,$1,17789
	xori $2,$2,32556
	and $6,$6,$4
	sltu $0,$6,$2
sec62:
	ori $6,$1,28801
	lui $2,25220
	sltiu $6,$5,5797
	sltu $2,$6,$2
sec63:
	slti $6,$0,25007
	sltiu $2,$3,20362
	mflo $6
	sltu $2,$6,$2
sec64:
	addiu $6,$6,-25936
	xori $2,$3,26248
	lhu $6,8($0)
	sltu $3,$6,$2
sec65:
	slti $6,$1,-11711
	mfhi $2
	nop
	sltu $4,$6,$2
sec66:
	ori $6,$2,29215
	mfhi $2
	addu $6,$2,$4
	sltu $4,$6,$2
sec67:
	sltiu $6,$3,17076
	mflo $2
	andi $6,$1,6783
	sltu $1,$6,$2
sec68:
	slti $6,$2,32647
	mfhi $2
	mflo $6
	sltu $2,$6,$2
sec69:
	sltiu $6,$2,9792
	mfhi $2
	lbu $6,6($0)
	sltu $4,$6,$2
sec70:
	lui $6,6330
	lh $2,16($0)
	nop
	sltu $3,$6,$2
sec71:
	xori $6,$4,25701
	lhu $2,6($0)
	nor $6,$2,$1
	sltu $1,$6,$2
sec72:
	andi $6,$3,51294
	lw $2,12($0)
	ori $6,$3,46787
	sltu $2,$6,$2
sec73:
	addiu $6,$4,-22910
	lbu $2,13($0)
	mfhi $6
	sltu $4,$6,$2
sec74:
	ori $6,$4,23618
	lw $2,8($0)
	lbu $6,5($0)
	sltu $4,$6,$2
sec75:
	mflo $6
	nop
	nop
	sltu $1,$6,$2
sec76:
	mfhi $6
	nop
	or $6,$1,$3
	sltu $5,$6,$2
sec77:
	mfhi $6
	nop
	andi $6,$4,29251
	sltu $4,$6,$2
sec78:
	mflo $6
	nop
	mfhi $6
	sltu $4,$6,$2
sec79:
	mflo $6
	nop
	lhu $6,14($0)
	sltu $3,$6,$2
sec80:
	mfhi $6
	or $2,$3,$1
	nop
	sltu $4,$6,$2
sec81:
	mfhi $6
	xor $2,$6,$3
	sltu $6,$4,$3
	sltu $3,$6,$2
sec82:
	mflo $6
	nor $2,$6,$0
	sltiu $6,$3,16057
	sltu $3,$6,$2
sec83:
	mfhi $6
	sltu $2,$4,$0
	mflo $6
	sltu $0,$6,$2
sec84:
	mflo $6
	or $2,$3,$4
	lhu $6,4($0)
	sltu $3,$6,$2
sec85:
	mflo $6
	slti $2,$5,28689
	nop
	sltu $5,$6,$2
sec86:
	mflo $6
	andi $2,$0,10949
	slt $6,$1,$0
	sltu $2,$6,$2
sec87:
	mflo $6
	ori $2,$5,12732
	lui $6,30573
	sltu $6,$6,$2
sec88:
	mfhi $6
	slti $2,$6,27128
	mflo $6
	sltu $5,$6,$2
sec89:
	mfhi $6
	addiu $2,$5,16348
	lb $6,4($0)
	sltu $3,$6,$2
sec90:
	mflo $6
	mflo $2
	nop
	sltu $6,$6,$2
sec91:
	mfhi $6
	mfhi $2
	sltu $6,$2,$3
	sltu $5,$6,$2
sec92:
	mfhi $6
	mflo $2
	sltiu $6,$1,-3462
	sltu $3,$6,$2
sec93:
	mflo $6
	mfhi $2
	mflo $6
	sltu $6,$6,$2
sec94:
	mflo $6
	mfhi $2
	lw $6,4($0)
	sltu $5,$6,$2
sec95:
	mflo $6
	lbu $2,7($0)
	nop
	sltu $5,$6,$2
sec96:
	mflo $6
	lhu $2,14($0)
	or $6,$4,$0
	sltu $3,$6,$2
sec97:
	mflo $6
	lb $2,13($0)
	lui $6,5528
	sltu $2,$6,$2
sec98:
	mfhi $6
	lhu $2,8($0)
	mfhi $6
	sltu $0,$6,$2
sec99:
	mfhi $6
	lh $2,12($0)
	lbu $6,5($0)
	sltu $2,$6,$2
sec100:
	lh $6,0($0)
	nop
	nop
	sltu $3,$6,$2
sec101:
	lh $6,4($0)
	nop
	xor $6,$6,$2
	sltu $5,$6,$2
sec102:
	lhu $6,12($0)
	nop
	andi $6,$3,19369
	sltu $2,$6,$2
sec103:
	lw $6,12($0)
	nop
	mfhi $6
	sltu $2,$6,$2
sec104:
	lb $6,4($0)
	nop
	lb $6,12($0)
	sltu $3,$6,$2
sec105:
	lw $6,4($0)
	xor $2,$3,$3
	nop
	sltu $3,$6,$2
sec106:
	lbu $6,7($0)
	and $2,$1,$4
	or $6,$2,$3
	sltu $5,$6,$2
sec107:
	lh $6,8($0)
	nor $2,$3,$3
	lui $6,33458
	sltu $4,$6,$2
sec108:
	lh $6,10($0)
	and $2,$1,$5
	mflo $6
	sltu $4,$6,$2
sec109:
	lh $6,0($0)
	addu $2,$1,$2
	lw $6,8($0)
	sltu $3,$6,$2
sec110:
	lh $6,2($0)
	lui $2,36653
	nop
	sltu $3,$6,$2
sec111:
	lhu $6,10($0)
	ori $2,$2,31084
	slt $6,$1,$4
	sltu $2,$6,$2
sec112:
	lw $6,8($0)
	slti $2,$2,-15980
	sltiu $6,$3,-14353
	sltu $4,$6,$2
sec113:
	lh $6,6($0)
	addiu $2,$6,-14907
	mfhi $6
	sltu $2,$6,$2
sec114:
	lbu $6,16($0)
	xori $2,$4,19387
	lhu $6,4($0)
	sltu $2,$6,$2
sec115:
	lh $6,12($0)
	mflo $2
	nop
	sltu $3,$6,$2
sec116:
	lb $6,15($0)
	mflo $2
	xor $6,$6,$2
	sltu $2,$6,$2
sec117:
	lbu $6,16($0)
	mflo $2
	lui $6,6679
	sltu $4,$6,$2
sec118:
	lw $6,12($0)
	mfhi $2
	mflo $6
	sltu $4,$6,$2
sec119:
	lb $6,6($0)
	mflo $2
	lbu $6,10($0)
	sltu $4,$6,$2
sec120:
	lb $6,8($0)
	lhu $2,16($0)
	nop
	sltu $3,$6,$2
sec121:
	lh $6,12($0)
	lbu $2,10($0)
	sltu $6,$3,$1
	sltu $0,$6,$2
sec122:
	lw $6,16($0)
	lh $2,8($0)
	lui $6,25659
	sltu $4,$6,$2
sec123:
	lhu $6,16($0)
	lh $2,4($0)
	mfhi $6
	sltu $3,$6,$2
sec124:
	lb $6,9($0)
	lbu $2,2($0)
	lh $6,4($0)
	sltu $4,$6,$2
