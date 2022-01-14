lui $1,34658
ori $1,$1,6922
lui $2,63092
ori $2,$2,8923
lui $3,55290
ori $3,$3,55069
lui $4,15156
ori $4,$4,37092
lui $5,63920
ori $5,$5,30260
lui $6,37601
ori $6,$6,58375
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $5,$6,$6
sec1:
	nop
	nop
	slt $6,$1,$3
	slt $3,$6,$6
sec2:
	nop
	nop
	slti $6,$3,14449
	slt $3,$6,$6
sec3:
	nop
	nop
	mflo $6
	slt $1,$6,$6
sec4:
	nop
	nop
	lbu $6,15($0)
	slt $1,$6,$6
sec5:
	nop
	nor $6,$2,$3
	nop
	slt $4,$6,$6
sec6:
	nop
	or $6,$3,$6
	xor $6,$4,$4
	slt $4,$6,$6
sec7:
	nop
	and $6,$4,$4
	xori $6,$1,5099
	slt $3,$6,$6
sec8:
	nop
	nor $6,$5,$3
	mflo $6
	slt $5,$6,$6
sec9:
	nop
	slt $6,$3,$3
	lhu $6,6($0)
	slt $4,$6,$6
sec10:
	nop
	lui $6,50456
	nop
	slt $0,$6,$6
sec11:
	nop
	xori $6,$5,61392
	slt $6,$2,$3
	slt $0,$6,$6
sec12:
	nop
	xori $6,$2,10112
	sltiu $6,$2,31038
	slt $1,$6,$6
sec13:
	nop
	xori $6,$2,59781
	mflo $6
	slt $3,$6,$6
sec14:
	nop
	andi $6,$6,33568
	lbu $6,4($0)
	slt $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	slt $5,$6,$6
sec16:
	nop
	mflo $6
	xor $6,$0,$1
	slt $0,$6,$6
sec17:
	nop
	mflo $6
	lui $6,21685
	slt $4,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	slt $1,$6,$6
sec19:
	nop
	mflo $6
	lhu $6,4($0)
	slt $3,$6,$6
sec20:
	nop
	lhu $6,0($0)
	nop
	slt $2,$6,$6
sec21:
	nop
	lhu $6,16($0)
	or $6,$3,$0
	slt $4,$6,$6
sec22:
	nop
	lhu $6,4($0)
	lui $6,9712
	slt $2,$6,$6
sec23:
	nop
	lw $6,0($0)
	mfhi $6
	slt $5,$6,$6
sec24:
	nop
	lhu $6,2($0)
	lb $6,11($0)
	slt $3,$6,$6
sec25:
	subu $6,$3,$6
	nop
	nop
	slt $6,$6,$6
sec26:
	addu $6,$2,$3
	nop
	or $6,$4,$2
	slt $6,$6,$6
sec27:
	or $6,$3,$4
	nop
	sltiu $6,$5,-22867
	slt $5,$6,$6
sec28:
	slt $6,$6,$3
	nop
	mfhi $6
	slt $6,$6,$6
sec29:
	nor $6,$4,$3
	nop
	lb $6,15($0)
	slt $2,$6,$6
sec30:
	nor $6,$0,$3
	subu $6,$4,$2
	nop
	slt $2,$6,$6
sec31:
	or $6,$5,$4
	sltu $6,$3,$5
	sltu $6,$1,$2
	slt $4,$6,$6
sec32:
	slt $6,$5,$4
	and $6,$3,$2
	sltiu $6,$0,20880
	slt $3,$6,$6
sec33:
	sltu $6,$4,$4
	and $6,$5,$3
	mflo $6
	slt $1,$6,$6
sec34:
	or $6,$5,$1
	subu $6,$1,$2
	lb $6,14($0)
	slt $4,$6,$6
sec35:
	addu $6,$1,$2
	ori $6,$2,62175
	nop
	slt $3,$6,$6
sec36:
	addu $6,$3,$4
	slti $6,$3,-23096
	sltu $6,$2,$5
	slt $3,$6,$6
sec37:
	and $6,$3,$3
	sltiu $6,$1,-32440
	lui $6,45867
	slt $3,$6,$6
sec38:
	slt $6,$5,$1
	slti $6,$4,-8924
	mfhi $6
	slt $4,$6,$6
sec39:
	nor $6,$5,$3
	sltiu $6,$4,-16897
	lb $6,4($0)
	slt $3,$6,$6
sec40:
	xor $6,$3,$3
	mfhi $6
	nop
	slt $2,$6,$6
sec41:
	or $6,$2,$3
	mfhi $6
	nor $6,$5,$4
	slt $0,$6,$6
sec42:
	nor $6,$4,$6
	mfhi $6
	sltiu $6,$4,2046
	slt $2,$6,$6
sec43:
	nor $6,$6,$0
	mfhi $6
	mflo $6
	slt $1,$6,$6
sec44:
	and $6,$3,$5
	mflo $6
	lhu $6,8($0)
	slt $6,$6,$6
sec45:
	sltu $6,$3,$3
	lh $6,2($0)
	nop
	slt $5,$6,$6
sec46:
	subu $6,$6,$4
	lh $6,2($0)
	and $6,$3,$5
	slt $4,$6,$6
sec47:
	slt $6,$1,$4
	lh $6,6($0)
	slti $6,$1,-6746
	slt $5,$6,$6
sec48:
	slt $6,$4,$6
	lb $6,14($0)
	mflo $6
	slt $2,$6,$6
sec49:
	nor $6,$4,$4
	lb $6,16($0)
	lh $6,0($0)
	slt $6,$6,$6
sec50:
	ori $6,$4,59331
	nop
	nop
	slt $3,$6,$6
sec51:
	slti $6,$6,3427
	nop
	or $6,$0,$2
	slt $3,$6,$6
sec52:
	ori $6,$5,35536
	nop
	addiu $6,$5,-21205
	slt $2,$6,$6
sec53:
	addiu $6,$5,29148
	nop
	mflo $6
	slt $6,$6,$6
sec54:
	andi $6,$5,41328
	nop
	lb $6,3($0)
	slt $5,$6,$6
sec55:
	addiu $6,$2,26536
	nor $6,$3,$0
	nop
	slt $4,$6,$6
sec56:
	slti $6,$2,-9836
	nor $6,$4,$2
	nor $6,$0,$4
	slt $3,$6,$6
sec57:
	ori $6,$2,8492
	xor $6,$1,$2
	addiu $6,$3,18662
	slt $2,$6,$6
sec58:
	addiu $6,$3,-9072
	and $6,$6,$4
	mflo $6
	slt $2,$6,$6
sec59:
	xori $6,$3,17729
	xor $6,$4,$0
	lb $6,0($0)
	slt $2,$6,$6
sec60:
	addiu $6,$4,-2684
	ori $6,$3,31234
	nop
	slt $4,$6,$6
sec61:
	addiu $6,$5,-22609
	ori $6,$2,44444
	xor $6,$4,$4
	slt $2,$6,$6
sec62:
	addiu $6,$0,-13458
	addiu $6,$4,3218
	sltiu $6,$0,20643
	slt $1,$6,$6
sec63:
	lui $6,37104
	xori $6,$2,15853
	mfhi $6
	slt $2,$6,$6
sec64:
	lui $6,17444
	ori $6,$0,59175
	lw $6,0($0)
	slt $5,$6,$6
sec65:
	sltiu $6,$5,16216
	mflo $6
	nop
	slt $3,$6,$6
sec66:
	andi $6,$2,20402
	mflo $6
	or $6,$1,$2
	slt $6,$6,$6
sec67:
	sltiu $6,$4,18178
	mfhi $6
	andi $6,$1,53406
	slt $2,$6,$6
sec68:
	sltiu $6,$5,-25463
	mflo $6
	mfhi $6
	slt $5,$6,$6
sec69:
	sltiu $6,$5,16901
	mflo $6
	lhu $6,16($0)
	slt $5,$6,$6
sec70:
	lui $6,15505
	lhu $6,4($0)
	nop
	slt $4,$6,$6
sec71:
	sltiu $6,$3,-25973
	lbu $6,15($0)
	sltu $6,$4,$2
	slt $6,$6,$6
sec72:
	xori $6,$4,24778
	lw $6,12($0)
	lui $6,61149
	slt $3,$6,$6
sec73:
	lui $6,61819
	lhu $6,0($0)
	mfhi $6
	slt $3,$6,$6
sec74:
	andi $6,$4,54087
	lb $6,12($0)
	lw $6,4($0)
	slt $6,$6,$6
sec75:
	mfhi $6
	nop
	nop
	slt $2,$6,$6
sec76:
	mflo $6
	nop
	slt $6,$5,$3
	slt $2,$6,$6
sec77:
	mflo $6
	nop
	ori $6,$0,56893
	slt $4,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	slt $3,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,3($0)
	slt $1,$6,$6
sec80:
	mfhi $6
	or $6,$1,$4
	nop
	slt $3,$6,$6
sec81:
	mflo $6
	xor $6,$2,$5
	and $6,$4,$3
	slt $5,$6,$6
sec82:
	mfhi $6
	or $6,$1,$3
	ori $6,$0,7117
	slt $5,$6,$6
sec83:
	mflo $6
	nor $6,$1,$3
	mflo $6
	slt $2,$6,$6
sec84:
	mflo $6
	or $6,$3,$6
	lb $6,0($0)
	slt $3,$6,$6
sec85:
	mflo $6
	slti $6,$4,32154
	nop
	slt $1,$6,$6
sec86:
	mfhi $6
	lui $6,11422
	subu $6,$3,$2
	slt $1,$6,$6
sec87:
	mfhi $6
	sltiu $6,$5,9366
	xori $6,$0,48066
	slt $4,$6,$6
sec88:
	mflo $6
	xori $6,$4,57686
	mfhi $6
	slt $5,$6,$6
sec89:
	mflo $6
	lui $6,61356
	lw $6,8($0)
	slt $0,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	slt $2,$6,$6
sec91:
	mfhi $6
	mflo $6
	subu $6,$2,$4
	slt $3,$6,$6
sec92:
	mflo $6
	mflo $6
	addiu $6,$1,38
	slt $1,$6,$6
sec93:
	mflo $6
	mflo $6
	mflo $6
	slt $6,$6,$6
sec94:
	mflo $6
	mfhi $6
	lb $6,11($0)
	slt $4,$6,$6
sec95:
	mfhi $6
	lh $6,0($0)
	nop
	slt $3,$6,$6
sec96:
	mflo $6
	lhu $6,0($0)
	and $6,$4,$2
	slt $1,$6,$6
sec97:
	mfhi $6
	lw $6,8($0)
	ori $6,$4,49181
	slt $3,$6,$6
sec98:
	mfhi $6
	lw $6,8($0)
	mfhi $6
	slt $4,$6,$6
sec99:
	mflo $6
	lh $6,6($0)
	lw $6,8($0)
	slt $2,$6,$6
sec100:
	lw $6,8($0)
	nop
	nop
	slt $3,$6,$6
sec101:
	lw $6,12($0)
	nop
	nor $6,$2,$3
	slt $2,$6,$6
sec102:
	lb $6,1($0)
	nop
	slti $6,$1,-3248
	slt $4,$6,$6
sec103:
	lhu $6,6($0)
	nop
	mflo $6
	slt $4,$6,$6
sec104:
	lh $6,10($0)
	nop
	lb $6,7($0)
	slt $6,$6,$6
sec105:
	lh $6,8($0)
	slt $6,$3,$5
	nop
	slt $1,$6,$6
sec106:
	lhu $6,12($0)
	or $6,$4,$4
	and $6,$6,$3
	slt $0,$6,$6
sec107:
	lw $6,4($0)
	and $6,$4,$2
	lui $6,25109
	slt $4,$6,$6
sec108:
	lhu $6,14($0)
	xor $6,$4,$4
	mfhi $6
	slt $5,$6,$6
sec109:
	lb $6,0($0)
	xor $6,$3,$6
	lb $6,15($0)
	slt $3,$6,$6
sec110:
	lw $6,4($0)
	xori $6,$0,52153
	nop
	slt $6,$6,$6
sec111:
	lbu $6,6($0)
	ori $6,$3,17010
	or $6,$3,$4
	slt $4,$6,$6
sec112:
	lw $6,16($0)
	addiu $6,$3,-28628
	andi $6,$3,7690
	slt $3,$6,$6
sec113:
	lbu $6,3($0)
	addiu $6,$0,-4913
	mfhi $6
	slt $3,$6,$6
sec114:
	lb $6,5($0)
	sltiu $6,$5,-4670
	lh $6,8($0)
	slt $2,$6,$6
sec115:
	lh $6,0($0)
	mflo $6
	nop
	slt $4,$6,$6
sec116:
	lw $6,4($0)
	mflo $6
	subu $6,$2,$3
	slt $2,$6,$6
sec117:
	lw $6,16($0)
	mflo $6
	addiu $6,$2,-11493
	slt $1,$6,$6
sec118:
	lh $6,16($0)
	mflo $6
	mfhi $6
	slt $5,$6,$6
sec119:
	lhu $6,10($0)
	mfhi $6
	lh $6,8($0)
	slt $3,$6,$6
sec120:
	lhu $6,2($0)
	lbu $6,3($0)
	nop
	slt $1,$6,$6
sec121:
	lh $6,0($0)
	lhu $6,4($0)
	subu $6,$3,$5
	slt $1,$6,$6
sec122:
	lb $6,8($0)
	lhu $6,4($0)
	addiu $6,$4,8927
	slt $2,$6,$6
sec123:
	lb $6,4($0)
	lhu $6,12($0)
	mflo $6
	slt $5,$6,$6
sec124:
	lb $6,15($0)
	lhu $6,0($0)
	lw $6,0($0)
	slt $2,$6,$6
