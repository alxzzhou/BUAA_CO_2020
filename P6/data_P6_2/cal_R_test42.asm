lui $1,40518
ori $1,$1,33164
lui $2,50948
ori $2,$2,11617
lui $3,8347
ori $3,$3,34327
lui $4,1416
ori $4,$4,14712
lui $5,54361
ori $5,$5,41473
lui $6,45599
ori $6,$6,34598
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	slt $5,$6,$2
sec1:
	nop
	nop
	or $2,$4,$4
	slt $1,$6,$2
sec2:
	nop
	nop
	andi $2,$0,10706
	slt $3,$6,$2
sec3:
	nop
	nop
	mfhi $2
	slt $1,$6,$2
sec4:
	nop
	nop
	lhu $2,8($0)
	slt $6,$6,$2
sec5:
	nop
	sltu $6,$6,$2
	nop
	slt $4,$6,$2
sec6:
	nop
	sltu $6,$3,$2
	or $2,$2,$2
	slt $6,$6,$2
sec7:
	nop
	subu $6,$1,$4
	lui $2,56740
	slt $2,$6,$2
sec8:
	nop
	subu $6,$2,$1
	mflo $2
	slt $3,$6,$2
sec9:
	nop
	and $6,$5,$3
	lw $2,16($0)
	slt $2,$6,$2
sec10:
	nop
	slti $6,$6,18616
	nop
	slt $5,$6,$2
sec11:
	nop
	xori $6,$6,24026
	or $2,$2,$2
	slt $4,$6,$2
sec12:
	nop
	lui $6,47284
	ori $2,$4,44045
	slt $4,$6,$2
sec13:
	nop
	addiu $6,$4,2652
	mflo $2
	slt $3,$6,$2
sec14:
	nop
	addiu $6,$3,16459
	lbu $2,15($0)
	slt $5,$6,$2
sec15:
	nop
	mflo $6
	nop
	slt $5,$6,$2
sec16:
	nop
	mfhi $6
	sltu $2,$3,$1
	slt $4,$6,$2
sec17:
	nop
	mflo $6
	slti $2,$5,-13410
	slt $3,$6,$2
sec18:
	nop
	mfhi $6
	mfhi $2
	slt $0,$6,$2
sec19:
	nop
	mfhi $6
	lhu $2,16($0)
	slt $5,$6,$2
sec20:
	nop
	lb $6,5($0)
	nop
	slt $2,$6,$2
sec21:
	nop
	lh $6,16($0)
	subu $2,$4,$3
	slt $1,$6,$2
sec22:
	nop
	lb $6,16($0)
	andi $2,$5,32009
	slt $5,$6,$2
sec23:
	nop
	lbu $6,13($0)
	mfhi $2
	slt $5,$6,$2
sec24:
	nop
	lb $6,6($0)
	lh $2,14($0)
	slt $4,$6,$2
sec25:
	subu $2,$1,$5
	nop
	nop
	slt $3,$6,$2
sec26:
	nor $2,$4,$6
	nop
	addu $2,$1,$1
	slt $5,$6,$2
sec27:
	subu $2,$5,$2
	nop
	andi $2,$4,41223
	slt $2,$6,$2
sec28:
	slt $2,$1,$2
	nop
	mflo $2
	slt $4,$6,$2
sec29:
	or $2,$4,$2
	nop
	lh $2,10($0)
	slt $3,$6,$2
sec30:
	slt $2,$2,$0
	or $6,$0,$2
	nop
	slt $3,$6,$2
sec31:
	subu $2,$2,$4
	xor $6,$4,$3
	slt $2,$1,$3
	slt $4,$6,$2
sec32:
	and $2,$1,$3
	subu $6,$4,$4
	addiu $2,$0,8422
	slt $5,$6,$2
sec33:
	or $2,$2,$3
	sltu $6,$4,$3
	mflo $2
	slt $1,$6,$2
sec34:
	slt $2,$6,$0
	and $6,$0,$1
	lb $2,11($0)
	slt $4,$6,$2
sec35:
	subu $2,$1,$5
	xori $6,$0,64266
	nop
	slt $1,$6,$2
sec36:
	addu $2,$3,$6
	slti $6,$4,-531
	and $2,$2,$2
	slt $3,$6,$2
sec37:
	nor $2,$5,$5
	andi $6,$4,14043
	addiu $2,$1,-31487
	slt $6,$6,$2
sec38:
	sltu $2,$2,$2
	xori $6,$0,58376
	mfhi $2
	slt $4,$6,$2
sec39:
	nor $2,$2,$2
	addiu $6,$4,14431
	lb $2,15($0)
	slt $6,$6,$2
sec40:
	addu $2,$2,$2
	mfhi $6
	nop
	slt $5,$6,$2
sec41:
	slt $2,$4,$2
	mfhi $6
	addu $2,$3,$5
	slt $4,$6,$2
sec42:
	addu $2,$5,$4
	mflo $6
	ori $2,$0,43990
	slt $2,$6,$2
sec43:
	sltu $2,$2,$3
	mfhi $6
	mfhi $2
	slt $2,$6,$2
sec44:
	nor $2,$1,$2
	mflo $6
	lb $2,11($0)
	slt $4,$6,$2
sec45:
	slt $2,$4,$3
	lh $6,14($0)
	nop
	slt $4,$6,$2
sec46:
	slt $2,$5,$1
	lhu $6,0($0)
	nor $2,$2,$2
	slt $3,$6,$2
sec47:
	slt $2,$5,$2
	lh $6,8($0)
	ori $2,$4,27278
	slt $3,$6,$2
sec48:
	nor $2,$6,$1
	lhu $6,16($0)
	mflo $2
	slt $2,$6,$2
sec49:
	or $2,$1,$2
	lh $6,0($0)
	lw $2,0($0)
	slt $2,$6,$2
sec50:
	sltiu $2,$2,-5940
	nop
	nop
	slt $4,$6,$2
sec51:
	sltiu $2,$4,-31129
	nop
	sltu $2,$1,$3
	slt $1,$6,$2
sec52:
	sltiu $2,$3,-26172
	nop
	addiu $2,$3,26220
	slt $3,$6,$2
sec53:
	ori $2,$3,47083
	nop
	mfhi $2
	slt $5,$6,$2
sec54:
	ori $2,$3,43518
	nop
	lh $2,4($0)
	slt $3,$6,$2
sec55:
	sltiu $2,$4,32243
	and $6,$2,$4
	nop
	slt $1,$6,$2
sec56:
	ori $2,$4,25407
	or $6,$1,$4
	sltu $2,$3,$2
	slt $5,$6,$2
sec57:
	xori $2,$0,59182
	nor $6,$2,$4
	lui $2,2014
	slt $0,$6,$2
sec58:
	lui $2,37093
	and $6,$0,$4
	mflo $2
	slt $2,$6,$2
sec59:
	xori $2,$0,48531
	xor $6,$4,$3
	lhu $2,2($0)
	slt $1,$6,$2
sec60:
	xori $2,$1,22091
	andi $6,$2,1890
	nop
	slt $0,$6,$2
sec61:
	sltiu $2,$4,-18311
	slti $6,$1,-29184
	and $2,$3,$5
	slt $2,$6,$2
sec62:
	lui $2,8533
	andi $6,$4,23396
	addiu $2,$1,20599
	slt $6,$6,$2
sec63:
	ori $2,$6,16637
	addiu $6,$3,18181
	mfhi $2
	slt $3,$6,$2
sec64:
	sltiu $2,$5,-17455
	ori $6,$2,17919
	lhu $2,12($0)
	slt $3,$6,$2
sec65:
	addiu $2,$2,-25599
	mflo $6
	nop
	slt $1,$6,$2
sec66:
	lui $2,39054
	mflo $6
	nor $2,$2,$0
	slt $2,$6,$2
sec67:
	sltiu $2,$2,-7176
	mflo $6
	sltiu $2,$6,9116
	slt $5,$6,$2
sec68:
	addiu $2,$3,15794
	mfhi $6
	mflo $2
	slt $2,$6,$2
sec69:
	xori $2,$5,13054
	mfhi $6
	lh $2,16($0)
	slt $3,$6,$2
sec70:
	xori $2,$3,49727
	lhu $6,10($0)
	nop
	slt $4,$6,$2
sec71:
	sltiu $2,$4,21501
	lhu $6,12($0)
	or $2,$0,$2
	slt $2,$6,$2
sec72:
	addiu $2,$4,17493
	lbu $6,2($0)
	ori $2,$4,5571
	slt $4,$6,$2
sec73:
	addiu $2,$1,24794
	lhu $6,4($0)
	mflo $2
	slt $4,$6,$2
sec74:
	ori $2,$2,22978
	lw $6,16($0)
	lhu $2,6($0)
	slt $4,$6,$2
sec75:
	mfhi $2
	nop
	nop
	slt $1,$6,$2
sec76:
	mflo $2
	nop
	slt $2,$2,$1
	slt $4,$6,$2
sec77:
	mfhi $2
	nop
	slti $2,$4,17906
	slt $6,$6,$2
sec78:
	mfhi $2
	nop
	mflo $2
	slt $5,$6,$2
sec79:
	mflo $2
	nop
	lb $2,14($0)
	slt $2,$6,$2
sec80:
	mfhi $2
	nor $6,$4,$3
	nop
	slt $0,$6,$2
sec81:
	mfhi $2
	and $6,$3,$4
	and $2,$6,$1
	slt $0,$6,$2
sec82:
	mflo $2
	sltu $6,$1,$1
	addiu $2,$2,-1326
	slt $5,$6,$2
sec83:
	mflo $2
	subu $6,$0,$6
	mflo $2
	slt $5,$6,$2
sec84:
	mfhi $2
	sltu $6,$3,$0
	lw $2,4($0)
	slt $3,$6,$2
sec85:
	mfhi $2
	xori $6,$5,39591
	nop
	slt $3,$6,$2
sec86:
	mflo $2
	lui $6,19125
	nor $2,$2,$2
	slt $2,$6,$2
sec87:
	mflo $2
	slti $6,$5,-29974
	sltiu $2,$5,10338
	slt $5,$6,$2
sec88:
	mflo $2
	andi $6,$0,32919
	mfhi $2
	slt $3,$6,$2
sec89:
	mflo $2
	addiu $6,$3,-7472
	lh $2,12($0)
	slt $3,$6,$2
sec90:
	mflo $2
	mfhi $6
	nop
	slt $2,$6,$2
sec91:
	mfhi $2
	mflo $6
	addu $2,$3,$3
	slt $4,$6,$2
sec92:
	mflo $2
	mflo $6
	ori $2,$3,52887
	slt $4,$6,$2
sec93:
	mflo $2
	mfhi $6
	mfhi $2
	slt $1,$6,$2
sec94:
	mflo $2
	mfhi $6
	lw $2,0($0)
	slt $3,$6,$2
sec95:
	mfhi $2
	lh $6,10($0)
	nop
	slt $4,$6,$2
sec96:
	mflo $2
	lhu $6,12($0)
	addu $2,$3,$2
	slt $6,$6,$2
sec97:
	mfhi $2
	lb $6,5($0)
	xori $2,$4,5861
	slt $5,$6,$2
sec98:
	mfhi $2
	lbu $6,0($0)
	mfhi $2
	slt $6,$6,$2
sec99:
	mfhi $2
	lb $6,10($0)
	lb $2,4($0)
	slt $2,$6,$2
sec100:
	lhu $2,12($0)
	nop
	nop
	slt $0,$6,$2
sec101:
	lbu $2,4($0)
	nop
	xor $2,$3,$1
	slt $4,$6,$2
sec102:
	lb $2,7($0)
	nop
	slti $2,$3,-22811
	slt $3,$6,$2
sec103:
	lhu $2,6($0)
	nop
	mflo $2
	slt $3,$6,$2
sec104:
	lb $2,8($0)
	nop
	lw $2,12($0)
	slt $3,$6,$2
sec105:
	lhu $2,14($0)
	subu $6,$3,$6
	nop
	slt $2,$6,$2
sec106:
	lb $2,3($0)
	or $6,$5,$5
	nor $2,$5,$3
	slt $5,$6,$2
sec107:
	lh $2,16($0)
	slt $6,$4,$5
	addiu $2,$6,-19607
	slt $0,$6,$2
sec108:
	lhu $2,16($0)
	and $6,$3,$1
	mfhi $2
	slt $3,$6,$2
sec109:
	lhu $2,0($0)
	subu $6,$2,$3
	lh $2,10($0)
	slt $4,$6,$2
sec110:
	lb $2,5($0)
	sltiu $6,$4,6581
	nop
	slt $3,$6,$2
sec111:
	lw $2,12($0)
	slti $6,$3,-17974
	addu $2,$2,$3
	slt $3,$6,$2
sec112:
	lbu $2,15($0)
	sltiu $6,$4,-22923
	slti $2,$5,32221
	slt $3,$6,$2
sec113:
	lbu $2,14($0)
	andi $6,$3,19356
	mfhi $2
	slt $4,$6,$2
sec114:
	lbu $2,6($0)
	xori $6,$4,53424
	lw $2,16($0)
	slt $3,$6,$2
sec115:
	lb $2,10($0)
	mfhi $6
	nop
	slt $1,$6,$2
sec116:
	lbu $2,13($0)
	mfhi $6
	sltu $2,$3,$1
	slt $6,$6,$2
sec117:
	lbu $2,2($0)
	mfhi $6
	xori $2,$5,53835
	slt $5,$6,$2
sec118:
	lh $2,14($0)
	mfhi $6
	mflo $2
	slt $3,$6,$2
sec119:
	lw $2,4($0)
	mfhi $6
	lw $2,4($0)
	slt $4,$6,$2
sec120:
	lh $2,12($0)
	lhu $6,4($0)
	nop
	slt $5,$6,$2
sec121:
	lh $2,12($0)
	lb $6,15($0)
	xor $2,$3,$5
	slt $1,$6,$2
sec122:
	lh $2,16($0)
	lh $6,6($0)
	ori $2,$5,23435
	slt $4,$6,$2
sec123:
	lw $2,8($0)
	lhu $6,10($0)
	mfhi $2
	slt $4,$6,$2
sec124:
	lhu $2,0($0)
	lw $6,0($0)
	lbu $2,5($0)
	slt $5,$6,$2
