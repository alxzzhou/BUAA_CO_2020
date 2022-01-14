lui $1,4301
ori $1,$1,17428
lui $2,11032
ori $2,$2,17222
lui $3,32310
ori $3,$3,25979
lui $4,14267
ori $4,$4,61391
lui $5,34908
ori $5,$5,32900
lui $6,28189
ori $6,$6,3472
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xor $4,$6,$2
sec1:
	nop
	nop
	sltu $6,$3,$4
	xor $1,$6,$2
sec2:
	nop
	nop
	addiu $6,$4,28188
	xor $6,$6,$2
sec3:
	nop
	nop
	mfhi $6
	xor $0,$6,$2
sec4:
	nop
	nop
	lhu $6,0($0)
	xor $5,$6,$2
sec5:
	nop
	or $2,$3,$3
	nop
	xor $1,$6,$2
sec6:
	nop
	sltu $2,$0,$2
	addu $6,$6,$3
	xor $2,$6,$2
sec7:
	nop
	xor $2,$4,$2
	ori $6,$2,8687
	xor $3,$6,$2
sec8:
	nop
	addu $2,$3,$3
	mfhi $6
	xor $6,$6,$2
sec9:
	nop
	addu $2,$2,$2
	lb $6,10($0)
	xor $2,$6,$2
sec10:
	nop
	lui $2,14975
	nop
	xor $5,$6,$2
sec11:
	nop
	lui $2,3244
	subu $6,$3,$4
	xor $3,$6,$2
sec12:
	nop
	ori $2,$3,44836
	addiu $6,$4,-3428
	xor $3,$6,$2
sec13:
	nop
	lui $2,26189
	mflo $6
	xor $6,$6,$2
sec14:
	nop
	slti $2,$4,-17130
	lb $6,15($0)
	xor $4,$6,$2
sec15:
	nop
	mfhi $2
	nop
	xor $3,$6,$2
sec16:
	nop
	mfhi $2
	or $6,$2,$1
	xor $6,$6,$2
sec17:
	nop
	mflo $2
	slti $6,$0,-13689
	xor $4,$6,$2
sec18:
	nop
	mfhi $2
	mfhi $6
	xor $0,$6,$2
sec19:
	nop
	mflo $2
	lhu $6,16($0)
	xor $5,$6,$2
sec20:
	nop
	lw $2,0($0)
	nop
	xor $6,$6,$2
sec21:
	nop
	lh $2,14($0)
	xor $6,$3,$3
	xor $3,$6,$2
sec22:
	nop
	lh $2,0($0)
	andi $6,$4,20895
	xor $3,$6,$2
sec23:
	nop
	lbu $2,8($0)
	mfhi $6
	xor $2,$6,$2
sec24:
	nop
	lw $2,12($0)
	lh $6,4($0)
	xor $3,$6,$2
sec25:
	addu $6,$4,$5
	nop
	nop
	xor $4,$6,$2
sec26:
	sltu $6,$3,$0
	nop
	xor $6,$3,$0
	xor $1,$6,$2
sec27:
	or $6,$1,$2
	nop
	ori $6,$4,18195
	xor $6,$6,$2
sec28:
	xor $6,$0,$2
	nop
	mfhi $6
	xor $5,$6,$2
sec29:
	addu $6,$3,$2
	nop
	lw $6,12($0)
	xor $3,$6,$2
sec30:
	and $6,$5,$3
	subu $2,$3,$2
	nop
	xor $5,$6,$2
sec31:
	or $6,$6,$6
	subu $2,$4,$3
	subu $6,$2,$1
	xor $2,$6,$2
sec32:
	nor $6,$1,$3
	subu $2,$5,$5
	ori $6,$3,21036
	xor $4,$6,$2
sec33:
	slt $6,$2,$6
	xor $2,$4,$1
	mflo $6
	xor $3,$6,$2
sec34:
	or $6,$4,$3
	subu $2,$6,$3
	lh $6,12($0)
	xor $3,$6,$2
sec35:
	subu $6,$0,$4
	ori $2,$3,57227
	nop
	xor $1,$6,$2
sec36:
	nor $6,$5,$2
	sltiu $2,$4,31923
	xor $6,$2,$5
	xor $0,$6,$2
sec37:
	slt $6,$5,$0
	lui $2,64489
	xori $6,$2,3778
	xor $3,$6,$2
sec38:
	or $6,$1,$1
	lui $2,11235
	mflo $6
	xor $5,$6,$2
sec39:
	slt $6,$5,$4
	ori $2,$6,46851
	lbu $6,16($0)
	xor $3,$6,$2
sec40:
	and $6,$2,$4
	mfhi $2
	nop
	xor $1,$6,$2
sec41:
	slt $6,$4,$2
	mflo $2
	and $6,$2,$5
	xor $2,$6,$2
sec42:
	slt $6,$5,$3
	mfhi $2
	lui $6,34220
	xor $3,$6,$2
sec43:
	and $6,$1,$4
	mfhi $2
	mflo $6
	xor $3,$6,$2
sec44:
	xor $6,$0,$5
	mflo $2
	lb $6,7($0)
	xor $4,$6,$2
sec45:
	and $6,$3,$2
	lhu $2,10($0)
	nop
	xor $3,$6,$2
sec46:
	subu $6,$4,$1
	lb $2,10($0)
	subu $6,$1,$4
	xor $6,$6,$2
sec47:
	xor $6,$3,$3
	lh $2,8($0)
	lui $6,6725
	xor $0,$6,$2
sec48:
	and $6,$3,$4
	lhu $2,10($0)
	mflo $6
	xor $5,$6,$2
sec49:
	subu $6,$2,$2
	lhu $2,0($0)
	lbu $6,14($0)
	xor $1,$6,$2
sec50:
	xori $6,$2,24025
	nop
	nop
	xor $5,$6,$2
sec51:
	ori $6,$2,22454
	nop
	xor $6,$2,$3
	xor $6,$6,$2
sec52:
	andi $6,$4,57871
	nop
	andi $6,$3,25779
	xor $1,$6,$2
sec53:
	sltiu $6,$3,-12522
	nop
	mfhi $6
	xor $5,$6,$2
sec54:
	ori $6,$5,4062
	nop
	lhu $6,10($0)
	xor $4,$6,$2
sec55:
	andi $6,$3,34840
	subu $2,$3,$3
	nop
	xor $3,$6,$2
sec56:
	andi $6,$4,23666
	subu $2,$3,$4
	sltu $6,$3,$2
	xor $5,$6,$2
sec57:
	ori $6,$6,21588
	subu $2,$3,$6
	slti $6,$2,14856
	xor $0,$6,$2
sec58:
	xori $6,$1,778
	subu $2,$3,$0
	mflo $6
	xor $4,$6,$2
sec59:
	andi $6,$5,28712
	subu $2,$0,$1
	lhu $6,14($0)
	xor $3,$6,$2
sec60:
	xori $6,$5,54539
	addiu $2,$3,-14369
	nop
	xor $3,$6,$2
sec61:
	slti $6,$3,1605
	slti $2,$4,11496
	sltu $6,$3,$5
	xor $2,$6,$2
sec62:
	addiu $6,$5,9225
	addiu $2,$3,-9100
	sltiu $6,$5,-12631
	xor $4,$6,$2
sec63:
	ori $6,$3,29733
	sltiu $2,$1,-30435
	mflo $6
	xor $2,$6,$2
sec64:
	slti $6,$3,18697
	addiu $2,$1,-6102
	lbu $6,4($0)
	xor $4,$6,$2
sec65:
	sltiu $6,$1,8702
	mfhi $2
	nop
	xor $4,$6,$2
sec66:
	slti $6,$3,14909
	mflo $2
	subu $6,$4,$5
	xor $3,$6,$2
sec67:
	slti $6,$2,-19980
	mfhi $2
	lui $6,41728
	xor $6,$6,$2
sec68:
	addiu $6,$6,-19682
	mfhi $2
	mfhi $6
	xor $4,$6,$2
sec69:
	andi $6,$6,20281
	mfhi $2
	lhu $6,0($0)
	xor $3,$6,$2
sec70:
	slti $6,$3,-16240
	lbu $2,5($0)
	nop
	xor $1,$6,$2
sec71:
	lui $6,18908
	lw $2,16($0)
	slt $6,$6,$3
	xor $2,$6,$2
sec72:
	sltiu $6,$1,11083
	lbu $2,1($0)
	sltiu $6,$4,-13565
	xor $3,$6,$2
sec73:
	slti $6,$4,-28031
	lhu $2,16($0)
	mfhi $6
	xor $1,$6,$2
sec74:
	sltiu $6,$6,7823
	lhu $2,16($0)
	lw $6,4($0)
	xor $3,$6,$2
sec75:
	mflo $6
	nop
	nop
	xor $3,$6,$2
sec76:
	mfhi $6
	nop
	nor $6,$6,$4
	xor $2,$6,$2
sec77:
	mfhi $6
	nop
	slti $6,$6,-14671
	xor $3,$6,$2
sec78:
	mfhi $6
	nop
	mfhi $6
	xor $5,$6,$2
sec79:
	mflo $6
	nop
	lb $6,4($0)
	xor $3,$6,$2
sec80:
	mflo $6
	and $2,$4,$6
	nop
	xor $5,$6,$2
sec81:
	mfhi $6
	subu $2,$3,$0
	sltu $6,$3,$1
	xor $3,$6,$2
sec82:
	mflo $6
	sltu $2,$4,$2
	andi $6,$4,16878
	xor $4,$6,$2
sec83:
	mfhi $6
	xor $2,$4,$3
	mfhi $6
	xor $1,$6,$2
sec84:
	mfhi $6
	subu $2,$1,$3
	lbu $6,15($0)
	xor $3,$6,$2
sec85:
	mflo $6
	slti $2,$3,20861
	nop
	xor $1,$6,$2
sec86:
	mfhi $6
	addiu $2,$4,8274
	xor $6,$3,$3
	xor $6,$6,$2
sec87:
	mfhi $6
	xori $2,$3,38386
	lui $6,40174
	xor $3,$6,$2
sec88:
	mfhi $6
	slti $2,$4,-20081
	mflo $6
	xor $6,$6,$2
sec89:
	mfhi $6
	lui $2,15262
	lhu $6,4($0)
	xor $4,$6,$2
sec90:
	mflo $6
	mflo $2
	nop
	xor $3,$6,$2
sec91:
	mfhi $6
	mflo $2
	and $6,$2,$4
	xor $3,$6,$2
sec92:
	mflo $6
	mfhi $2
	xori $6,$4,40647
	xor $5,$6,$2
sec93:
	mfhi $6
	mfhi $2
	mflo $6
	xor $1,$6,$2
sec94:
	mfhi $6
	mflo $2
	lb $6,11($0)
	xor $4,$6,$2
sec95:
	mfhi $6
	lb $2,16($0)
	nop
	xor $1,$6,$2
sec96:
	mflo $6
	lb $2,1($0)
	sltu $6,$4,$1
	xor $5,$6,$2
sec97:
	mflo $6
	lhu $2,4($0)
	slti $6,$6,19686
	xor $3,$6,$2
sec98:
	mflo $6
	lh $2,14($0)
	mflo $6
	xor $6,$6,$2
sec99:
	mflo $6
	lhu $2,8($0)
	lb $6,2($0)
	xor $5,$6,$2
sec100:
	lbu $6,9($0)
	nop
	nop
	xor $3,$6,$2
sec101:
	lbu $6,14($0)
	nop
	and $6,$2,$4
	xor $5,$6,$2
sec102:
	lhu $6,10($0)
	nop
	lui $6,20353
	xor $4,$6,$2
sec103:
	lbu $6,11($0)
	nop
	mfhi $6
	xor $1,$6,$2
sec104:
	lw $6,12($0)
	nop
	lb $6,14($0)
	xor $3,$6,$2
sec105:
	lh $6,8($0)
	addu $2,$1,$6
	nop
	xor $4,$6,$2
sec106:
	lhu $6,6($0)
	xor $2,$2,$4
	or $6,$5,$2
	xor $6,$6,$2
sec107:
	lh $6,2($0)
	addu $2,$4,$2
	ori $6,$0,1711
	xor $1,$6,$2
sec108:
	lh $6,8($0)
	addu $2,$4,$5
	mflo $6
	xor $3,$6,$2
sec109:
	lw $6,16($0)
	and $2,$3,$0
	lh $6,14($0)
	xor $3,$6,$2
sec110:
	lh $6,4($0)
	ori $2,$3,49763
	nop
	xor $4,$6,$2
sec111:
	lh $6,8($0)
	lui $2,1519
	subu $6,$2,$5
	xor $5,$6,$2
sec112:
	lbu $6,13($0)
	sltiu $2,$5,27654
	addiu $6,$2,29934
	xor $3,$6,$2
sec113:
	lhu $6,16($0)
	ori $2,$2,3057
	mfhi $6
	xor $4,$6,$2
sec114:
	lhu $6,4($0)
	ori $2,$2,27824
	lw $6,12($0)
	xor $2,$6,$2
sec115:
	lhu $6,8($0)
	mfhi $2
	nop
	xor $0,$6,$2
sec116:
	lhu $6,6($0)
	mflo $2
	slt $6,$3,$4
	xor $4,$6,$2
sec117:
	lhu $6,6($0)
	mflo $2
	lui $6,57901
	xor $3,$6,$2
sec118:
	lw $6,4($0)
	mfhi $2
	mflo $6
	xor $3,$6,$2
sec119:
	lhu $6,6($0)
	mfhi $2
	lbu $6,10($0)
	xor $2,$6,$2
sec120:
	lb $6,4($0)
	lw $2,4($0)
	nop
	xor $3,$6,$2
sec121:
	lb $6,8($0)
	lw $2,12($0)
	sltu $6,$5,$3
	xor $1,$6,$2
sec122:
	lhu $6,0($0)
	lhu $2,16($0)
	ori $6,$0,22790
	xor $4,$6,$2
sec123:
	lw $6,8($0)
	lh $2,4($0)
	mfhi $6
	xor $3,$6,$2
sec124:
	lh $6,0($0)
	lw $2,16($0)
	lb $6,2($0)
	xor $2,$6,$2
