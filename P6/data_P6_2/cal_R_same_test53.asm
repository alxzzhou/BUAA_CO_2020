lui $1,62486
ori $1,$1,45572
lui $2,21452
ori $2,$2,59355
lui $3,22214
ori $3,$3,65088
lui $4,58524
ori $4,$4,31651
lui $5,47094
ori $5,$5,64407
lui $6,26673
ori $6,$6,57819
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $0,$6,$6
sec1:
	nop
	nop
	subu $6,$1,$2
	or $4,$6,$6
sec2:
	nop
	nop
	xori $6,$4,27956
	or $1,$6,$6
sec3:
	nop
	nop
	mflo $6
	or $5,$6,$6
sec4:
	nop
	nop
	lhu $6,16($0)
	or $3,$6,$6
sec5:
	nop
	addu $6,$3,$1
	nop
	or $3,$6,$6
sec6:
	nop
	xor $6,$1,$5
	nor $6,$3,$1
	or $2,$6,$6
sec7:
	nop
	addu $6,$0,$6
	lui $6,50812
	or $3,$6,$6
sec8:
	nop
	or $6,$0,$2
	mfhi $6
	or $1,$6,$6
sec9:
	nop
	subu $6,$3,$2
	lh $6,4($0)
	or $4,$6,$6
sec10:
	nop
	ori $6,$3,16168
	nop
	or $3,$6,$6
sec11:
	nop
	lui $6,49816
	and $6,$3,$5
	or $3,$6,$6
sec12:
	nop
	sltiu $6,$3,8929
	slti $6,$4,20782
	or $2,$6,$6
sec13:
	nop
	slti $6,$0,12108
	mfhi $6
	or $3,$6,$6
sec14:
	nop
	andi $6,$2,62565
	lb $6,5($0)
	or $6,$6,$6
sec15:
	nop
	mflo $6
	nop
	or $3,$6,$6
sec16:
	nop
	mflo $6
	addu $6,$4,$1
	or $2,$6,$6
sec17:
	nop
	mfhi $6
	slti $6,$4,20658
	or $2,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	or $1,$6,$6
sec19:
	nop
	mflo $6
	lb $6,7($0)
	or $3,$6,$6
sec20:
	nop
	lbu $6,3($0)
	nop
	or $6,$6,$6
sec21:
	nop
	lbu $6,1($0)
	addu $6,$1,$2
	or $4,$6,$6
sec22:
	nop
	lhu $6,10($0)
	addiu $6,$3,-12084
	or $2,$6,$6
sec23:
	nop
	lbu $6,15($0)
	mfhi $6
	or $3,$6,$6
sec24:
	nop
	lhu $6,6($0)
	lh $6,12($0)
	or $3,$6,$6
sec25:
	or $6,$5,$4
	nop
	nop
	or $2,$6,$6
sec26:
	slt $6,$2,$2
	nop
	nor $6,$2,$2
	or $3,$6,$6
sec27:
	slt $6,$0,$3
	nop
	andi $6,$2,24826
	or $1,$6,$6
sec28:
	subu $6,$6,$0
	nop
	mflo $6
	or $3,$6,$6
sec29:
	xor $6,$2,$3
	nop
	lb $6,5($0)
	or $3,$6,$6
sec30:
	nor $6,$4,$2
	xor $6,$2,$2
	nop
	or $0,$6,$6
sec31:
	xor $6,$2,$3
	nor $6,$4,$4
	sltu $6,$5,$3
	or $2,$6,$6
sec32:
	subu $6,$0,$2
	addu $6,$4,$5
	slti $6,$6,-24286
	or $3,$6,$6
sec33:
	addu $6,$4,$6
	addu $6,$0,$3
	mfhi $6
	or $2,$6,$6
sec34:
	xor $6,$3,$5
	slt $6,$3,$2
	lh $6,14($0)
	or $6,$6,$6
sec35:
	addu $6,$3,$4
	slti $6,$6,-14225
	nop
	or $4,$6,$6
sec36:
	subu $6,$6,$4
	lui $6,23427
	and $6,$3,$3
	or $5,$6,$6
sec37:
	addu $6,$0,$4
	xori $6,$6,58160
	xori $6,$1,35542
	or $3,$6,$6
sec38:
	nor $6,$5,$5
	andi $6,$3,16832
	mflo $6
	or $4,$6,$6
sec39:
	and $6,$3,$4
	ori $6,$5,30722
	lbu $6,11($0)
	or $1,$6,$6
sec40:
	or $6,$5,$4
	mflo $6
	nop
	or $3,$6,$6
sec41:
	sltu $6,$5,$1
	mflo $6
	or $6,$4,$5
	or $1,$6,$6
sec42:
	nor $6,$4,$4
	mflo $6
	lui $6,50996
	or $1,$6,$6
sec43:
	nor $6,$2,$4
	mfhi $6
	mflo $6
	or $4,$6,$6
sec44:
	and $6,$2,$5
	mflo $6
	lhu $6,10($0)
	or $2,$6,$6
sec45:
	nor $6,$4,$0
	lw $6,0($0)
	nop
	or $6,$6,$6
sec46:
	slt $6,$5,$4
	lbu $6,8($0)
	xor $6,$2,$4
	or $6,$6,$6
sec47:
	slt $6,$5,$0
	lh $6,12($0)
	xori $6,$2,22863
	or $2,$6,$6
sec48:
	slt $6,$3,$3
	lhu $6,8($0)
	mfhi $6
	or $3,$6,$6
sec49:
	sltu $6,$2,$0
	lw $6,0($0)
	lw $6,0($0)
	or $4,$6,$6
sec50:
	sltiu $6,$5,17272
	nop
	nop
	or $6,$6,$6
sec51:
	sltiu $6,$2,-11899
	nop
	slt $6,$1,$4
	or $2,$6,$6
sec52:
	xori $6,$2,48926
	nop
	addiu $6,$5,-21289
	or $5,$6,$6
sec53:
	slti $6,$4,15507
	nop
	mfhi $6
	or $4,$6,$6
sec54:
	slti $6,$2,-27876
	nop
	lhu $6,14($0)
	or $2,$6,$6
sec55:
	sltiu $6,$3,-8386
	slt $6,$5,$5
	nop
	or $5,$6,$6
sec56:
	lui $6,2374
	nor $6,$2,$3
	slt $6,$2,$3
	or $5,$6,$6
sec57:
	ori $6,$3,45763
	sltu $6,$3,$0
	addiu $6,$2,-11779
	or $1,$6,$6
sec58:
	andi $6,$4,28772
	and $6,$1,$4
	mflo $6
	or $4,$6,$6
sec59:
	slti $6,$5,1817
	nor $6,$5,$4
	lhu $6,10($0)
	or $1,$6,$6
sec60:
	xori $6,$6,8935
	xori $6,$5,24151
	nop
	or $5,$6,$6
sec61:
	addiu $6,$5,-15768
	ori $6,$2,54930
	addu $6,$1,$0
	or $3,$6,$6
sec62:
	sltiu $6,$3,-22749
	addiu $6,$4,-18263
	xori $6,$3,58622
	or $5,$6,$6
sec63:
	xori $6,$5,1989
	addiu $6,$5,12231
	mflo $6
	or $5,$6,$6
sec64:
	slti $6,$5,23523
	sltiu $6,$4,-27174
	lw $6,8($0)
	or $4,$6,$6
sec65:
	lui $6,35812
	mflo $6
	nop
	or $2,$6,$6
sec66:
	addiu $6,$6,-1529
	mflo $6
	slt $6,$3,$0
	or $4,$6,$6
sec67:
	sltiu $6,$4,20461
	mflo $6
	andi $6,$5,31873
	or $3,$6,$6
sec68:
	andi $6,$3,17730
	mflo $6
	mflo $6
	or $6,$6,$6
sec69:
	addiu $6,$5,-6677
	mflo $6
	lw $6,4($0)
	or $2,$6,$6
sec70:
	lui $6,53140
	lbu $6,9($0)
	nop
	or $4,$6,$6
sec71:
	addiu $6,$1,-16171
	lbu $6,15($0)
	and $6,$2,$2
	or $5,$6,$6
sec72:
	xori $6,$4,50624
	lh $6,2($0)
	sltiu $6,$5,-23360
	or $6,$6,$6
sec73:
	slti $6,$2,11118
	lbu $6,4($0)
	mfhi $6
	or $6,$6,$6
sec74:
	slti $6,$3,-14133
	lw $6,8($0)
	lbu $6,6($0)
	or $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	or $4,$6,$6
sec76:
	mfhi $6
	nop
	nor $6,$3,$4
	or $0,$6,$6
sec77:
	mfhi $6
	nop
	addiu $6,$1,19407
	or $0,$6,$6
sec78:
	mfhi $6
	nop
	mfhi $6
	or $3,$6,$6
sec79:
	mflo $6
	nop
	lhu $6,14($0)
	or $6,$6,$6
sec80:
	mfhi $6
	and $6,$5,$4
	nop
	or $3,$6,$6
sec81:
	mflo $6
	xor $6,$1,$3
	and $6,$1,$3
	or $4,$6,$6
sec82:
	mfhi $6
	nor $6,$3,$1
	ori $6,$5,11125
	or $6,$6,$6
sec83:
	mfhi $6
	slt $6,$0,$2
	mflo $6
	or $2,$6,$6
sec84:
	mflo $6
	sltu $6,$4,$2
	lb $6,7($0)
	or $1,$6,$6
sec85:
	mflo $6
	addiu $6,$5,-9628
	nop
	or $3,$6,$6
sec86:
	mfhi $6
	lui $6,26136
	xor $6,$1,$3
	or $3,$6,$6
sec87:
	mfhi $6
	addiu $6,$0,-4128
	sltiu $6,$6,18844
	or $6,$6,$6
sec88:
	mflo $6
	sltiu $6,$3,-26140
	mfhi $6
	or $5,$6,$6
sec89:
	mflo $6
	addiu $6,$6,-18829
	lhu $6,8($0)
	or $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	or $1,$6,$6
sec91:
	mfhi $6
	mfhi $6
	nor $6,$6,$3
	or $1,$6,$6
sec92:
	mfhi $6
	mflo $6
	xori $6,$4,22726
	or $2,$6,$6
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	or $4,$6,$6
sec94:
	mflo $6
	mflo $6
	lw $6,4($0)
	or $4,$6,$6
sec95:
	mflo $6
	lw $6,12($0)
	nop
	or $1,$6,$6
sec96:
	mfhi $6
	lbu $6,4($0)
	sltu $6,$5,$4
	or $2,$6,$6
sec97:
	mfhi $6
	lw $6,16($0)
	sltiu $6,$3,3989
	or $3,$6,$6
sec98:
	mfhi $6
	lhu $6,2($0)
	mfhi $6
	or $3,$6,$6
sec99:
	mflo $6
	lb $6,5($0)
	lh $6,0($0)
	or $1,$6,$6
sec100:
	lh $6,16($0)
	nop
	nop
	or $1,$6,$6
sec101:
	lbu $6,16($0)
	nop
	xor $6,$5,$2
	or $4,$6,$6
sec102:
	lhu $6,0($0)
	nop
	slti $6,$2,-31619
	or $3,$6,$6
sec103:
	lb $6,3($0)
	nop
	mflo $6
	or $4,$6,$6
sec104:
	lb $6,12($0)
	nop
	lhu $6,8($0)
	or $5,$6,$6
sec105:
	lb $6,3($0)
	slt $6,$6,$2
	nop
	or $3,$6,$6
sec106:
	lh $6,6($0)
	and $6,$4,$3
	xor $6,$6,$5
	or $3,$6,$6
sec107:
	lbu $6,15($0)
	sltu $6,$4,$3
	sltiu $6,$1,-24003
	or $3,$6,$6
sec108:
	lbu $6,15($0)
	xor $6,$3,$4
	mfhi $6
	or $3,$6,$6
sec109:
	lw $6,4($0)
	slt $6,$2,$4
	lb $6,12($0)
	or $4,$6,$6
sec110:
	lhu $6,12($0)
	xori $6,$2,14468
	nop
	or $3,$6,$6
sec111:
	lhu $6,8($0)
	sltiu $6,$4,-20470
	nor $6,$5,$2
	or $2,$6,$6
sec112:
	lbu $6,5($0)
	sltiu $6,$2,-32230
	slti $6,$0,-26316
	or $5,$6,$6
sec113:
	lw $6,8($0)
	ori $6,$0,54811
	mflo $6
	or $3,$6,$6
sec114:
	lhu $6,10($0)
	addiu $6,$1,-29663
	lb $6,4($0)
	or $4,$6,$6
sec115:
	lh $6,2($0)
	mflo $6
	nop
	or $2,$6,$6
sec116:
	lw $6,12($0)
	mfhi $6
	nor $6,$3,$2
	or $0,$6,$6
sec117:
	lh $6,12($0)
	mfhi $6
	slti $6,$2,-17653
	or $3,$6,$6
sec118:
	lb $6,2($0)
	mflo $6
	mflo $6
	or $2,$6,$6
sec119:
	lh $6,2($0)
	mfhi $6
	lhu $6,8($0)
	or $1,$6,$6
sec120:
	lw $6,8($0)
	lh $6,0($0)
	nop
	or $3,$6,$6
sec121:
	lh $6,6($0)
	lh $6,2($0)
	xor $6,$2,$6
	or $1,$6,$6
sec122:
	lbu $6,10($0)
	lw $6,16($0)
	lui $6,52043
	or $3,$6,$6
sec123:
	lhu $6,4($0)
	lbu $6,14($0)
	mflo $6
	or $1,$6,$6
sec124:
	lb $6,13($0)
	lbu $6,6($0)
	lhu $6,8($0)
	or $4,$6,$6
