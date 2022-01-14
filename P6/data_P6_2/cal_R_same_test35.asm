lui $1,19573
ori $1,$1,47068
lui $2,38189
ori $2,$2,24979
lui $3,41245
ori $3,$3,45108
lui $4,25151
ori $4,$4,61941
lui $5,46522
ori $5,$5,3646
lui $6,47539
ori $6,$6,29562
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
	addu $6,$5,$2
	sltu $2,$6,$6
sec2:
	nop
	nop
	lui $6,1438
	sltu $4,$6,$6
sec3:
	nop
	nop
	mflo $6
	sltu $4,$6,$6
sec4:
	nop
	nop
	lbu $6,12($0)
	sltu $4,$6,$6
sec5:
	nop
	or $6,$5,$0
	nop
	sltu $2,$6,$6
sec6:
	nop
	and $6,$3,$4
	subu $6,$1,$6
	sltu $3,$6,$6
sec7:
	nop
	slt $6,$1,$4
	xori $6,$5,28567
	sltu $3,$6,$6
sec8:
	nop
	xor $6,$3,$1
	mfhi $6
	sltu $3,$6,$6
sec9:
	nop
	addu $6,$3,$3
	lh $6,12($0)
	sltu $4,$6,$6
sec10:
	nop
	lui $6,15213
	nop
	sltu $3,$6,$6
sec11:
	nop
	lui $6,48354
	or $6,$4,$4
	sltu $3,$6,$6
sec12:
	nop
	ori $6,$0,15271
	slti $6,$3,-6881
	sltu $3,$6,$6
sec13:
	nop
	ori $6,$6,2015
	mflo $6
	sltu $3,$6,$6
sec14:
	nop
	xori $6,$2,51778
	lb $6,1($0)
	sltu $3,$6,$6
sec15:
	nop
	mfhi $6
	nop
	sltu $3,$6,$6
sec16:
	nop
	mfhi $6
	sltu $6,$6,$0
	sltu $2,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$4,63171
	sltu $4,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	sltu $4,$6,$6
sec19:
	nop
	mfhi $6
	lbu $6,12($0)
	sltu $4,$6,$6
sec20:
	nop
	lw $6,12($0)
	nop
	sltu $0,$6,$6
sec21:
	nop
	lbu $6,0($0)
	or $6,$4,$3
	sltu $3,$6,$6
sec22:
	nop
	lbu $6,2($0)
	andi $6,$1,26653
	sltu $1,$6,$6
sec23:
	nop
	lb $6,7($0)
	mflo $6
	sltu $3,$6,$6
sec24:
	nop
	lw $6,16($0)
	lbu $6,8($0)
	sltu $5,$6,$6
sec25:
	xor $6,$1,$1
	nop
	nop
	sltu $1,$6,$6
sec26:
	slt $6,$6,$3
	nop
	subu $6,$5,$3
	sltu $3,$6,$6
sec27:
	nor $6,$1,$4
	nop
	slti $6,$5,-29333
	sltu $6,$6,$6
sec28:
	and $6,$3,$0
	nop
	mfhi $6
	sltu $5,$6,$6
sec29:
	xor $6,$3,$6
	nop
	lb $6,13($0)
	sltu $0,$6,$6
sec30:
	sltu $6,$3,$3
	nor $6,$4,$6
	nop
	sltu $6,$6,$6
sec31:
	xor $6,$2,$3
	slt $6,$4,$0
	nor $6,$6,$3
	sltu $3,$6,$6
sec32:
	and $6,$2,$2
	or $6,$3,$3
	lui $6,64760
	sltu $5,$6,$6
sec33:
	addu $6,$3,$3
	xor $6,$5,$2
	mfhi $6
	sltu $6,$6,$6
sec34:
	xor $6,$2,$5
	addu $6,$5,$3
	lbu $6,12($0)
	sltu $2,$6,$6
sec35:
	xor $6,$0,$2
	xori $6,$4,21736
	nop
	sltu $2,$6,$6
sec36:
	or $6,$5,$1
	lui $6,834
	and $6,$2,$3
	sltu $4,$6,$6
sec37:
	and $6,$3,$4
	sltiu $6,$4,-17654
	sltiu $6,$3,26257
	sltu $2,$6,$6
sec38:
	subu $6,$2,$4
	addiu $6,$2,-20440
	mflo $6
	sltu $1,$6,$6
sec39:
	nor $6,$2,$3
	xori $6,$6,36317
	lh $6,0($0)
	sltu $4,$6,$6
sec40:
	addu $6,$3,$4
	mfhi $6
	nop
	sltu $4,$6,$6
sec41:
	or $6,$1,$2
	mfhi $6
	slt $6,$6,$3
	sltu $3,$6,$6
sec42:
	addu $6,$4,$1
	mflo $6
	lui $6,36761
	sltu $2,$6,$6
sec43:
	subu $6,$6,$3
	mfhi $6
	mfhi $6
	sltu $2,$6,$6
sec44:
	slt $6,$3,$5
	mflo $6
	lw $6,4($0)
	sltu $3,$6,$6
sec45:
	sltu $6,$2,$4
	lw $6,12($0)
	nop
	sltu $3,$6,$6
sec46:
	and $6,$2,$2
	lh $6,6($0)
	nor $6,$1,$2
	sltu $3,$6,$6
sec47:
	xor $6,$5,$4
	lhu $6,6($0)
	xori $6,$4,54829
	sltu $3,$6,$6
sec48:
	sltu $6,$2,$4
	lbu $6,10($0)
	mfhi $6
	sltu $2,$6,$6
sec49:
	and $6,$2,$0
	lb $6,4($0)
	lbu $6,6($0)
	sltu $3,$6,$6
sec50:
	ori $6,$2,9682
	nop
	nop
	sltu $4,$6,$6
sec51:
	addiu $6,$1,16019
	nop
	addu $6,$2,$3
	sltu $6,$6,$6
sec52:
	slti $6,$3,-17917
	nop
	xori $6,$3,2601
	sltu $2,$6,$6
sec53:
	andi $6,$5,24501
	nop
	mflo $6
	sltu $4,$6,$6
sec54:
	slti $6,$6,20825
	nop
	lbu $6,5($0)
	sltu $4,$6,$6
sec55:
	ori $6,$3,18128
	xor $6,$4,$0
	nop
	sltu $4,$6,$6
sec56:
	andi $6,$4,58164
	xor $6,$2,$2
	subu $6,$5,$4
	sltu $5,$6,$6
sec57:
	slti $6,$4,16696
	xor $6,$3,$1
	sltiu $6,$3,26559
	sltu $1,$6,$6
sec58:
	sltiu $6,$2,7486
	slt $6,$2,$3
	mflo $6
	sltu $3,$6,$6
sec59:
	andi $6,$2,11364
	sltu $6,$0,$3
	lb $6,7($0)
	sltu $0,$6,$6
sec60:
	andi $6,$2,44250
	andi $6,$1,27657
	nop
	sltu $2,$6,$6
sec61:
	andi $6,$3,9046
	lui $6,5770
	subu $6,$5,$4
	sltu $2,$6,$6
sec62:
	ori $6,$2,10691
	xori $6,$3,36598
	slti $6,$1,4820
	sltu $2,$6,$6
sec63:
	sltiu $6,$5,4664
	xori $6,$0,19267
	mfhi $6
	sltu $5,$6,$6
sec64:
	addiu $6,$3,-29110
	slti $6,$4,17256
	lw $6,16($0)
	sltu $3,$6,$6
sec65:
	ori $6,$6,64508
	mflo $6
	nop
	sltu $3,$6,$6
sec66:
	ori $6,$3,5623
	mflo $6
	xor $6,$4,$3
	sltu $3,$6,$6
sec67:
	ori $6,$5,21575
	mfhi $6
	addiu $6,$4,1427
	sltu $0,$6,$6
sec68:
	lui $6,7662
	mflo $6
	mflo $6
	sltu $2,$6,$6
sec69:
	andi $6,$1,57509
	mflo $6
	lh $6,14($0)
	sltu $4,$6,$6
sec70:
	xori $6,$1,1637
	lbu $6,5($0)
	nop
	sltu $5,$6,$6
sec71:
	xori $6,$4,50876
	lbu $6,6($0)
	subu $6,$1,$3
	sltu $3,$6,$6
sec72:
	xori $6,$1,47027
	lhu $6,2($0)
	addiu $6,$2,-14658
	sltu $2,$6,$6
sec73:
	sltiu $6,$5,25111
	lbu $6,4($0)
	mflo $6
	sltu $4,$6,$6
sec74:
	xori $6,$3,52316
	lb $6,8($0)
	lh $6,2($0)
	sltu $3,$6,$6
sec75:
	mflo $6
	nop
	nop
	sltu $4,$6,$6
sec76:
	mfhi $6
	nop
	addu $6,$0,$4
	sltu $3,$6,$6
sec77:
	mfhi $6
	nop
	ori $6,$4,37267
	sltu $5,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	sltu $4,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,0($0)
	sltu $4,$6,$6
sec80:
	mfhi $6
	and $6,$3,$4
	nop
	sltu $1,$6,$6
sec81:
	mfhi $6
	sltu $6,$3,$2
	and $6,$2,$3
	sltu $2,$6,$6
sec82:
	mfhi $6
	or $6,$3,$2
	lui $6,13436
	sltu $0,$6,$6
sec83:
	mfhi $6
	addu $6,$5,$4
	mflo $6
	sltu $2,$6,$6
sec84:
	mflo $6
	slt $6,$6,$3
	lbu $6,7($0)
	sltu $3,$6,$6
sec85:
	mfhi $6
	andi $6,$4,65187
	nop
	sltu $3,$6,$6
sec86:
	mflo $6
	andi $6,$2,16887
	sltu $6,$1,$4
	sltu $0,$6,$6
sec87:
	mflo $6
	slti $6,$4,-22407
	andi $6,$3,8473
	sltu $6,$6,$6
sec88:
	mflo $6
	ori $6,$1,62314
	mflo $6
	sltu $4,$6,$6
sec89:
	mfhi $6
	andi $6,$1,39125
	lb $6,12($0)
	sltu $3,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	sltu $2,$6,$6
sec91:
	mfhi $6
	mflo $6
	xor $6,$5,$1
	sltu $6,$6,$6
sec92:
	mflo $6
	mflo $6
	ori $6,$4,62004
	sltu $4,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	sltu $5,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lhu $6,0($0)
	sltu $0,$6,$6
sec95:
	mfhi $6
	lh $6,2($0)
	nop
	sltu $4,$6,$6
sec96:
	mfhi $6
	lbu $6,3($0)
	addu $6,$5,$4
	sltu $2,$6,$6
sec97:
	mfhi $6
	lbu $6,10($0)
	sltiu $6,$2,19263
	sltu $6,$6,$6
sec98:
	mfhi $6
	lhu $6,2($0)
	mfhi $6
	sltu $0,$6,$6
sec99:
	mflo $6
	lbu $6,1($0)
	lb $6,13($0)
	sltu $0,$6,$6
sec100:
	lhu $6,4($0)
	nop
	nop
	sltu $3,$6,$6
sec101:
	lh $6,6($0)
	nop
	xor $6,$2,$1
	sltu $4,$6,$6
sec102:
	lbu $6,6($0)
	nop
	slti $6,$2,-13923
	sltu $3,$6,$6
sec103:
	lb $6,10($0)
	nop
	mfhi $6
	sltu $3,$6,$6
sec104:
	lb $6,9($0)
	nop
	lhu $6,10($0)
	sltu $2,$6,$6
sec105:
	lbu $6,5($0)
	sltu $6,$3,$2
	nop
	sltu $2,$6,$6
sec106:
	lb $6,10($0)
	addu $6,$3,$4
	xor $6,$4,$3
	sltu $2,$6,$6
sec107:
	lb $6,13($0)
	subu $6,$4,$0
	xori $6,$3,25188
	sltu $1,$6,$6
sec108:
	lb $6,0($0)
	and $6,$1,$3
	mfhi $6
	sltu $3,$6,$6
sec109:
	lbu $6,13($0)
	subu $6,$4,$1
	lhu $6,2($0)
	sltu $1,$6,$6
sec110:
	lhu $6,2($0)
	andi $6,$4,42348
	nop
	sltu $2,$6,$6
sec111:
	lhu $6,14($0)
	ori $6,$2,65237
	slt $6,$1,$3
	sltu $1,$6,$6
sec112:
	lw $6,12($0)
	sltiu $6,$1,-19542
	ori $6,$4,32778
	sltu $3,$6,$6
sec113:
	lh $6,16($0)
	ori $6,$0,7011
	mfhi $6
	sltu $6,$6,$6
sec114:
	lw $6,8($0)
	xori $6,$2,27474
	lb $6,6($0)
	sltu $3,$6,$6
sec115:
	lb $6,15($0)
	mfhi $6
	nop
	sltu $3,$6,$6
sec116:
	lw $6,0($0)
	mflo $6
	nor $6,$5,$4
	sltu $2,$6,$6
sec117:
	lhu $6,14($0)
	mfhi $6
	addiu $6,$2,32631
	sltu $1,$6,$6
sec118:
	lb $6,14($0)
	mflo $6
	mfhi $6
	sltu $3,$6,$6
sec119:
	lw $6,12($0)
	mflo $6
	lb $6,6($0)
	sltu $1,$6,$6
sec120:
	lhu $6,0($0)
	lw $6,8($0)
	nop
	sltu $5,$6,$6
sec121:
	lhu $6,16($0)
	lbu $6,5($0)
	sltu $6,$5,$4
	sltu $4,$6,$6
sec122:
	lhu $6,6($0)
	lh $6,6($0)
	slti $6,$3,-3272
	sltu $3,$6,$6
sec123:
	lw $6,4($0)
	lw $6,4($0)
	mflo $6
	sltu $1,$6,$6
sec124:
	lb $6,7($0)
	lh $6,2($0)
	lbu $6,2($0)
	sltu $3,$6,$6
