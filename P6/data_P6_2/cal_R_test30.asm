lui $1,5057
ori $1,$1,16963
lui $2,19546
ori $2,$2,53071
lui $3,61012
ori $3,$3,46392
lui $4,15386
ori $4,$4,18373
lui $5,59926
ori $5,$5,3908
lui $6,48091
ori $6,$6,60400
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
	subu $2,$1,$5
	xor $3,$6,$2
sec2:
	nop
	nop
	andi $2,$0,59611
	xor $5,$6,$2
sec3:
	nop
	nop
	mfhi $2
	xor $2,$6,$2
sec4:
	nop
	nop
	lw $2,4($0)
	xor $1,$6,$2
sec5:
	nop
	addu $2,$2,$0
	nop
	xor $5,$6,$2
sec6:
	nop
	addu $2,$5,$5
	addu $2,$5,$2
	xor $4,$6,$2
sec7:
	nop
	and $2,$4,$4
	andi $2,$0,45094
	xor $1,$6,$2
sec8:
	nop
	slt $2,$4,$4
	mflo $2
	xor $1,$6,$2
sec9:
	nop
	or $2,$0,$4
	lh $2,6($0)
	xor $3,$6,$2
sec10:
	nop
	slti $2,$0,4839
	nop
	xor $3,$6,$2
sec11:
	nop
	addiu $2,$2,-18336
	sltu $2,$5,$1
	xor $3,$6,$2
sec12:
	nop
	lui $2,51248
	ori $2,$2,47058
	xor $3,$6,$2
sec13:
	nop
	slti $2,$4,-9020
	mfhi $2
	xor $1,$6,$2
sec14:
	nop
	addiu $2,$3,11202
	lh $2,8($0)
	xor $0,$6,$2
sec15:
	nop
	mflo $2
	nop
	xor $3,$6,$2
sec16:
	nop
	mfhi $2
	xor $2,$3,$5
	xor $6,$6,$2
sec17:
	nop
	mfhi $2
	lui $2,29986
	xor $4,$6,$2
sec18:
	nop
	mfhi $2
	mfhi $2
	xor $5,$6,$2
sec19:
	nop
	mfhi $2
	lh $2,4($0)
	xor $3,$6,$2
sec20:
	nop
	lh $2,8($0)
	nop
	xor $1,$6,$2
sec21:
	nop
	lhu $2,16($0)
	xor $2,$3,$3
	xor $5,$6,$2
sec22:
	nop
	lw $2,12($0)
	slti $2,$0,-12882
	xor $5,$6,$2
sec23:
	nop
	lbu $2,8($0)
	mflo $2
	xor $4,$6,$2
sec24:
	nop
	lh $2,10($0)
	lhu $2,4($0)
	xor $1,$6,$2
sec25:
	nor $6,$4,$3
	nop
	nop
	xor $5,$6,$2
sec26:
	slt $6,$5,$3
	nop
	or $2,$5,$3
	xor $5,$6,$2
sec27:
	and $6,$0,$0
	nop
	lui $2,43050
	xor $0,$6,$2
sec28:
	addu $6,$1,$6
	nop
	mfhi $2
	xor $0,$6,$2
sec29:
	subu $6,$0,$4
	nop
	lw $2,0($0)
	xor $5,$6,$2
sec30:
	xor $6,$0,$1
	xor $2,$2,$4
	nop
	xor $3,$6,$2
sec31:
	or $6,$2,$2
	slt $2,$5,$1
	slt $2,$5,$4
	xor $0,$6,$2
sec32:
	sltu $6,$0,$3
	addu $2,$4,$2
	sltiu $2,$2,23102
	xor $3,$6,$2
sec33:
	xor $6,$3,$1
	or $2,$4,$3
	mflo $2
	xor $0,$6,$2
sec34:
	slt $6,$2,$6
	xor $2,$3,$1
	lw $2,12($0)
	xor $2,$6,$2
sec35:
	and $6,$2,$3
	slti $2,$3,26044
	nop
	xor $1,$6,$2
sec36:
	nor $6,$4,$3
	xori $2,$4,43137
	and $2,$1,$1
	xor $3,$6,$2
sec37:
	sltu $6,$5,$2
	xori $2,$4,53855
	slti $2,$6,-23956
	xor $4,$6,$2
sec38:
	or $6,$2,$3
	ori $2,$4,28525
	mfhi $2
	xor $6,$6,$2
sec39:
	slt $6,$2,$5
	andi $2,$3,60925
	lh $2,6($0)
	xor $5,$6,$2
sec40:
	addu $6,$1,$5
	mflo $2
	nop
	xor $6,$6,$2
sec41:
	subu $6,$2,$0
	mflo $2
	or $2,$3,$3
	xor $3,$6,$2
sec42:
	sltu $6,$1,$1
	mflo $2
	xori $2,$2,3943
	xor $1,$6,$2
sec43:
	nor $6,$2,$2
	mflo $2
	mfhi $2
	xor $4,$6,$2
sec44:
	addu $6,$1,$2
	mfhi $2
	lhu $2,16($0)
	xor $5,$6,$2
sec45:
	slt $6,$1,$5
	lb $2,7($0)
	nop
	xor $1,$6,$2
sec46:
	and $6,$4,$3
	lbu $2,3($0)
	sltu $2,$3,$1
	xor $5,$6,$2
sec47:
	slt $6,$4,$3
	lw $2,16($0)
	xori $2,$2,52047
	xor $4,$6,$2
sec48:
	and $6,$5,$5
	lh $2,2($0)
	mflo $2
	xor $5,$6,$2
sec49:
	and $6,$4,$3
	lw $2,12($0)
	lw $2,0($0)
	xor $5,$6,$2
sec50:
	ori $6,$0,49170
	nop
	nop
	xor $1,$6,$2
sec51:
	slti $6,$3,8320
	nop
	sltu $2,$4,$3
	xor $5,$6,$2
sec52:
	ori $6,$5,61636
	nop
	sltiu $2,$2,5695
	xor $5,$6,$2
sec53:
	lui $6,17910
	nop
	mfhi $2
	xor $4,$6,$2
sec54:
	andi $6,$3,31820
	nop
	lhu $2,8($0)
	xor $5,$6,$2
sec55:
	ori $6,$5,64213
	slt $2,$1,$2
	nop
	xor $3,$6,$2
sec56:
	andi $6,$4,62937
	nor $2,$3,$5
	xor $2,$3,$3
	xor $0,$6,$2
sec57:
	sltiu $6,$2,7160
	and $2,$5,$4
	ori $2,$4,32017
	xor $4,$6,$2
sec58:
	xori $6,$3,25048
	nor $2,$4,$4
	mflo $2
	xor $3,$6,$2
sec59:
	xori $6,$3,54775
	slt $2,$6,$5
	lhu $2,10($0)
	xor $2,$6,$2
sec60:
	xori $6,$4,15895
	xori $2,$3,60571
	nop
	xor $3,$6,$2
sec61:
	ori $6,$2,39922
	lui $2,4985
	addu $2,$3,$4
	xor $5,$6,$2
sec62:
	addiu $6,$0,-28306
	slti $2,$3,26669
	addiu $2,$1,-12122
	xor $4,$6,$2
sec63:
	ori $6,$3,30930
	slti $2,$3,-18094
	mfhi $2
	xor $5,$6,$2
sec64:
	slti $6,$3,-22662
	ori $2,$5,33745
	lb $2,3($0)
	xor $2,$6,$2
sec65:
	xori $6,$4,39787
	mfhi $2
	nop
	xor $0,$6,$2
sec66:
	addiu $6,$1,-19580
	mfhi $2
	or $2,$5,$5
	xor $0,$6,$2
sec67:
	addiu $6,$2,29257
	mflo $2
	xori $2,$3,14101
	xor $6,$6,$2
sec68:
	ori $6,$3,26828
	mfhi $2
	mfhi $2
	xor $4,$6,$2
sec69:
	lui $6,48585
	mflo $2
	lbu $2,4($0)
	xor $2,$6,$2
sec70:
	slti $6,$5,-10839
	lb $2,1($0)
	nop
	xor $2,$6,$2
sec71:
	slti $6,$1,31649
	lh $2,14($0)
	slt $2,$2,$3
	xor $1,$6,$2
sec72:
	addiu $6,$4,941
	lw $2,12($0)
	xori $2,$1,46735
	xor $2,$6,$2
sec73:
	andi $6,$3,41828
	lb $2,1($0)
	mfhi $2
	xor $5,$6,$2
sec74:
	sltiu $6,$3,3040
	lhu $2,4($0)
	lh $2,16($0)
	xor $3,$6,$2
sec75:
	mflo $6
	nop
	nop
	xor $1,$6,$2
sec76:
	mfhi $6
	nop
	addu $2,$4,$0
	xor $1,$6,$2
sec77:
	mflo $6
	nop
	sltiu $2,$4,18518
	xor $3,$6,$2
sec78:
	mflo $6
	nop
	mfhi $2
	xor $5,$6,$2
sec79:
	mfhi $6
	nop
	lbu $2,3($0)
	xor $1,$6,$2
sec80:
	mflo $6
	nor $2,$2,$2
	nop
	xor $0,$6,$2
sec81:
	mflo $6
	sltu $2,$1,$3
	and $2,$2,$5
	xor $4,$6,$2
sec82:
	mflo $6
	or $2,$2,$4
	xori $2,$2,8431
	xor $2,$6,$2
sec83:
	mflo $6
	addu $2,$2,$3
	mflo $2
	xor $2,$6,$2
sec84:
	mflo $6
	xor $2,$5,$5
	lb $2,5($0)
	xor $1,$6,$2
sec85:
	mfhi $6
	andi $2,$3,8399
	nop
	xor $5,$6,$2
sec86:
	mfhi $6
	lui $2,22130
	or $2,$2,$5
	xor $0,$6,$2
sec87:
	mfhi $6
	sltiu $2,$4,-16065
	addiu $2,$3,-1704
	xor $1,$6,$2
sec88:
	mfhi $6
	xori $2,$2,35661
	mflo $2
	xor $2,$6,$2
sec89:
	mfhi $6
	ori $2,$1,51144
	lb $2,14($0)
	xor $5,$6,$2
sec90:
	mfhi $6
	mfhi $2
	nop
	xor $6,$6,$2
sec91:
	mflo $6
	mflo $2
	and $2,$2,$2
	xor $1,$6,$2
sec92:
	mflo $6
	mfhi $2
	slti $2,$4,5528
	xor $5,$6,$2
sec93:
	mfhi $6
	mflo $2
	mflo $2
	xor $4,$6,$2
sec94:
	mfhi $6
	mflo $2
	lhu $2,0($0)
	xor $3,$6,$2
sec95:
	mflo $6
	lbu $2,12($0)
	nop
	xor $3,$6,$2
sec96:
	mflo $6
	lb $2,1($0)
	xor $2,$4,$3
	xor $3,$6,$2
sec97:
	mfhi $6
	lw $2,12($0)
	ori $2,$4,30618
	xor $4,$6,$2
sec98:
	mfhi $6
	lbu $2,5($0)
	mfhi $2
	xor $2,$6,$2
sec99:
	mflo $6
	lh $2,8($0)
	lbu $2,8($0)
	xor $2,$6,$2
sec100:
	lb $6,15($0)
	nop
	nop
	xor $2,$6,$2
sec101:
	lb $6,15($0)
	nop
	xor $2,$3,$2
	xor $5,$6,$2
sec102:
	lh $6,16($0)
	nop
	sltiu $2,$3,-1868
	xor $5,$6,$2
sec103:
	lh $6,14($0)
	nop
	mflo $2
	xor $2,$6,$2
sec104:
	lh $6,2($0)
	nop
	lw $2,16($0)
	xor $6,$6,$2
sec105:
	lb $6,12($0)
	subu $2,$4,$5
	nop
	xor $3,$6,$2
sec106:
	lh $6,8($0)
	slt $2,$3,$2
	or $2,$3,$3
	xor $4,$6,$2
sec107:
	lbu $6,5($0)
	or $2,$4,$2
	ori $2,$4,11167
	xor $3,$6,$2
sec108:
	lb $6,15($0)
	addu $2,$0,$1
	mflo $2
	xor $3,$6,$2
sec109:
	lh $6,8($0)
	addu $2,$4,$5
	lb $2,13($0)
	xor $5,$6,$2
sec110:
	lw $6,12($0)
	addiu $2,$3,8231
	nop
	xor $4,$6,$2
sec111:
	lb $6,9($0)
	andi $2,$4,27352
	slt $2,$1,$5
	xor $5,$6,$2
sec112:
	lbu $6,3($0)
	sltiu $2,$4,24051
	ori $2,$5,2845
	xor $5,$6,$2
sec113:
	lb $6,5($0)
	lui $2,38406
	mflo $2
	xor $3,$6,$2
sec114:
	lb $6,15($0)
	addiu $2,$2,-25143
	lhu $2,10($0)
	xor $3,$6,$2
sec115:
	lh $6,16($0)
	mfhi $2
	nop
	xor $1,$6,$2
sec116:
	lhu $6,8($0)
	mflo $2
	xor $2,$4,$0
	xor $2,$6,$2
sec117:
	lb $6,12($0)
	mflo $2
	addiu $2,$5,-23368
	xor $3,$6,$2
sec118:
	lhu $6,14($0)
	mfhi $2
	mfhi $2
	xor $0,$6,$2
sec119:
	lw $6,0($0)
	mfhi $2
	lbu $2,8($0)
	xor $2,$6,$2
sec120:
	lhu $6,6($0)
	lbu $2,5($0)
	nop
	xor $4,$6,$2
sec121:
	lh $6,14($0)
	lw $2,0($0)
	sltu $2,$3,$4
	xor $3,$6,$2
sec122:
	lhu $6,8($0)
	lhu $2,4($0)
	lui $2,43637
	xor $1,$6,$2
sec123:
	lh $6,8($0)
	lb $2,2($0)
	mflo $2
	xor $3,$6,$2
sec124:
	lb $6,4($0)
	lb $2,3($0)
	lb $2,2($0)
	xor $3,$6,$2
