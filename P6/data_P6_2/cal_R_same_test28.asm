lui $1,25100
ori $1,$1,54284
lui $2,10618
ori $2,$2,60257
lui $3,56587
ori $3,$3,54141
lui $4,51377
ori $4,$4,57755
lui $5,44965
ori $5,$5,63999
lui $6,28118
ori $6,$6,18340
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $2,$6,$6
sec1:
	nop
	nop
	sltu $6,$6,$1
	and $4,$6,$6
sec2:
	nop
	nop
	addiu $6,$0,-19068
	and $4,$6,$6
sec3:
	nop
	nop
	mfhi $6
	and $1,$6,$6
sec4:
	nop
	nop
	lw $6,4($0)
	and $6,$6,$6
sec5:
	nop
	nor $6,$5,$4
	nop
	and $3,$6,$6
sec6:
	nop
	and $6,$5,$6
	nor $6,$4,$5
	and $4,$6,$6
sec7:
	nop
	xor $6,$0,$2
	lui $6,785
	and $3,$6,$6
sec8:
	nop
	or $6,$3,$3
	mflo $6
	and $0,$6,$6
sec9:
	nop
	addu $6,$3,$1
	lw $6,16($0)
	and $5,$6,$6
sec10:
	nop
	sltiu $6,$5,3461
	nop
	and $4,$6,$6
sec11:
	nop
	lui $6,17846
	or $6,$6,$3
	and $3,$6,$6
sec12:
	nop
	lui $6,39130
	xori $6,$5,17347
	and $0,$6,$6
sec13:
	nop
	sltiu $6,$2,12852
	mfhi $6
	and $1,$6,$6
sec14:
	nop
	xori $6,$4,10005
	lhu $6,4($0)
	and $3,$6,$6
sec15:
	nop
	mflo $6
	nop
	and $2,$6,$6
sec16:
	nop
	mfhi $6
	nor $6,$3,$2
	and $3,$6,$6
sec17:
	nop
	mfhi $6
	addiu $6,$5,-64
	and $3,$6,$6
sec18:
	nop
	mfhi $6
	mflo $6
	and $5,$6,$6
sec19:
	nop
	mflo $6
	lw $6,12($0)
	and $2,$6,$6
sec20:
	nop
	lb $6,9($0)
	nop
	and $2,$6,$6
sec21:
	nop
	lh $6,2($0)
	slt $6,$4,$6
	and $2,$6,$6
sec22:
	nop
	lb $6,13($0)
	sltiu $6,$5,-29086
	and $6,$6,$6
sec23:
	nop
	lbu $6,14($0)
	mfhi $6
	and $1,$6,$6
sec24:
	nop
	lh $6,14($0)
	lbu $6,14($0)
	and $0,$6,$6
sec25:
	and $6,$3,$2
	nop
	nop
	and $0,$6,$6
sec26:
	subu $6,$4,$4
	nop
	subu $6,$0,$4
	and $4,$6,$6
sec27:
	or $6,$5,$4
	nop
	sltiu $6,$4,-15567
	and $3,$6,$6
sec28:
	xor $6,$1,$2
	nop
	mflo $6
	and $2,$6,$6
sec29:
	or $6,$3,$3
	nop
	lh $6,0($0)
	and $3,$6,$6
sec30:
	or $6,$6,$4
	addu $6,$4,$5
	nop
	and $1,$6,$6
sec31:
	nor $6,$4,$5
	slt $6,$6,$3
	nor $6,$5,$4
	and $4,$6,$6
sec32:
	or $6,$3,$5
	and $6,$0,$6
	xori $6,$4,49026
	and $4,$6,$6
sec33:
	subu $6,$2,$1
	sltu $6,$4,$3
	mflo $6
	and $4,$6,$6
sec34:
	or $6,$5,$4
	and $6,$4,$4
	lh $6,12($0)
	and $1,$6,$6
sec35:
	nor $6,$5,$3
	xori $6,$4,27314
	nop
	and $3,$6,$6
sec36:
	sltu $6,$4,$1
	xori $6,$1,40399
	subu $6,$0,$5
	and $2,$6,$6
sec37:
	and $6,$5,$3
	sltiu $6,$4,-1702
	andi $6,$2,15344
	and $3,$6,$6
sec38:
	or $6,$3,$1
	sltiu $6,$2,18777
	mfhi $6
	and $4,$6,$6
sec39:
	nor $6,$3,$2
	sltiu $6,$2,3929
	lhu $6,0($0)
	and $3,$6,$6
sec40:
	and $6,$3,$3
	mfhi $6
	nop
	and $1,$6,$6
sec41:
	or $6,$6,$1
	mflo $6
	addu $6,$3,$5
	and $3,$6,$6
sec42:
	addu $6,$6,$2
	mfhi $6
	addiu $6,$4,22008
	and $4,$6,$6
sec43:
	xor $6,$3,$4
	mfhi $6
	mfhi $6
	and $3,$6,$6
sec44:
	xor $6,$5,$3
	mflo $6
	lh $6,4($0)
	and $3,$6,$6
sec45:
	addu $6,$3,$2
	lbu $6,8($0)
	nop
	and $4,$6,$6
sec46:
	addu $6,$1,$4
	lb $6,3($0)
	xor $6,$5,$3
	and $5,$6,$6
sec47:
	slt $6,$3,$4
	lhu $6,10($0)
	lui $6,7057
	and $3,$6,$6
sec48:
	subu $6,$4,$3
	lhu $6,8($0)
	mflo $6
	and $0,$6,$6
sec49:
	addu $6,$5,$5
	lh $6,4($0)
	lh $6,2($0)
	and $3,$6,$6
sec50:
	lui $6,28983
	nop
	nop
	and $0,$6,$6
sec51:
	slti $6,$5,13462
	nop
	sltu $6,$1,$0
	and $4,$6,$6
sec52:
	lui $6,12989
	nop
	addiu $6,$3,12966
	and $2,$6,$6
sec53:
	addiu $6,$5,-9397
	nop
	mflo $6
	and $5,$6,$6
sec54:
	xori $6,$0,37565
	nop
	lh $6,14($0)
	and $4,$6,$6
sec55:
	lui $6,50619
	nor $6,$3,$4
	nop
	and $4,$6,$6
sec56:
	lui $6,10658
	slt $6,$3,$5
	and $6,$2,$5
	and $0,$6,$6
sec57:
	lui $6,38813
	slt $6,$5,$6
	sltiu $6,$0,-1658
	and $3,$6,$6
sec58:
	xori $6,$1,9548
	subu $6,$2,$0
	mflo $6
	and $2,$6,$6
sec59:
	lui $6,18269
	xor $6,$3,$3
	lb $6,4($0)
	and $1,$6,$6
sec60:
	slti $6,$2,-18918
	addiu $6,$2,-20592
	nop
	and $2,$6,$6
sec61:
	xori $6,$2,26072
	andi $6,$4,45532
	and $6,$3,$4
	and $3,$6,$6
sec62:
	slti $6,$5,-16083
	sltiu $6,$0,8802
	slti $6,$2,-7517
	and $3,$6,$6
sec63:
	slti $6,$2,14148
	xori $6,$3,16983
	mfhi $6
	and $3,$6,$6
sec64:
	xori $6,$3,58196
	addiu $6,$4,24859
	lb $6,11($0)
	and $0,$6,$6
sec65:
	slti $6,$4,2182
	mflo $6
	nop
	and $5,$6,$6
sec66:
	xori $6,$3,25651
	mflo $6
	or $6,$1,$6
	and $5,$6,$6
sec67:
	sltiu $6,$2,3290
	mfhi $6
	ori $6,$3,4854
	and $5,$6,$6
sec68:
	andi $6,$2,32851
	mfhi $6
	mfhi $6
	and $1,$6,$6
sec69:
	ori $6,$2,26543
	mflo $6
	lbu $6,0($0)
	and $0,$6,$6
sec70:
	addiu $6,$6,26367
	lhu $6,10($0)
	nop
	and $3,$6,$6
sec71:
	lui $6,64091
	lw $6,0($0)
	slt $6,$2,$3
	and $1,$6,$6
sec72:
	addiu $6,$3,14064
	lb $6,13($0)
	sltiu $6,$1,20506
	and $3,$6,$6
sec73:
	xori $6,$0,27653
	lh $6,12($0)
	mfhi $6
	and $5,$6,$6
sec74:
	xori $6,$1,35560
	lhu $6,2($0)
	lh $6,14($0)
	and $5,$6,$6
sec75:
	mflo $6
	nop
	nop
	and $6,$6,$6
sec76:
	mflo $6
	nop
	subu $6,$4,$5
	and $3,$6,$6
sec77:
	mfhi $6
	nop
	ori $6,$3,64226
	and $3,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	and $1,$6,$6
sec79:
	mflo $6
	nop
	lh $6,2($0)
	and $4,$6,$6
sec80:
	mflo $6
	sltu $6,$3,$1
	nop
	and $5,$6,$6
sec81:
	mfhi $6
	and $6,$1,$4
	subu $6,$1,$3
	and $2,$6,$6
sec82:
	mflo $6
	subu $6,$2,$3
	lui $6,55845
	and $4,$6,$6
sec83:
	mflo $6
	sltu $6,$5,$3
	mflo $6
	and $6,$6,$6
sec84:
	mfhi $6
	and $6,$6,$1
	lw $6,16($0)
	and $2,$6,$6
sec85:
	mflo $6
	slti $6,$2,4943
	nop
	and $6,$6,$6
sec86:
	mflo $6
	lui $6,27677
	and $6,$2,$2
	and $4,$6,$6
sec87:
	mflo $6
	slti $6,$3,7765
	addiu $6,$5,5021
	and $3,$6,$6
sec88:
	mfhi $6
	slti $6,$3,-299
	mfhi $6
	and $3,$6,$6
sec89:
	mflo $6
	lui $6,27325
	lb $6,9($0)
	and $3,$6,$6
sec90:
	mfhi $6
	mflo $6
	nop
	and $6,$6,$6
sec91:
	mflo $6
	mflo $6
	slt $6,$0,$6
	and $3,$6,$6
sec92:
	mflo $6
	mflo $6
	xori $6,$3,3705
	and $1,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mfhi $6
	and $6,$6,$6
sec94:
	mflo $6
	mfhi $6
	lhu $6,0($0)
	and $5,$6,$6
sec95:
	mflo $6
	lh $6,0($0)
	nop
	and $3,$6,$6
sec96:
	mflo $6
	lb $6,9($0)
	slt $6,$3,$2
	and $3,$6,$6
sec97:
	mfhi $6
	lhu $6,2($0)
	sltiu $6,$4,4918
	and $3,$6,$6
sec98:
	mflo $6
	lbu $6,2($0)
	mfhi $6
	and $1,$6,$6
sec99:
	mflo $6
	lh $6,4($0)
	lhu $6,2($0)
	and $1,$6,$6
sec100:
	lhu $6,4($0)
	nop
	nop
	and $3,$6,$6
sec101:
	lb $6,1($0)
	nop
	or $6,$2,$6
	and $5,$6,$6
sec102:
	lbu $6,12($0)
	nop
	xori $6,$3,53373
	and $4,$6,$6
sec103:
	lh $6,0($0)
	nop
	mflo $6
	and $5,$6,$6
sec104:
	lb $6,5($0)
	nop
	lw $6,12($0)
	and $3,$6,$6
sec105:
	lhu $6,4($0)
	sltu $6,$1,$2
	nop
	and $0,$6,$6
sec106:
	lh $6,14($0)
	nor $6,$3,$5
	sltu $6,$2,$6
	and $5,$6,$6
sec107:
	lbu $6,1($0)
	nor $6,$4,$1
	slti $6,$1,-30335
	and $3,$6,$6
sec108:
	lw $6,4($0)
	slt $6,$3,$1
	mflo $6
	and $3,$6,$6
sec109:
	lw $6,0($0)
	slt $6,$6,$2
	lhu $6,12($0)
	and $3,$6,$6
sec110:
	lhu $6,6($0)
	sltiu $6,$3,-26852
	nop
	and $3,$6,$6
sec111:
	lb $6,0($0)
	slti $6,$2,-12511
	xor $6,$5,$1
	and $1,$6,$6
sec112:
	lhu $6,6($0)
	slti $6,$3,32006
	andi $6,$4,40116
	and $6,$6,$6
sec113:
	lh $6,2($0)
	xori $6,$4,54841
	mfhi $6
	and $6,$6,$6
sec114:
	lhu $6,16($0)
	addiu $6,$1,27336
	lbu $6,6($0)
	and $2,$6,$6
sec115:
	lh $6,8($0)
	mflo $6
	nop
	and $3,$6,$6
sec116:
	lh $6,6($0)
	mflo $6
	addu $6,$4,$6
	and $6,$6,$6
sec117:
	lw $6,0($0)
	mfhi $6
	sltiu $6,$6,-7639
	and $3,$6,$6
sec118:
	lb $6,5($0)
	mfhi $6
	mflo $6
	and $2,$6,$6
sec119:
	lw $6,0($0)
	mflo $6
	lw $6,16($0)
	and $6,$6,$6
sec120:
	lh $6,4($0)
	lhu $6,12($0)
	nop
	and $0,$6,$6
sec121:
	lhu $6,8($0)
	lbu $6,7($0)
	xor $6,$4,$3
	and $0,$6,$6
sec122:
	lb $6,14($0)
	lh $6,2($0)
	sltiu $6,$5,-28593
	and $4,$6,$6
sec123:
	lhu $6,2($0)
	lw $6,12($0)
	mfhi $6
	and $0,$6,$6
sec124:
	lh $6,14($0)
	lhu $6,8($0)
	lb $6,6($0)
	and $3,$6,$6
