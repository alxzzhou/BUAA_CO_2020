lui $1,48074
ori $1,$1,6944
lui $2,44626
ori $2,$2,42216
lui $3,36720
ori $3,$3,35124
lui $4,175
ori $4,$4,34424
lui $5,38763
ori $5,$5,8941
lui $6,24185
ori $6,$6,4586
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $0,$6,$6
sec1:
	nop
	nop
	sltu $6,$6,$1
	and $3,$6,$6
sec2:
	nop
	nop
	slti $6,$5,-7024
	and $0,$6,$6
sec3:
	nop
	nop
	mfhi $6
	and $1,$6,$6
sec4:
	nop
	nop
	lw $6,8($0)
	and $1,$6,$6
sec5:
	nop
	slt $6,$6,$3
	nop
	and $4,$6,$6
sec6:
	nop
	and $6,$4,$3
	addu $6,$1,$2
	and $5,$6,$6
sec7:
	nop
	nor $6,$1,$1
	sltiu $6,$4,-20086
	and $2,$6,$6
sec8:
	nop
	and $6,$2,$6
	mfhi $6
	and $3,$6,$6
sec9:
	nop
	xor $6,$6,$4
	lb $6,15($0)
	and $2,$6,$6
sec10:
	nop
	ori $6,$1,23730
	nop
	and $3,$6,$6
sec11:
	nop
	andi $6,$5,1576
	nor $6,$3,$4
	and $2,$6,$6
sec12:
	nop
	sltiu $6,$4,-7596
	lui $6,49749
	and $5,$6,$6
sec13:
	nop
	addiu $6,$1,-46
	mflo $6
	and $3,$6,$6
sec14:
	nop
	slti $6,$5,27025
	lb $6,11($0)
	and $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	and $3,$6,$6
sec16:
	nop
	mfhi $6
	xor $6,$4,$2
	and $4,$6,$6
sec17:
	nop
	mfhi $6
	andi $6,$4,34537
	and $1,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	and $1,$6,$6
sec19:
	nop
	mflo $6
	lb $6,12($0)
	and $4,$6,$6
sec20:
	nop
	lb $6,4($0)
	nop
	and $3,$6,$6
sec21:
	nop
	lbu $6,6($0)
	or $6,$0,$3
	and $5,$6,$6
sec22:
	nop
	lh $6,10($0)
	xori $6,$3,52863
	and $3,$6,$6
sec23:
	nop
	lb $6,13($0)
	mfhi $6
	and $1,$6,$6
sec24:
	nop
	lbu $6,9($0)
	lbu $6,8($0)
	and $3,$6,$6
sec25:
	or $6,$3,$3
	nop
	nop
	and $3,$6,$6
sec26:
	and $6,$2,$3
	nop
	addu $6,$4,$2
	and $4,$6,$6
sec27:
	addu $6,$0,$4
	nop
	andi $6,$3,20559
	and $5,$6,$6
sec28:
	sltu $6,$6,$0
	nop
	mfhi $6
	and $1,$6,$6
sec29:
	or $6,$5,$0
	nop
	lh $6,2($0)
	and $2,$6,$6
sec30:
	or $6,$2,$4
	subu $6,$4,$4
	nop
	and $5,$6,$6
sec31:
	nor $6,$2,$4
	xor $6,$6,$3
	and $6,$3,$0
	and $5,$6,$6
sec32:
	and $6,$3,$1
	and $6,$1,$5
	xori $6,$0,11106
	and $4,$6,$6
sec33:
	addu $6,$3,$5
	or $6,$3,$6
	mflo $6
	and $3,$6,$6
sec34:
	sltu $6,$3,$4
	sltu $6,$0,$5
	lb $6,4($0)
	and $6,$6,$6
sec35:
	slt $6,$5,$1
	sltiu $6,$3,-16878
	nop
	and $6,$6,$6
sec36:
	or $6,$1,$6
	ori $6,$1,41897
	or $6,$4,$5
	and $3,$6,$6
sec37:
	subu $6,$3,$4
	addiu $6,$1,801
	ori $6,$3,4206
	and $3,$6,$6
sec38:
	nor $6,$4,$3
	ori $6,$4,43911
	mfhi $6
	and $3,$6,$6
sec39:
	nor $6,$3,$1
	sltiu $6,$5,13352
	lw $6,8($0)
	and $0,$6,$6
sec40:
	nor $6,$3,$3
	mflo $6
	nop
	and $5,$6,$6
sec41:
	xor $6,$3,$2
	mfhi $6
	xor $6,$4,$4
	and $1,$6,$6
sec42:
	and $6,$4,$2
	mflo $6
	andi $6,$3,33983
	and $3,$6,$6
sec43:
	or $6,$4,$2
	mflo $6
	mflo $6
	and $3,$6,$6
sec44:
	nor $6,$4,$3
	mfhi $6
	lb $6,16($0)
	and $3,$6,$6
sec45:
	nor $6,$3,$5
	lhu $6,4($0)
	nop
	and $5,$6,$6
sec46:
	or $6,$3,$4
	lbu $6,15($0)
	and $6,$2,$2
	and $1,$6,$6
sec47:
	addu $6,$0,$0
	lhu $6,0($0)
	sltiu $6,$6,-5461
	and $1,$6,$6
sec48:
	subu $6,$5,$5
	lhu $6,8($0)
	mfhi $6
	and $3,$6,$6
sec49:
	subu $6,$4,$0
	lhu $6,16($0)
	lb $6,14($0)
	and $3,$6,$6
sec50:
	andi $6,$4,12311
	nop
	nop
	and $3,$6,$6
sec51:
	ori $6,$2,24096
	nop
	or $6,$2,$5
	and $4,$6,$6
sec52:
	addiu $6,$2,7945
	nop
	addiu $6,$4,16802
	and $3,$6,$6
sec53:
	xori $6,$3,20358
	nop
	mfhi $6
	and $3,$6,$6
sec54:
	sltiu $6,$4,-32444
	nop
	lhu $6,8($0)
	and $3,$6,$6
sec55:
	addiu $6,$2,15790
	addu $6,$5,$4
	nop
	and $2,$6,$6
sec56:
	andi $6,$5,30159
	or $6,$4,$4
	addu $6,$3,$2
	and $5,$6,$6
sec57:
	xori $6,$4,42847
	sltu $6,$5,$2
	xori $6,$6,32083
	and $1,$6,$6
sec58:
	slti $6,$4,-16332
	nor $6,$1,$0
	mfhi $6
	and $4,$6,$6
sec59:
	ori $6,$4,32530
	or $6,$2,$5
	lb $6,10($0)
	and $1,$6,$6
sec60:
	andi $6,$1,33085
	ori $6,$2,18830
	nop
	and $1,$6,$6
sec61:
	ori $6,$2,20446
	ori $6,$1,8981
	xor $6,$6,$1
	and $6,$6,$6
sec62:
	addiu $6,$1,31697
	addiu $6,$4,-11934
	addiu $6,$1,-872
	and $3,$6,$6
sec63:
	lui $6,16087
	ori $6,$2,18392
	mflo $6
	and $4,$6,$6
sec64:
	lui $6,292
	sltiu $6,$2,-24507
	lb $6,1($0)
	and $2,$6,$6
sec65:
	ori $6,$6,34387
	mfhi $6
	nop
	and $4,$6,$6
sec66:
	sltiu $6,$0,7405
	mflo $6
	and $6,$4,$2
	and $3,$6,$6
sec67:
	xori $6,$2,43584
	mfhi $6
	andi $6,$1,6235
	and $2,$6,$6
sec68:
	lui $6,31240
	mfhi $6
	mfhi $6
	and $1,$6,$6
sec69:
	ori $6,$3,7533
	mfhi $6
	lw $6,16($0)
	and $2,$6,$6
sec70:
	sltiu $6,$5,17526
	lh $6,8($0)
	nop
	and $3,$6,$6
sec71:
	sltiu $6,$2,-16317
	lb $6,6($0)
	and $6,$4,$3
	and $4,$6,$6
sec72:
	addiu $6,$4,-217
	lhu $6,6($0)
	xori $6,$3,10769
	and $2,$6,$6
sec73:
	addiu $6,$3,14374
	lh $6,0($0)
	mflo $6
	and $5,$6,$6
sec74:
	lui $6,26631
	lbu $6,10($0)
	lw $6,4($0)
	and $5,$6,$6
sec75:
	mfhi $6
	nop
	nop
	and $5,$6,$6
sec76:
	mfhi $6
	nop
	and $6,$2,$1
	and $1,$6,$6
sec77:
	mfhi $6
	nop
	addiu $6,$5,-25463
	and $1,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	and $2,$6,$6
sec79:
	mflo $6
	nop
	lbu $6,12($0)
	and $3,$6,$6
sec80:
	mfhi $6
	sltu $6,$3,$1
	nop
	and $1,$6,$6
sec81:
	mflo $6
	sltu $6,$0,$1
	subu $6,$5,$3
	and $1,$6,$6
sec82:
	mflo $6
	xor $6,$3,$4
	xori $6,$1,27721
	and $5,$6,$6
sec83:
	mfhi $6
	xor $6,$3,$4
	mfhi $6
	and $1,$6,$6
sec84:
	mfhi $6
	nor $6,$6,$4
	lh $6,4($0)
	and $3,$6,$6
sec85:
	mfhi $6
	sltiu $6,$2,-18299
	nop
	and $1,$6,$6
sec86:
	mfhi $6
	ori $6,$3,33946
	subu $6,$5,$4
	and $3,$6,$6
sec87:
	mfhi $6
	sltiu $6,$4,15849
	lui $6,58122
	and $1,$6,$6
sec88:
	mfhi $6
	xori $6,$1,52815
	mfhi $6
	and $3,$6,$6
sec89:
	mflo $6
	lui $6,47895
	lbu $6,0($0)
	and $1,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	and $1,$6,$6
sec91:
	mflo $6
	mflo $6
	sltu $6,$1,$5
	and $4,$6,$6
sec92:
	mfhi $6
	mfhi $6
	ori $6,$2,35998
	and $1,$6,$6
sec93:
	mfhi $6
	mflo $6
	mfhi $6
	and $1,$6,$6
sec94:
	mflo $6
	mflo $6
	lhu $6,14($0)
	and $0,$6,$6
sec95:
	mflo $6
	lw $6,4($0)
	nop
	and $5,$6,$6
sec96:
	mflo $6
	lw $6,0($0)
	addu $6,$2,$4
	and $3,$6,$6
sec97:
	mflo $6
	lhu $6,10($0)
	sltiu $6,$2,32256
	and $4,$6,$6
sec98:
	mflo $6
	lhu $6,10($0)
	mfhi $6
	and $3,$6,$6
sec99:
	mflo $6
	lh $6,6($0)
	lh $6,0($0)
	and $3,$6,$6
sec100:
	lbu $6,4($0)
	nop
	nop
	and $2,$6,$6
sec101:
	lbu $6,4($0)
	nop
	slt $6,$2,$2
	and $2,$6,$6
sec102:
	lhu $6,12($0)
	nop
	andi $6,$5,14327
	and $2,$6,$6
sec103:
	lbu $6,15($0)
	nop
	mflo $6
	and $1,$6,$6
sec104:
	lbu $6,8($0)
	nop
	lh $6,2($0)
	and $5,$6,$6
sec105:
	lhu $6,12($0)
	nor $6,$4,$1
	nop
	and $5,$6,$6
sec106:
	lh $6,4($0)
	xor $6,$1,$3
	xor $6,$5,$2
	and $5,$6,$6
sec107:
	lh $6,6($0)
	slt $6,$2,$3
	lui $6,31947
	and $2,$6,$6
sec108:
	lhu $6,4($0)
	addu $6,$3,$1
	mfhi $6
	and $3,$6,$6
sec109:
	lhu $6,0($0)
	and $6,$5,$5
	lhu $6,8($0)
	and $6,$6,$6
sec110:
	lhu $6,8($0)
	lui $6,35425
	nop
	and $5,$6,$6
sec111:
	lh $6,12($0)
	andi $6,$0,5679
	subu $6,$5,$4
	and $4,$6,$6
sec112:
	lw $6,4($0)
	andi $6,$3,46053
	xori $6,$3,1385
	and $5,$6,$6
sec113:
	lh $6,10($0)
	ori $6,$4,1166
	mflo $6
	and $6,$6,$6
sec114:
	lh $6,4($0)
	lui $6,34322
	lbu $6,12($0)
	and $5,$6,$6
sec115:
	lw $6,8($0)
	mflo $6
	nop
	and $1,$6,$6
sec116:
	lh $6,10($0)
	mfhi $6
	slt $6,$5,$4
	and $2,$6,$6
sec117:
	lb $6,3($0)
	mflo $6
	andi $6,$2,53218
	and $3,$6,$6
sec118:
	lb $6,12($0)
	mflo $6
	mflo $6
	and $3,$6,$6
sec119:
	lhu $6,14($0)
	mflo $6
	lh $6,10($0)
	and $2,$6,$6
sec120:
	lh $6,14($0)
	lbu $6,16($0)
	nop
	and $5,$6,$6
sec121:
	lb $6,9($0)
	lw $6,16($0)
	xor $6,$2,$0
	and $3,$6,$6
sec122:
	lhu $6,10($0)
	lw $6,8($0)
	sltiu $6,$2,-21998
	and $1,$6,$6
sec123:
	lhu $6,6($0)
	lh $6,8($0)
	mfhi $6
	and $4,$6,$6
sec124:
	lhu $6,10($0)
	lb $6,6($0)
	lb $6,11($0)
	and $0,$6,$6
