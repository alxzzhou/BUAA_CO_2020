lui $1,6431
ori $1,$1,55871
lui $2,47894
ori $2,$2,30462
lui $3,28175
ori $3,$3,35771
lui $4,44141
ori $4,$4,51482
lui $5,29272
ori $5,$5,56392
lui $6,2298
ori $6,$6,5404
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $2,$6,$6
sec1:
	nop
	nop
	subu $6,$4,$2
	slt $4,$6,$6
sec2:
	nop
	nop
	addiu $6,$4,-15576
	slt $4,$6,$6
sec3:
	nop
	nop
	mflo $6
	slt $1,$6,$6
sec4:
	nop
	nop
	lhu $6,0($0)
	slt $0,$6,$6
sec5:
	nop
	and $6,$3,$4
	nop
	slt $6,$6,$6
sec6:
	nop
	or $6,$2,$0
	nor $6,$4,$3
	slt $2,$6,$6
sec7:
	nop
	and $6,$5,$1
	addiu $6,$4,16272
	slt $4,$6,$6
sec8:
	nop
	or $6,$4,$5
	mfhi $6
	slt $1,$6,$6
sec9:
	nop
	nor $6,$2,$1
	lh $6,8($0)
	slt $4,$6,$6
sec10:
	nop
	xori $6,$6,966
	nop
	slt $3,$6,$6
sec11:
	nop
	sltiu $6,$4,-7934
	subu $6,$4,$4
	slt $3,$6,$6
sec12:
	nop
	sltiu $6,$2,5788
	ori $6,$2,52933
	slt $2,$6,$6
sec13:
	nop
	lui $6,12991
	mflo $6
	slt $2,$6,$6
sec14:
	nop
	sltiu $6,$3,25863
	lh $6,8($0)
	slt $2,$6,$6
sec15:
	nop
	mflo $6
	nop
	slt $4,$6,$6
sec16:
	nop
	mflo $6
	nor $6,$3,$4
	slt $6,$6,$6
sec17:
	nop
	mflo $6
	ori $6,$3,47144
	slt $2,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	slt $2,$6,$6
sec19:
	nop
	mflo $6
	lw $6,8($0)
	slt $5,$6,$6
sec20:
	nop
	lhu $6,14($0)
	nop
	slt $3,$6,$6
sec21:
	nop
	lh $6,12($0)
	and $6,$4,$2
	slt $2,$6,$6
sec22:
	nop
	lb $6,3($0)
	lui $6,18887
	slt $5,$6,$6
sec23:
	nop
	lh $6,12($0)
	mflo $6
	slt $3,$6,$6
sec24:
	nop
	lh $6,6($0)
	lbu $6,13($0)
	slt $3,$6,$6
sec25:
	or $6,$2,$6
	nop
	nop
	slt $3,$6,$6
sec26:
	nor $6,$4,$1
	nop
	addu $6,$3,$1
	slt $4,$6,$6
sec27:
	xor $6,$2,$4
	nop
	sltiu $6,$2,-8836
	slt $2,$6,$6
sec28:
	sltu $6,$3,$6
	nop
	mfhi $6
	slt $5,$6,$6
sec29:
	addu $6,$1,$6
	nop
	lb $6,7($0)
	slt $2,$6,$6
sec30:
	or $6,$3,$5
	slt $6,$0,$5
	nop
	slt $4,$6,$6
sec31:
	sltu $6,$0,$6
	or $6,$6,$1
	or $6,$4,$2
	slt $2,$6,$6
sec32:
	subu $6,$4,$3
	addu $6,$3,$3
	sltiu $6,$4,-5230
	slt $3,$6,$6
sec33:
	and $6,$3,$5
	and $6,$2,$1
	mfhi $6
	slt $4,$6,$6
sec34:
	or $6,$3,$5
	xor $6,$5,$4
	lh $6,8($0)
	slt $3,$6,$6
sec35:
	or $6,$3,$3
	addiu $6,$3,-1091
	nop
	slt $4,$6,$6
sec36:
	addu $6,$4,$2
	ori $6,$5,4580
	sltu $6,$3,$4
	slt $4,$6,$6
sec37:
	xor $6,$3,$3
	xori $6,$5,11052
	ori $6,$3,26850
	slt $2,$6,$6
sec38:
	or $6,$0,$1
	addiu $6,$1,18192
	mflo $6
	slt $2,$6,$6
sec39:
	subu $6,$3,$2
	addiu $6,$4,9437
	lb $6,6($0)
	slt $1,$6,$6
sec40:
	slt $6,$3,$2
	mflo $6
	nop
	slt $2,$6,$6
sec41:
	subu $6,$3,$3
	mfhi $6
	slt $6,$1,$2
	slt $4,$6,$6
sec42:
	or $6,$3,$0
	mflo $6
	lui $6,29585
	slt $4,$6,$6
sec43:
	or $6,$1,$4
	mfhi $6
	mflo $6
	slt $5,$6,$6
sec44:
	and $6,$2,$4
	mflo $6
	lh $6,16($0)
	slt $6,$6,$6
sec45:
	slt $6,$2,$2
	lhu $6,4($0)
	nop
	slt $1,$6,$6
sec46:
	sltu $6,$2,$5
	lh $6,16($0)
	sltu $6,$2,$4
	slt $5,$6,$6
sec47:
	subu $6,$3,$3
	lhu $6,8($0)
	addiu $6,$3,21253
	slt $1,$6,$6
sec48:
	and $6,$4,$6
	lw $6,8($0)
	mfhi $6
	slt $3,$6,$6
sec49:
	sltu $6,$1,$1
	lbu $6,4($0)
	lw $6,12($0)
	slt $0,$6,$6
sec50:
	andi $6,$2,33187
	nop
	nop
	slt $5,$6,$6
sec51:
	sltiu $6,$1,22066
	nop
	xor $6,$0,$5
	slt $4,$6,$6
sec52:
	xori $6,$2,36757
	nop
	lui $6,50422
	slt $0,$6,$6
sec53:
	addiu $6,$4,18252
	nop
	mflo $6
	slt $6,$6,$6
sec54:
	lui $6,57864
	nop
	lh $6,8($0)
	slt $1,$6,$6
sec55:
	xori $6,$6,1643
	slt $6,$2,$3
	nop
	slt $4,$6,$6
sec56:
	lui $6,10169
	and $6,$3,$5
	nor $6,$3,$1
	slt $3,$6,$6
sec57:
	addiu $6,$3,-15305
	nor $6,$3,$1
	slti $6,$1,-6285
	slt $4,$6,$6
sec58:
	xori $6,$2,3508
	sltu $6,$2,$2
	mfhi $6
	slt $4,$6,$6
sec59:
	xori $6,$0,44644
	subu $6,$4,$4
	lh $6,0($0)
	slt $0,$6,$6
sec60:
	xori $6,$2,15188
	slti $6,$1,-1762
	nop
	slt $5,$6,$6
sec61:
	lui $6,53413
	sltiu $6,$3,-31841
	nor $6,$4,$3
	slt $2,$6,$6
sec62:
	addiu $6,$4,6008
	addiu $6,$1,11799
	ori $6,$5,46698
	slt $2,$6,$6
sec63:
	andi $6,$3,9914
	addiu $6,$5,20170
	mflo $6
	slt $0,$6,$6
sec64:
	slti $6,$4,-18213
	ori $6,$4,6168
	lw $6,0($0)
	slt $1,$6,$6
sec65:
	sltiu $6,$3,-19344
	mflo $6
	nop
	slt $6,$6,$6
sec66:
	xori $6,$3,19616
	mflo $6
	nor $6,$3,$2
	slt $2,$6,$6
sec67:
	andi $6,$3,24084
	mflo $6
	lui $6,16469
	slt $6,$6,$6
sec68:
	xori $6,$4,63967
	mfhi $6
	mfhi $6
	slt $1,$6,$6
sec69:
	addiu $6,$6,-20811
	mflo $6
	lbu $6,7($0)
	slt $4,$6,$6
sec70:
	slti $6,$2,-2814
	lbu $6,14($0)
	nop
	slt $2,$6,$6
sec71:
	addiu $6,$6,3606
	lbu $6,10($0)
	or $6,$0,$2
	slt $4,$6,$6
sec72:
	andi $6,$5,24315
	lh $6,12($0)
	slti $6,$1,-17554
	slt $5,$6,$6
sec73:
	lui $6,53060
	lw $6,0($0)
	mflo $6
	slt $4,$6,$6
sec74:
	slti $6,$3,32749
	lbu $6,6($0)
	lh $6,12($0)
	slt $2,$6,$6
sec75:
	mfhi $6
	nop
	nop
	slt $2,$6,$6
sec76:
	mfhi $6
	nop
	slt $6,$2,$5
	slt $3,$6,$6
sec77:
	mflo $6
	nop
	andi $6,$1,51788
	slt $5,$6,$6
sec78:
	mflo $6
	nop
	mflo $6
	slt $5,$6,$6
sec79:
	mflo $6
	nop
	lb $6,3($0)
	slt $3,$6,$6
sec80:
	mfhi $6
	slt $6,$5,$6
	nop
	slt $5,$6,$6
sec81:
	mfhi $6
	sltu $6,$2,$1
	or $6,$0,$3
	slt $3,$6,$6
sec82:
	mflo $6
	and $6,$3,$5
	xori $6,$5,183
	slt $3,$6,$6
sec83:
	mfhi $6
	subu $6,$4,$4
	mflo $6
	slt $2,$6,$6
sec84:
	mflo $6
	sltu $6,$4,$5
	lhu $6,2($0)
	slt $3,$6,$6
sec85:
	mflo $6
	xori $6,$6,13042
	nop
	slt $5,$6,$6
sec86:
	mfhi $6
	andi $6,$2,60815
	xor $6,$2,$4
	slt $3,$6,$6
sec87:
	mflo $6
	addiu $6,$3,-31095
	ori $6,$0,14251
	slt $1,$6,$6
sec88:
	mfhi $6
	lui $6,13238
	mflo $6
	slt $2,$6,$6
sec89:
	mflo $6
	xori $6,$3,39831
	lhu $6,16($0)
	slt $1,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	slt $4,$6,$6
sec91:
	mflo $6
	mflo $6
	xor $6,$3,$1
	slt $3,$6,$6
sec92:
	mfhi $6
	mflo $6
	slti $6,$3,-30278
	slt $3,$6,$6
sec93:
	mfhi $6
	mflo $6
	mflo $6
	slt $0,$6,$6
sec94:
	mfhi $6
	mfhi $6
	lw $6,8($0)
	slt $1,$6,$6
sec95:
	mfhi $6
	lb $6,5($0)
	nop
	slt $2,$6,$6
sec96:
	mfhi $6
	lh $6,2($0)
	slt $6,$1,$0
	slt $2,$6,$6
sec97:
	mflo $6
	lb $6,1($0)
	ori $6,$2,59790
	slt $2,$6,$6
sec98:
	mflo $6
	lh $6,6($0)
	mfhi $6
	slt $2,$6,$6
sec99:
	mfhi $6
	lbu $6,12($0)
	lbu $6,7($0)
	slt $3,$6,$6
sec100:
	lb $6,10($0)
	nop
	nop
	slt $4,$6,$6
sec101:
	lb $6,2($0)
	nop
	sltu $6,$3,$4
	slt $2,$6,$6
sec102:
	lbu $6,2($0)
	nop
	xori $6,$4,42913
	slt $4,$6,$6
sec103:
	lb $6,0($0)
	nop
	mflo $6
	slt $5,$6,$6
sec104:
	lbu $6,7($0)
	nop
	lbu $6,0($0)
	slt $4,$6,$6
sec105:
	lhu $6,14($0)
	xor $6,$3,$3
	nop
	slt $0,$6,$6
sec106:
	lbu $6,3($0)
	or $6,$3,$4
	sltu $6,$4,$4
	slt $5,$6,$6
sec107:
	lbu $6,1($0)
	addu $6,$5,$5
	slti $6,$3,-9762
	slt $4,$6,$6
sec108:
	lhu $6,16($0)
	and $6,$5,$2
	mflo $6
	slt $4,$6,$6
sec109:
	lw $6,16($0)
	nor $6,$3,$4
	lbu $6,15($0)
	slt $1,$6,$6
sec110:
	lbu $6,5($0)
	lui $6,735
	nop
	slt $1,$6,$6
sec111:
	lw $6,8($0)
	ori $6,$4,15319
	or $6,$4,$6
	slt $4,$6,$6
sec112:
	lb $6,10($0)
	andi $6,$2,56286
	sltiu $6,$3,29714
	slt $4,$6,$6
sec113:
	lhu $6,6($0)
	lui $6,50819
	mfhi $6
	slt $1,$6,$6
sec114:
	lb $6,10($0)
	lui $6,23444
	lb $6,15($0)
	slt $3,$6,$6
sec115:
	lhu $6,0($0)
	mfhi $6
	nop
	slt $3,$6,$6
sec116:
	lbu $6,8($0)
	mfhi $6
	slt $6,$4,$1
	slt $3,$6,$6
sec117:
	lb $6,9($0)
	mflo $6
	lui $6,3694
	slt $1,$6,$6
sec118:
	lb $6,10($0)
	mflo $6
	mfhi $6
	slt $1,$6,$6
sec119:
	lbu $6,3($0)
	mflo $6
	lb $6,10($0)
	slt $6,$6,$6
sec120:
	lw $6,4($0)
	lbu $6,4($0)
	nop
	slt $2,$6,$6
sec121:
	lb $6,3($0)
	lw $6,12($0)
	nor $6,$4,$5
	slt $1,$6,$6
sec122:
	lhu $6,8($0)
	lb $6,5($0)
	andi $6,$6,9351
	slt $3,$6,$6
sec123:
	lw $6,12($0)
	lh $6,8($0)
	mflo $6
	slt $4,$6,$6
sec124:
	lh $6,8($0)
	lw $6,4($0)
	lbu $6,2($0)
	slt $2,$6,$6
