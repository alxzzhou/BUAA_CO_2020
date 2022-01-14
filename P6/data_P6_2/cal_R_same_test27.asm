lui $1,17062
ori $1,$1,8788
lui $2,27069
ori $2,$2,29140
lui $3,46819
ori $3,$3,48133
lui $4,17524
ori $4,$4,22740
lui $5,26392
ori $5,$5,59759
lui $6,15332
ori $6,$6,48444
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	sltu $2,$6,$6
sec1:
	nop
	nop
	xor $6,$2,$6
	sltu $2,$6,$6
sec2:
	nop
	nop
	sltiu $6,$4,10287
	sltu $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	sltu $1,$6,$6
sec4:
	nop
	nop
	lh $6,0($0)
	sltu $2,$6,$6
sec5:
	nop
	sltu $6,$2,$4
	nop
	sltu $3,$6,$6
sec6:
	nop
	or $6,$1,$5
	or $6,$3,$5
	sltu $4,$6,$6
sec7:
	nop
	subu $6,$5,$1
	sltiu $6,$1,21130
	sltu $1,$6,$6
sec8:
	nop
	slt $6,$5,$3
	mfhi $6
	sltu $2,$6,$6
sec9:
	nop
	slt $6,$3,$2
	lb $6,3($0)
	sltu $5,$6,$6
sec10:
	nop
	andi $6,$3,15857
	nop
	sltu $2,$6,$6
sec11:
	nop
	slti $6,$3,-2057
	subu $6,$2,$4
	sltu $0,$6,$6
sec12:
	nop
	sltiu $6,$3,32387
	sltiu $6,$4,-27237
	sltu $3,$6,$6
sec13:
	nop
	andi $6,$4,2473
	mfhi $6
	sltu $2,$6,$6
sec14:
	nop
	andi $6,$2,39198
	lbu $6,1($0)
	sltu $4,$6,$6
sec15:
	nop
	mflo $6
	nop
	sltu $3,$6,$6
sec16:
	nop
	mflo $6
	and $6,$3,$3
	sltu $2,$6,$6
sec17:
	nop
	mflo $6
	lui $6,64172
	sltu $4,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	sltu $6,$6,$6
sec19:
	nop
	mflo $6
	lw $6,16($0)
	sltu $2,$6,$6
sec20:
	nop
	lb $6,14($0)
	nop
	sltu $4,$6,$6
sec21:
	nop
	lb $6,0($0)
	and $6,$4,$4
	sltu $3,$6,$6
sec22:
	nop
	lw $6,16($0)
	slti $6,$4,-24080
	sltu $5,$6,$6
sec23:
	nop
	lw $6,0($0)
	mflo $6
	sltu $2,$6,$6
sec24:
	nop
	lbu $6,14($0)
	lw $6,16($0)
	sltu $3,$6,$6
sec25:
	xor $6,$1,$4
	nop
	nop
	sltu $2,$6,$6
sec26:
	or $6,$4,$1
	nop
	and $6,$2,$0
	sltu $1,$6,$6
sec27:
	sltu $6,$6,$0
	nop
	ori $6,$6,18921
	sltu $3,$6,$6
sec28:
	addu $6,$3,$3
	nop
	mfhi $6
	sltu $0,$6,$6
sec29:
	nor $6,$0,$4
	nop
	lh $6,4($0)
	sltu $2,$6,$6
sec30:
	nor $6,$4,$1
	xor $6,$3,$3
	nop
	sltu $3,$6,$6
sec31:
	addu $6,$1,$4
	or $6,$1,$2
	or $6,$6,$3
	sltu $2,$6,$6
sec32:
	subu $6,$3,$3
	xor $6,$2,$2
	andi $6,$5,54003
	sltu $4,$6,$6
sec33:
	addu $6,$2,$4
	xor $6,$4,$6
	mfhi $6
	sltu $5,$6,$6
sec34:
	sltu $6,$2,$1
	sltu $6,$1,$3
	lhu $6,2($0)
	sltu $5,$6,$6
sec35:
	and $6,$4,$0
	ori $6,$2,28469
	nop
	sltu $0,$6,$6
sec36:
	sltu $6,$4,$2
	sltiu $6,$5,17206
	addu $6,$1,$4
	sltu $4,$6,$6
sec37:
	nor $6,$2,$4
	lui $6,59391
	xori $6,$4,52406
	sltu $3,$6,$6
sec38:
	subu $6,$4,$3
	slti $6,$2,-22742
	mflo $6
	sltu $3,$6,$6
sec39:
	or $6,$4,$4
	andi $6,$3,25302
	lh $6,14($0)
	sltu $6,$6,$6
sec40:
	sltu $6,$2,$1
	mflo $6
	nop
	sltu $1,$6,$6
sec41:
	slt $6,$6,$4
	mflo $6
	or $6,$1,$3
	sltu $1,$6,$6
sec42:
	and $6,$1,$2
	mfhi $6
	sltiu $6,$4,3765
	sltu $5,$6,$6
sec43:
	addu $6,$2,$0
	mfhi $6
	mfhi $6
	sltu $4,$6,$6
sec44:
	addu $6,$4,$4
	mfhi $6
	lh $6,2($0)
	sltu $4,$6,$6
sec45:
	subu $6,$2,$4
	lb $6,2($0)
	nop
	sltu $1,$6,$6
sec46:
	and $6,$1,$4
	lhu $6,16($0)
	sltu $6,$5,$6
	sltu $4,$6,$6
sec47:
	and $6,$2,$4
	lbu $6,7($0)
	ori $6,$2,47257
	sltu $3,$6,$6
sec48:
	xor $6,$4,$0
	lbu $6,5($0)
	mflo $6
	sltu $6,$6,$6
sec49:
	addu $6,$2,$5
	lb $6,13($0)
	lbu $6,0($0)
	sltu $4,$6,$6
sec50:
	slti $6,$5,-14719
	nop
	nop
	sltu $5,$6,$6
sec51:
	addiu $6,$5,10244
	nop
	nor $6,$5,$3
	sltu $3,$6,$6
sec52:
	slti $6,$4,-15058
	nop
	addiu $6,$5,-6858
	sltu $2,$6,$6
sec53:
	lui $6,31746
	nop
	mfhi $6
	sltu $5,$6,$6
sec54:
	ori $6,$0,31771
	nop
	lw $6,16($0)
	sltu $5,$6,$6
sec55:
	andi $6,$5,8607
	addu $6,$1,$4
	nop
	sltu $5,$6,$6
sec56:
	andi $6,$4,1915
	addu $6,$5,$2
	subu $6,$3,$5
	sltu $3,$6,$6
sec57:
	addiu $6,$5,-27977
	slt $6,$3,$6
	sltiu $6,$4,-11613
	sltu $2,$6,$6
sec58:
	sltiu $6,$1,3977
	subu $6,$1,$1
	mfhi $6
	sltu $4,$6,$6
sec59:
	slti $6,$5,-3260
	or $6,$3,$6
	lh $6,8($0)
	sltu $3,$6,$6
sec60:
	slti $6,$1,9292
	andi $6,$2,16135
	nop
	sltu $2,$6,$6
sec61:
	andi $6,$4,15121
	sltiu $6,$5,7471
	slt $6,$5,$6
	sltu $5,$6,$6
sec62:
	slti $6,$1,-30454
	addiu $6,$1,2837
	addiu $6,$3,-2129
	sltu $1,$6,$6
sec63:
	sltiu $6,$2,24366
	sltiu $6,$2,28345
	mflo $6
	sltu $2,$6,$6
sec64:
	ori $6,$3,51901
	andi $6,$6,42826
	lb $6,10($0)
	sltu $3,$6,$6
sec65:
	ori $6,$2,31809
	mflo $6
	nop
	sltu $4,$6,$6
sec66:
	lui $6,42056
	mfhi $6
	and $6,$3,$2
	sltu $4,$6,$6
sec67:
	addiu $6,$6,-23966
	mfhi $6
	addiu $6,$3,-10373
	sltu $4,$6,$6
sec68:
	addiu $6,$4,28051
	mfhi $6
	mfhi $6
	sltu $5,$6,$6
sec69:
	lui $6,37193
	mflo $6
	lbu $6,16($0)
	sltu $5,$6,$6
sec70:
	andi $6,$3,41109
	lh $6,8($0)
	nop
	sltu $4,$6,$6
sec71:
	slti $6,$3,-4147
	lw $6,16($0)
	slt $6,$4,$0
	sltu $3,$6,$6
sec72:
	andi $6,$0,43583
	lb $6,4($0)
	lui $6,53910
	sltu $2,$6,$6
sec73:
	addiu $6,$4,-20015
	lw $6,16($0)
	mflo $6
	sltu $5,$6,$6
sec74:
	sltiu $6,$3,-31621
	lw $6,0($0)
	lhu $6,10($0)
	sltu $2,$6,$6
sec75:
	mfhi $6
	nop
	nop
	sltu $2,$6,$6
sec76:
	mflo $6
	nop
	subu $6,$4,$2
	sltu $4,$6,$6
sec77:
	mfhi $6
	nop
	xori $6,$3,48549
	sltu $4,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	sltu $3,$6,$6
sec79:
	mflo $6
	nop
	lw $6,4($0)
	sltu $1,$6,$6
sec80:
	mflo $6
	addu $6,$3,$3
	nop
	sltu $2,$6,$6
sec81:
	mflo $6
	addu $6,$3,$0
	xor $6,$3,$5
	sltu $5,$6,$6
sec82:
	mflo $6
	sltu $6,$4,$3
	sltiu $6,$1,5633
	sltu $3,$6,$6
sec83:
	mflo $6
	sltu $6,$3,$3
	mflo $6
	sltu $1,$6,$6
sec84:
	mfhi $6
	slt $6,$1,$4
	lbu $6,6($0)
	sltu $6,$6,$6
sec85:
	mfhi $6
	ori $6,$2,61140
	nop
	sltu $4,$6,$6
sec86:
	mflo $6
	sltiu $6,$4,5798
	and $6,$5,$5
	sltu $4,$6,$6
sec87:
	mfhi $6
	ori $6,$2,65247
	lui $6,61166
	sltu $4,$6,$6
sec88:
	mflo $6
	xori $6,$4,26225
	mfhi $6
	sltu $0,$6,$6
sec89:
	mfhi $6
	lui $6,54069
	lbu $6,13($0)
	sltu $2,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	sltu $5,$6,$6
sec91:
	mfhi $6
	mfhi $6
	nor $6,$3,$6
	sltu $2,$6,$6
sec92:
	mfhi $6
	mflo $6
	lui $6,26917
	sltu $5,$6,$6
sec93:
	mflo $6
	mflo $6
	mfhi $6
	sltu $2,$6,$6
sec94:
	mfhi $6
	mflo $6
	lhu $6,2($0)
	sltu $3,$6,$6
sec95:
	mflo $6
	lw $6,8($0)
	nop
	sltu $6,$6,$6
sec96:
	mfhi $6
	lb $6,5($0)
	sltu $6,$5,$6
	sltu $1,$6,$6
sec97:
	mfhi $6
	lw $6,12($0)
	sltiu $6,$2,-21736
	sltu $5,$6,$6
sec98:
	mflo $6
	lw $6,12($0)
	mflo $6
	sltu $1,$6,$6
sec99:
	mflo $6
	lh $6,4($0)
	lh $6,16($0)
	sltu $3,$6,$6
sec100:
	lbu $6,2($0)
	nop
	nop
	sltu $1,$6,$6
sec101:
	lw $6,12($0)
	nop
	xor $6,$4,$6
	sltu $3,$6,$6
sec102:
	lw $6,16($0)
	nop
	slti $6,$3,20308
	sltu $2,$6,$6
sec103:
	lh $6,10($0)
	nop
	mflo $6
	sltu $1,$6,$6
sec104:
	lw $6,4($0)
	nop
	lhu $6,2($0)
	sltu $1,$6,$6
sec105:
	lw $6,0($0)
	nor $6,$5,$0
	nop
	sltu $4,$6,$6
sec106:
	lh $6,0($0)
	xor $6,$1,$3
	sltu $6,$2,$5
	sltu $5,$6,$6
sec107:
	lw $6,4($0)
	slt $6,$3,$4
	sltiu $6,$4,-18108
	sltu $0,$6,$6
sec108:
	lw $6,12($0)
	slt $6,$0,$6
	mflo $6
	sltu $2,$6,$6
sec109:
	lw $6,8($0)
	xor $6,$4,$2
	lbu $6,9($0)
	sltu $4,$6,$6
sec110:
	lb $6,10($0)
	andi $6,$0,23902
	nop
	sltu $4,$6,$6
sec111:
	lhu $6,12($0)
	addiu $6,$3,-20403
	addu $6,$5,$1
	sltu $6,$6,$6
sec112:
	lhu $6,10($0)
	ori $6,$3,13887
	ori $6,$4,53496
	sltu $0,$6,$6
sec113:
	lb $6,6($0)
	sltiu $6,$6,7440
	mflo $6
	sltu $2,$6,$6
sec114:
	lh $6,6($0)
	slti $6,$5,23679
	lh $6,6($0)
	sltu $2,$6,$6
sec115:
	lbu $6,15($0)
	mflo $6
	nop
	sltu $4,$6,$6
sec116:
	lbu $6,2($0)
	mflo $6
	subu $6,$3,$4
	sltu $3,$6,$6
sec117:
	lbu $6,7($0)
	mflo $6
	andi $6,$5,58415
	sltu $0,$6,$6
sec118:
	lh $6,12($0)
	mflo $6
	mflo $6
	sltu $3,$6,$6
sec119:
	lhu $6,14($0)
	mfhi $6
	lh $6,12($0)
	sltu $5,$6,$6
sec120:
	lh $6,12($0)
	lh $6,8($0)
	nop
	sltu $1,$6,$6
sec121:
	lbu $6,8($0)
	lh $6,10($0)
	xor $6,$5,$2
	sltu $3,$6,$6
sec122:
	lbu $6,10($0)
	lhu $6,16($0)
	addiu $6,$3,-13479
	sltu $4,$6,$6
sec123:
	lbu $6,2($0)
	lh $6,10($0)
	mfhi $6
	sltu $3,$6,$6
sec124:
	lw $6,16($0)
	lhu $6,12($0)
	lhu $6,8($0)
	sltu $3,$6,$6
