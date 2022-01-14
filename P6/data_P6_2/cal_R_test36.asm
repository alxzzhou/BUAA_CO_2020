lui $1,38521
ori $1,$1,10356
lui $2,14974
ori $2,$2,14760
lui $3,22761
ori $3,$3,55630
lui $4,12913
ori $4,$4,16725
lui $5,11125
ori $5,$5,21957
lui $6,11712
ori $6,$6,53686
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $2,$6,$2
sec1:
	nop
	nop
	nor $6,$5,$1
	and $5,$6,$2
sec2:
	nop
	nop
	ori $6,$4,28166
	and $4,$6,$2
sec3:
	nop
	nop
	mfhi $6
	and $4,$6,$2
sec4:
	nop
	nop
	lw $6,16($0)
	and $3,$6,$2
sec5:
	nop
	sltu $6,$2,$1
	nop
	and $6,$6,$2
sec6:
	nop
	nor $6,$5,$3
	sltu $6,$1,$5
	and $4,$6,$2
sec7:
	nop
	and $6,$6,$1
	xori $6,$2,49847
	and $4,$6,$2
sec8:
	nop
	xor $6,$4,$3
	mfhi $6
	and $3,$6,$2
sec9:
	nop
	nor $6,$2,$4
	lw $6,4($0)
	and $3,$6,$2
sec10:
	nop
	lui $6,46641
	nop
	and $0,$6,$2
sec11:
	nop
	andi $6,$4,37779
	subu $6,$4,$3
	and $6,$6,$2
sec12:
	nop
	andi $6,$1,39933
	sltiu $6,$2,-14147
	and $3,$6,$2
sec13:
	nop
	slti $6,$3,9207
	mfhi $6
	and $3,$6,$2
sec14:
	nop
	xori $6,$5,13327
	lbu $6,13($0)
	and $2,$6,$2
sec15:
	nop
	mfhi $6
	nop
	and $1,$6,$2
sec16:
	nop
	mflo $6
	subu $6,$2,$2
	and $3,$6,$2
sec17:
	nop
	mfhi $6
	ori $6,$2,40200
	and $1,$6,$2
sec18:
	nop
	mflo $6
	mflo $6
	and $3,$6,$2
sec19:
	nop
	mfhi $6
	lb $6,5($0)
	and $5,$6,$2
sec20:
	nop
	lw $6,12($0)
	nop
	and $3,$6,$2
sec21:
	nop
	lbu $6,14($0)
	and $6,$3,$2
	and $3,$6,$2
sec22:
	nop
	lhu $6,2($0)
	ori $6,$4,26917
	and $0,$6,$2
sec23:
	nop
	lw $6,12($0)
	mflo $6
	and $4,$6,$2
sec24:
	nop
	lw $6,16($0)
	lw $6,16($0)
	and $4,$6,$2
sec25:
	xor $2,$1,$5
	nop
	nop
	and $3,$6,$2
sec26:
	addu $2,$2,$5
	nop
	addu $6,$0,$2
	and $2,$6,$2
sec27:
	subu $2,$2,$4
	nop
	sltiu $6,$4,-23681
	and $5,$6,$2
sec28:
	nor $2,$4,$3
	nop
	mfhi $6
	and $0,$6,$2
sec29:
	addu $2,$4,$2
	nop
	lhu $6,12($0)
	and $2,$6,$2
sec30:
	xor $2,$4,$3
	or $6,$1,$3
	nop
	and $4,$6,$2
sec31:
	and $2,$1,$1
	addu $6,$5,$4
	addu $6,$1,$3
	and $3,$6,$2
sec32:
	xor $2,$4,$6
	xor $6,$3,$4
	sltiu $6,$3,17616
	and $2,$6,$2
sec33:
	slt $2,$3,$4
	xor $6,$1,$3
	mflo $6
	and $2,$6,$2
sec34:
	addu $2,$5,$3
	nor $6,$3,$6
	lhu $6,0($0)
	and $1,$6,$2
sec35:
	subu $2,$2,$5
	slti $6,$3,17129
	nop
	and $2,$6,$2
sec36:
	addu $2,$4,$3
	lui $6,48085
	slt $6,$5,$1
	and $1,$6,$2
sec37:
	slt $2,$2,$4
	lui $6,48799
	andi $6,$2,29119
	and $4,$6,$2
sec38:
	or $2,$3,$5
	sltiu $6,$6,-30718
	mflo $6
	and $5,$6,$2
sec39:
	sltu $2,$4,$2
	addiu $6,$3,-18572
	lb $6,2($0)
	and $4,$6,$2
sec40:
	and $2,$6,$6
	mflo $6
	nop
	and $1,$6,$2
sec41:
	addu $2,$6,$3
	mflo $6
	nor $6,$3,$3
	and $4,$6,$2
sec42:
	sltu $2,$3,$2
	mfhi $6
	xori $6,$3,55855
	and $3,$6,$2
sec43:
	nor $2,$1,$1
	mfhi $6
	mfhi $6
	and $5,$6,$2
sec44:
	and $2,$6,$4
	mflo $6
	lhu $6,8($0)
	and $1,$6,$2
sec45:
	sltu $2,$4,$2
	lw $6,0($0)
	nop
	and $4,$6,$2
sec46:
	slt $2,$2,$2
	lhu $6,14($0)
	sltu $6,$2,$4
	and $5,$6,$2
sec47:
	slt $2,$1,$6
	lb $6,5($0)
	addiu $6,$4,-17627
	and $5,$6,$2
sec48:
	and $2,$4,$2
	lbu $6,4($0)
	mflo $6
	and $5,$6,$2
sec49:
	or $2,$2,$0
	lhu $6,14($0)
	lbu $6,8($0)
	and $3,$6,$2
sec50:
	xori $2,$2,10919
	nop
	nop
	and $4,$6,$2
sec51:
	andi $2,$4,2232
	nop
	xor $6,$2,$5
	and $2,$6,$2
sec52:
	addiu $2,$3,-24899
	nop
	sltiu $6,$2,-25765
	and $1,$6,$2
sec53:
	andi $2,$4,16334
	nop
	mflo $6
	and $3,$6,$2
sec54:
	ori $2,$5,30754
	nop
	lw $6,12($0)
	and $6,$6,$2
sec55:
	sltiu $2,$4,13241
	or $6,$4,$4
	nop
	and $3,$6,$2
sec56:
	lui $2,16052
	slt $6,$2,$5
	nor $6,$3,$4
	and $3,$6,$2
sec57:
	slti $2,$3,29956
	sltu $6,$3,$4
	xori $6,$4,58837
	and $3,$6,$2
sec58:
	slti $2,$2,8858
	sltu $6,$3,$1
	mflo $6
	and $3,$6,$2
sec59:
	ori $2,$1,14449
	slt $6,$4,$4
	lb $6,6($0)
	and $4,$6,$2
sec60:
	ori $2,$0,23701
	ori $6,$4,63854
	nop
	and $2,$6,$2
sec61:
	lui $2,33704
	lui $6,28399
	and $6,$0,$2
	and $5,$6,$2
sec62:
	xori $2,$4,6682
	andi $6,$2,24618
	sltiu $6,$4,25573
	and $5,$6,$2
sec63:
	xori $2,$4,64623
	lui $6,63616
	mfhi $6
	and $3,$6,$2
sec64:
	slti $2,$5,21805
	slti $6,$2,20980
	lhu $6,2($0)
	and $3,$6,$2
sec65:
	lui $2,52716
	mflo $6
	nop
	and $5,$6,$2
sec66:
	slti $2,$3,-19711
	mflo $6
	subu $6,$0,$2
	and $1,$6,$2
sec67:
	sltiu $2,$0,11796
	mfhi $6
	ori $6,$4,28955
	and $5,$6,$2
sec68:
	andi $2,$1,52104
	mflo $6
	mflo $6
	and $2,$6,$2
sec69:
	slti $2,$2,-18486
	mflo $6
	lh $6,14($0)
	and $4,$6,$2
sec70:
	ori $2,$5,38699
	lw $6,0($0)
	nop
	and $4,$6,$2
sec71:
	xori $2,$3,43913
	lb $6,8($0)
	xor $6,$2,$3
	and $5,$6,$2
sec72:
	lui $2,24887
	lh $6,8($0)
	xori $6,$3,36773
	and $3,$6,$2
sec73:
	slti $2,$2,-29249
	lh $6,10($0)
	mfhi $6
	and $3,$6,$2
sec74:
	slti $2,$2,-4321
	lw $6,12($0)
	lh $6,12($0)
	and $2,$6,$2
sec75:
	mflo $2
	nop
	nop
	and $3,$6,$2
sec76:
	mfhi $2
	nop
	or $6,$5,$2
	and $5,$6,$2
sec77:
	mflo $2
	nop
	slti $6,$3,-8676
	and $5,$6,$2
sec78:
	mfhi $2
	nop
	mflo $6
	and $2,$6,$2
sec79:
	mflo $2
	nop
	lw $6,4($0)
	and $4,$6,$2
sec80:
	mfhi $2
	and $6,$2,$4
	nop
	and $4,$6,$2
sec81:
	mfhi $2
	sltu $6,$5,$3
	xor $6,$5,$4
	and $1,$6,$2
sec82:
	mflo $2
	and $6,$3,$3
	ori $6,$5,18305
	and $3,$6,$2
sec83:
	mflo $2
	sltu $6,$6,$0
	mflo $6
	and $5,$6,$2
sec84:
	mfhi $2
	nor $6,$0,$3
	lh $6,0($0)
	and $2,$6,$2
sec85:
	mflo $2
	ori $6,$3,8433
	nop
	and $2,$6,$2
sec86:
	mfhi $2
	ori $6,$3,24906
	or $6,$5,$1
	and $3,$6,$2
sec87:
	mflo $2
	ori $6,$4,21460
	lui $6,55781
	and $3,$6,$2
sec88:
	mflo $2
	sltiu $6,$1,-10209
	mfhi $6
	and $4,$6,$2
sec89:
	mflo $2
	andi $6,$3,730
	lh $6,6($0)
	and $1,$6,$2
sec90:
	mflo $2
	mflo $6
	nop
	and $4,$6,$2
sec91:
	mflo $2
	mfhi $6
	and $6,$0,$1
	and $4,$6,$2
sec92:
	mfhi $2
	mfhi $6
	sltiu $6,$3,23083
	and $5,$6,$2
sec93:
	mflo $2
	mfhi $6
	mflo $6
	and $5,$6,$2
sec94:
	mfhi $2
	mfhi $6
	lh $6,12($0)
	and $2,$6,$2
sec95:
	mflo $2
	lh $6,14($0)
	nop
	and $2,$6,$2
sec96:
	mflo $2
	lhu $6,4($0)
	addu $6,$4,$3
	and $2,$6,$2
sec97:
	mfhi $2
	lw $6,12($0)
	slti $6,$4,-11944
	and $3,$6,$2
sec98:
	mflo $2
	lb $6,8($0)
	mflo $6
	and $1,$6,$2
sec99:
	mfhi $2
	lhu $6,2($0)
	lbu $6,7($0)
	and $1,$6,$2
sec100:
	lhu $2,0($0)
	nop
	nop
	and $5,$6,$2
sec101:
	lb $2,15($0)
	nop
	nor $6,$4,$1
	and $1,$6,$2
sec102:
	lhu $2,14($0)
	nop
	sltiu $6,$5,-4181
	and $2,$6,$2
sec103:
	lbu $2,9($0)
	nop
	mfhi $6
	and $3,$6,$2
sec104:
	lb $2,14($0)
	nop
	lw $6,8($0)
	and $1,$6,$2
sec105:
	lbu $2,0($0)
	addu $6,$1,$1
	nop
	and $4,$6,$2
sec106:
	lh $2,6($0)
	sltu $6,$0,$3
	sltu $6,$4,$5
	and $4,$6,$2
sec107:
	lbu $2,6($0)
	and $6,$2,$5
	ori $6,$2,37872
	and $4,$6,$2
sec108:
	lb $2,8($0)
	xor $6,$3,$3
	mflo $6
	and $4,$6,$2
sec109:
	lb $2,10($0)
	xor $6,$1,$1
	lbu $6,7($0)
	and $2,$6,$2
sec110:
	lhu $2,16($0)
	sltiu $6,$2,24405
	nop
	and $1,$6,$2
sec111:
	lhu $2,4($0)
	sltiu $6,$6,8338
	slt $6,$4,$1
	and $0,$6,$2
sec112:
	lb $2,13($0)
	sltiu $6,$0,15093
	andi $6,$3,24809
	and $3,$6,$2
sec113:
	lhu $2,2($0)
	addiu $6,$0,-14879
	mfhi $6
	and $2,$6,$2
sec114:
	lh $2,8($0)
	ori $6,$4,5684
	lbu $6,15($0)
	and $5,$6,$2
sec115:
	lh $2,10($0)
	mfhi $6
	nop
	and $5,$6,$2
sec116:
	lh $2,2($0)
	mfhi $6
	xor $6,$4,$3
	and $3,$6,$2
sec117:
	lw $2,0($0)
	mfhi $6
	ori $6,$4,8429
	and $0,$6,$2
sec118:
	lbu $2,8($0)
	mflo $6
	mflo $6
	and $6,$6,$2
sec119:
	lw $2,12($0)
	mflo $6
	lb $6,14($0)
	and $5,$6,$2
sec120:
	lh $2,12($0)
	lbu $6,1($0)
	nop
	and $3,$6,$2
sec121:
	lbu $2,3($0)
	lh $6,8($0)
	and $6,$4,$5
	and $3,$6,$2
sec122:
	lh $2,8($0)
	lb $6,13($0)
	ori $6,$5,50177
	and $0,$6,$2
sec123:
	lhu $2,2($0)
	lb $6,0($0)
	mflo $6
	and $5,$6,$2
sec124:
	lw $2,4($0)
	lh $6,0($0)
	lb $6,12($0)
	and $0,$6,$2
