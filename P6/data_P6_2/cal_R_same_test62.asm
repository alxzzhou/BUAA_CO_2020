lui $1,55387
ori $1,$1,20737
lui $2,53563
ori $2,$2,18417
lui $3,44382
ori $3,$3,45165
lui $4,12316
ori $4,$4,63550
lui $5,35029
ori $5,$5,48129
lui $6,41039
ori $6,$6,22407
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $3,$6,$6
sec1:
	nop
	nop
	or $6,$5,$1
	xor $5,$6,$6
sec2:
	nop
	nop
	addiu $6,$2,8650
	xor $2,$6,$6
sec3:
	nop
	nop
	mflo $6
	xor $3,$6,$6
sec4:
	nop
	nop
	lw $6,0($0)
	xor $3,$6,$6
sec5:
	nop
	or $6,$2,$2
	nop
	xor $5,$6,$6
sec6:
	nop
	slt $6,$2,$6
	or $6,$3,$0
	xor $3,$6,$6
sec7:
	nop
	addu $6,$1,$3
	addiu $6,$4,29520
	xor $3,$6,$6
sec8:
	nop
	subu $6,$5,$2
	mfhi $6
	xor $4,$6,$6
sec9:
	nop
	and $6,$1,$3
	lw $6,8($0)
	xor $5,$6,$6
sec10:
	nop
	addiu $6,$3,-16418
	nop
	xor $3,$6,$6
sec11:
	nop
	xori $6,$4,43622
	slt $6,$0,$2
	xor $4,$6,$6
sec12:
	nop
	slti $6,$1,22541
	addiu $6,$1,-23286
	xor $3,$6,$6
sec13:
	nop
	slti $6,$5,-22210
	mflo $6
	xor $3,$6,$6
sec14:
	nop
	xori $6,$3,57264
	lh $6,16($0)
	xor $5,$6,$6
sec15:
	nop
	mflo $6
	nop
	xor $3,$6,$6
sec16:
	nop
	mflo $6
	subu $6,$2,$2
	xor $3,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$4,58608
	xor $3,$6,$6
sec18:
	nop
	mfhi $6
	mfhi $6
	xor $1,$6,$6
sec19:
	nop
	mflo $6
	lhu $6,14($0)
	xor $3,$6,$6
sec20:
	nop
	lw $6,0($0)
	nop
	xor $3,$6,$6
sec21:
	nop
	lh $6,8($0)
	sltu $6,$4,$6
	xor $2,$6,$6
sec22:
	nop
	lw $6,16($0)
	addiu $6,$3,-1921
	xor $0,$6,$6
sec23:
	nop
	lhu $6,6($0)
	mflo $6
	xor $2,$6,$6
sec24:
	nop
	lb $6,0($0)
	lhu $6,6($0)
	xor $3,$6,$6
sec25:
	subu $6,$3,$1
	nop
	nop
	xor $2,$6,$6
sec26:
	and $6,$3,$5
	nop
	nor $6,$5,$2
	xor $1,$6,$6
sec27:
	slt $6,$2,$4
	nop
	xori $6,$3,23400
	xor $1,$6,$6
sec28:
	and $6,$5,$6
	nop
	mfhi $6
	xor $0,$6,$6
sec29:
	nor $6,$0,$3
	nop
	lhu $6,12($0)
	xor $3,$6,$6
sec30:
	nor $6,$4,$2
	or $6,$2,$3
	nop
	xor $3,$6,$6
sec31:
	addu $6,$3,$2
	slt $6,$5,$3
	or $6,$5,$6
	xor $3,$6,$6
sec32:
	sltu $6,$3,$1
	slt $6,$3,$4
	slti $6,$5,-13794
	xor $4,$6,$6
sec33:
	and $6,$2,$0
	xor $6,$1,$2
	mfhi $6
	xor $4,$6,$6
sec34:
	nor $6,$3,$1
	or $6,$4,$2
	lb $6,12($0)
	xor $4,$6,$6
sec35:
	and $6,$3,$3
	lui $6,24386
	nop
	xor $3,$6,$6
sec36:
	and $6,$4,$4
	sltiu $6,$4,17762
	subu $6,$4,$4
	xor $3,$6,$6
sec37:
	slt $6,$4,$3
	slti $6,$3,26514
	slti $6,$2,22115
	xor $2,$6,$6
sec38:
	subu $6,$1,$2
	lui $6,24587
	mfhi $6
	xor $4,$6,$6
sec39:
	xor $6,$3,$4
	xori $6,$4,56561
	lh $6,16($0)
	xor $1,$6,$6
sec40:
	sltu $6,$5,$3
	mfhi $6
	nop
	xor $5,$6,$6
sec41:
	xor $6,$3,$5
	mflo $6
	addu $6,$4,$4
	xor $0,$6,$6
sec42:
	and $6,$0,$4
	mflo $6
	addiu $6,$3,14885
	xor $3,$6,$6
sec43:
	or $6,$4,$2
	mfhi $6
	mflo $6
	xor $4,$6,$6
sec44:
	xor $6,$1,$3
	mfhi $6
	lb $6,0($0)
	xor $5,$6,$6
sec45:
	addu $6,$5,$0
	lh $6,4($0)
	nop
	xor $4,$6,$6
sec46:
	or $6,$5,$3
	lbu $6,10($0)
	subu $6,$2,$6
	xor $3,$6,$6
sec47:
	subu $6,$4,$4
	lh $6,6($0)
	sltiu $6,$1,19864
	xor $4,$6,$6
sec48:
	or $6,$2,$4
	lb $6,2($0)
	mflo $6
	xor $4,$6,$6
sec49:
	addu $6,$1,$6
	lb $6,15($0)
	lw $6,0($0)
	xor $0,$6,$6
sec50:
	andi $6,$2,2305
	nop
	nop
	xor $5,$6,$6
sec51:
	xori $6,$5,17813
	nop
	slt $6,$3,$2
	xor $3,$6,$6
sec52:
	ori $6,$5,27546
	nop
	lui $6,12049
	xor $4,$6,$6
sec53:
	lui $6,698
	nop
	mfhi $6
	xor $4,$6,$6
sec54:
	slti $6,$4,2129
	nop
	lw $6,0($0)
	xor $3,$6,$6
sec55:
	andi $6,$0,35360
	addu $6,$2,$4
	nop
	xor $2,$6,$6
sec56:
	xori $6,$5,18502
	nor $6,$2,$3
	slt $6,$0,$3
	xor $4,$6,$6
sec57:
	andi $6,$5,43458
	subu $6,$0,$1
	sltiu $6,$2,-14224
	xor $2,$6,$6
sec58:
	sltiu $6,$2,17272
	xor $6,$2,$2
	mflo $6
	xor $6,$6,$6
sec59:
	slti $6,$1,-25561
	and $6,$6,$3
	lhu $6,6($0)
	xor $5,$6,$6
sec60:
	addiu $6,$4,19385
	slti $6,$1,8404
	nop
	xor $1,$6,$6
sec61:
	xori $6,$6,296
	andi $6,$2,53021
	addu $6,$2,$3
	xor $2,$6,$6
sec62:
	andi $6,$5,64156
	lui $6,1942
	lui $6,52878
	xor $1,$6,$6
sec63:
	sltiu $6,$3,-12188
	andi $6,$1,22145
	mfhi $6
	xor $5,$6,$6
sec64:
	slti $6,$1,-10458
	sltiu $6,$2,12391
	lw $6,8($0)
	xor $2,$6,$6
sec65:
	xori $6,$5,27064
	mfhi $6
	nop
	xor $5,$6,$6
sec66:
	slti $6,$5,2294
	mfhi $6
	and $6,$0,$2
	xor $4,$6,$6
sec67:
	addiu $6,$3,19769
	mfhi $6
	ori $6,$1,2018
	xor $3,$6,$6
sec68:
	ori $6,$0,38542
	mflo $6
	mflo $6
	xor $4,$6,$6
sec69:
	slti $6,$2,10570
	mfhi $6
	lhu $6,2($0)
	xor $4,$6,$6
sec70:
	ori $6,$4,28118
	lhu $6,8($0)
	nop
	xor $5,$6,$6
sec71:
	lui $6,4016
	lb $6,10($0)
	and $6,$1,$2
	xor $3,$6,$6
sec72:
	ori $6,$3,31095
	lhu $6,6($0)
	ori $6,$5,17901
	xor $4,$6,$6
sec73:
	sltiu $6,$2,-29837
	lhu $6,14($0)
	mflo $6
	xor $4,$6,$6
sec74:
	andi $6,$2,2952
	lb $6,10($0)
	lh $6,12($0)
	xor $0,$6,$6
sec75:
	mfhi $6
	nop
	nop
	xor $0,$6,$6
sec76:
	mfhi $6
	nop
	and $6,$4,$3
	xor $2,$6,$6
sec77:
	mflo $6
	nop
	slti $6,$4,-1346
	xor $3,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	xor $4,$6,$6
sec79:
	mfhi $6
	nop
	lhu $6,14($0)
	xor $3,$6,$6
sec80:
	mflo $6
	or $6,$6,$6
	nop
	xor $3,$6,$6
sec81:
	mflo $6
	sltu $6,$2,$2
	or $6,$0,$5
	xor $5,$6,$6
sec82:
	mfhi $6
	subu $6,$0,$1
	xori $6,$3,15294
	xor $2,$6,$6
sec83:
	mflo $6
	sltu $6,$5,$3
	mflo $6
	xor $4,$6,$6
sec84:
	mflo $6
	slt $6,$3,$3
	lbu $6,0($0)
	xor $6,$6,$6
sec85:
	mfhi $6
	slti $6,$3,-10298
	nop
	xor $5,$6,$6
sec86:
	mfhi $6
	addiu $6,$4,-2303
	or $6,$5,$3
	xor $6,$6,$6
sec87:
	mfhi $6
	addiu $6,$2,21629
	addiu $6,$1,-31852
	xor $4,$6,$6
sec88:
	mflo $6
	ori $6,$2,17712
	mflo $6
	xor $3,$6,$6
sec89:
	mfhi $6
	addiu $6,$6,-1802
	lhu $6,16($0)
	xor $1,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	xor $0,$6,$6
sec91:
	mflo $6
	mflo $6
	sltu $6,$4,$3
	xor $3,$6,$6
sec92:
	mflo $6
	mfhi $6
	xori $6,$4,13089
	xor $3,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	xor $4,$6,$6
sec94:
	mflo $6
	mfhi $6
	lb $6,5($0)
	xor $0,$6,$6
sec95:
	mflo $6
	lb $6,11($0)
	nop
	xor $4,$6,$6
sec96:
	mflo $6
	lbu $6,10($0)
	xor $6,$2,$2
	xor $0,$6,$6
sec97:
	mfhi $6
	lbu $6,14($0)
	slti $6,$2,5176
	xor $3,$6,$6
sec98:
	mflo $6
	lb $6,4($0)
	mflo $6
	xor $5,$6,$6
sec99:
	mflo $6
	lhu $6,8($0)
	lb $6,7($0)
	xor $3,$6,$6
sec100:
	lbu $6,12($0)
	nop
	nop
	xor $3,$6,$6
sec101:
	lh $6,2($0)
	nop
	or $6,$0,$6
	xor $3,$6,$6
sec102:
	lw $6,4($0)
	nop
	slti $6,$3,2388
	xor $2,$6,$6
sec103:
	lb $6,0($0)
	nop
	mfhi $6
	xor $4,$6,$6
sec104:
	lbu $6,4($0)
	nop
	lb $6,15($0)
	xor $3,$6,$6
sec105:
	lb $6,3($0)
	addu $6,$3,$5
	nop
	xor $3,$6,$6
sec106:
	lb $6,1($0)
	sltu $6,$3,$5
	addu $6,$3,$2
	xor $4,$6,$6
sec107:
	lbu $6,16($0)
	nor $6,$0,$6
	addiu $6,$3,915
	xor $4,$6,$6
sec108:
	lh $6,6($0)
	nor $6,$6,$3
	mflo $6
	xor $3,$6,$6
sec109:
	lw $6,16($0)
	sltu $6,$3,$4
	lbu $6,8($0)
	xor $3,$6,$6
sec110:
	lhu $6,16($0)
	sltiu $6,$6,16472
	nop
	xor $3,$6,$6
sec111:
	lb $6,7($0)
	addiu $6,$2,-5754
	sltu $6,$0,$3
	xor $0,$6,$6
sec112:
	lb $6,3($0)
	addiu $6,$3,1061
	slti $6,$4,-749
	xor $4,$6,$6
sec113:
	lw $6,0($0)
	slti $6,$0,13956
	mfhi $6
	xor $3,$6,$6
sec114:
	lbu $6,9($0)
	addiu $6,$4,31906
	lh $6,10($0)
	xor $4,$6,$6
sec115:
	lhu $6,10($0)
	mfhi $6
	nop
	xor $6,$6,$6
sec116:
	lb $6,0($0)
	mflo $6
	nor $6,$3,$4
	xor $4,$6,$6
sec117:
	lbu $6,15($0)
	mfhi $6
	addiu $6,$1,-20200
	xor $2,$6,$6
sec118:
	lbu $6,4($0)
	mflo $6
	mfhi $6
	xor $1,$6,$6
sec119:
	lb $6,3($0)
	mflo $6
	lhu $6,8($0)
	xor $2,$6,$6
sec120:
	lw $6,4($0)
	lw $6,12($0)
	nop
	xor $4,$6,$6
sec121:
	lw $6,0($0)
	lb $6,4($0)
	sltu $6,$3,$6
	xor $3,$6,$6
sec122:
	lbu $6,12($0)
	lbu $6,2($0)
	slti $6,$4,-1326
	xor $4,$6,$6
sec123:
	lbu $6,6($0)
	lhu $6,2($0)
	mflo $6
	xor $4,$6,$6
sec124:
	lw $6,12($0)
	lbu $6,10($0)
	lhu $6,12($0)
	xor $4,$6,$6
