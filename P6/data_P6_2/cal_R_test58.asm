lui $1,41929
ori $1,$1,47266
lui $2,29060
ori $2,$2,16082
lui $3,46047
ori $3,$3,58717
lui $4,34257
ori $4,$4,10441
lui $5,54917
ori $5,$5,27691
lui $6,33096
ori $6,$6,25075
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
	and $2,$4,$4
	slt $2,$6,$2
sec2:
	nop
	nop
	andi $2,$3,2318
	slt $1,$6,$2
sec3:
	nop
	nop
	mfhi $2
	slt $2,$6,$2
sec4:
	nop
	nop
	lh $2,6($0)
	slt $4,$6,$2
sec5:
	nop
	xor $2,$4,$4
	nop
	slt $6,$6,$2
sec6:
	nop
	and $2,$0,$6
	xor $2,$2,$0
	slt $0,$6,$2
sec7:
	nop
	subu $2,$5,$3
	andi $2,$5,49812
	slt $4,$6,$2
sec8:
	nop
	or $2,$2,$0
	mfhi $2
	slt $6,$6,$2
sec9:
	nop
	slt $2,$2,$5
	lw $2,8($0)
	slt $4,$6,$2
sec10:
	nop
	slti $2,$3,-12185
	nop
	slt $3,$6,$2
sec11:
	nop
	andi $2,$5,51136
	or $2,$5,$3
	slt $2,$6,$2
sec12:
	nop
	andi $2,$1,29453
	addiu $2,$0,-4811
	slt $4,$6,$2
sec13:
	nop
	xori $2,$5,52219
	mfhi $2
	slt $3,$6,$2
sec14:
	nop
	sltiu $2,$6,30148
	lbu $2,14($0)
	slt $2,$6,$2
sec15:
	nop
	mfhi $2
	nop
	slt $0,$6,$2
sec16:
	nop
	mfhi $2
	addu $2,$6,$4
	slt $3,$6,$2
sec17:
	nop
	mfhi $2
	ori $2,$1,61249
	slt $4,$6,$2
sec18:
	nop
	mfhi $2
	mflo $2
	slt $4,$6,$2
sec19:
	nop
	mflo $2
	lb $2,5($0)
	slt $0,$6,$2
sec20:
	nop
	lbu $2,6($0)
	nop
	slt $3,$6,$2
sec21:
	nop
	lhu $2,10($0)
	addu $2,$1,$3
	slt $4,$6,$2
sec22:
	nop
	lb $2,4($0)
	slti $2,$5,15619
	slt $1,$6,$2
sec23:
	nop
	lh $2,0($0)
	mflo $2
	slt $6,$6,$2
sec24:
	nop
	lh $2,8($0)
	lw $2,8($0)
	slt $3,$6,$2
sec25:
	and $2,$5,$1
	nop
	nop
	slt $3,$6,$2
sec26:
	slt $2,$4,$2
	nop
	or $2,$1,$4
	slt $2,$6,$2
sec27:
	nor $2,$2,$4
	nop
	slti $2,$3,-15962
	slt $1,$6,$2
sec28:
	slt $2,$3,$5
	nop
	mflo $2
	slt $2,$6,$2
sec29:
	slt $2,$4,$6
	nop
	lh $2,16($0)
	slt $2,$6,$2
sec30:
	slt $2,$3,$5
	slt $2,$2,$5
	nop
	slt $4,$6,$2
sec31:
	slt $2,$1,$4
	or $2,$1,$1
	and $2,$2,$1
	slt $2,$6,$2
sec32:
	and $2,$3,$1
	addu $2,$2,$5
	ori $2,$2,17404
	slt $5,$6,$2
sec33:
	slt $2,$5,$2
	subu $2,$0,$3
	mfhi $2
	slt $5,$6,$2
sec34:
	subu $2,$1,$0
	addu $2,$5,$3
	lh $2,12($0)
	slt $2,$6,$2
sec35:
	nor $2,$4,$4
	sltiu $2,$4,-802
	nop
	slt $0,$6,$2
sec36:
	slt $2,$1,$4
	addiu $2,$2,14793
	addu $2,$1,$2
	slt $6,$6,$2
sec37:
	addu $2,$3,$3
	addiu $2,$3,-32633
	lui $2,56764
	slt $3,$6,$2
sec38:
	and $2,$2,$2
	ori $2,$2,62530
	mflo $2
	slt $2,$6,$2
sec39:
	addu $2,$0,$1
	addiu $2,$1,-10580
	lhu $2,2($0)
	slt $4,$6,$2
sec40:
	sltu $2,$5,$3
	mfhi $2
	nop
	slt $6,$6,$2
sec41:
	slt $2,$1,$3
	mflo $2
	xor $2,$4,$5
	slt $5,$6,$2
sec42:
	subu $2,$4,$4
	mfhi $2
	andi $2,$3,45932
	slt $3,$6,$2
sec43:
	subu $2,$3,$2
	mflo $2
	mfhi $2
	slt $3,$6,$2
sec44:
	nor $2,$3,$2
	mflo $2
	lb $2,8($0)
	slt $1,$6,$2
sec45:
	and $2,$1,$4
	lw $2,12($0)
	nop
	slt $3,$6,$2
sec46:
	subu $2,$5,$3
	lb $2,1($0)
	and $2,$1,$5
	slt $0,$6,$2
sec47:
	and $2,$3,$1
	lb $2,7($0)
	sltiu $2,$1,-24625
	slt $4,$6,$2
sec48:
	slt $2,$0,$4
	lbu $2,3($0)
	mflo $2
	slt $2,$6,$2
sec49:
	addu $2,$3,$6
	lh $2,2($0)
	lb $2,7($0)
	slt $4,$6,$2
sec50:
	slti $2,$3,30449
	nop
	nop
	slt $1,$6,$2
sec51:
	slti $2,$2,-1478
	nop
	subu $2,$1,$1
	slt $3,$6,$2
sec52:
	sltiu $2,$4,15413
	nop
	sltiu $2,$1,10594
	slt $5,$6,$2
sec53:
	xori $2,$4,44931
	nop
	mfhi $2
	slt $4,$6,$2
sec54:
	addiu $2,$3,2378
	nop
	lb $2,16($0)
	slt $1,$6,$2
sec55:
	ori $2,$1,9243
	or $2,$3,$6
	nop
	slt $3,$6,$2
sec56:
	lui $2,31740
	xor $2,$2,$2
	or $2,$4,$5
	slt $3,$6,$2
sec57:
	sltiu $2,$2,-23979
	and $2,$4,$2
	xori $2,$3,4011
	slt $3,$6,$2
sec58:
	xori $2,$3,644
	sltu $2,$4,$3
	mflo $2
	slt $1,$6,$2
sec59:
	andi $2,$6,37449
	and $2,$4,$4
	lbu $2,3($0)
	slt $3,$6,$2
sec60:
	sltiu $2,$1,-19903
	sltiu $2,$5,-14084
	nop
	slt $4,$6,$2
sec61:
	sltiu $2,$1,12940
	lui $2,39297
	addu $2,$4,$5
	slt $4,$6,$2
sec62:
	sltiu $2,$2,-9169
	xori $2,$5,14573
	addiu $2,$1,14950
	slt $4,$6,$2
sec63:
	slti $2,$3,-6669
	andi $2,$3,50771
	mflo $2
	slt $4,$6,$2
sec64:
	slti $2,$5,16796
	andi $2,$2,52469
	lb $2,9($0)
	slt $1,$6,$2
sec65:
	andi $2,$0,8306
	mfhi $2
	nop
	slt $6,$6,$2
sec66:
	slti $2,$1,-29797
	mfhi $2
	or $2,$1,$0
	slt $2,$6,$2
sec67:
	lui $2,2635
	mflo $2
	addiu $2,$4,-15612
	slt $1,$6,$2
sec68:
	sltiu $2,$3,-18462
	mflo $2
	mflo $2
	slt $2,$6,$2
sec69:
	lui $2,64626
	mfhi $2
	lb $2,10($0)
	slt $3,$6,$2
sec70:
	andi $2,$6,51394
	lhu $2,2($0)
	nop
	slt $4,$6,$2
sec71:
	andi $2,$3,15537
	lbu $2,10($0)
	and $2,$3,$3
	slt $5,$6,$2
sec72:
	lui $2,49062
	lbu $2,16($0)
	andi $2,$0,3829
	slt $2,$6,$2
sec73:
	sltiu $2,$5,-11364
	lw $2,16($0)
	mfhi $2
	slt $3,$6,$2
sec74:
	lui $2,58436
	lw $2,12($0)
	lbu $2,7($0)
	slt $4,$6,$2
sec75:
	mflo $2
	nop
	nop
	slt $3,$6,$2
sec76:
	mfhi $2
	nop
	sltu $2,$1,$4
	slt $2,$6,$2
sec77:
	mfhi $2
	nop
	lui $2,18620
	slt $5,$6,$2
sec78:
	mflo $2
	nop
	mfhi $2
	slt $3,$6,$2
sec79:
	mfhi $2
	nop
	lbu $2,14($0)
	slt $1,$6,$2
sec80:
	mfhi $2
	and $2,$3,$3
	nop
	slt $2,$6,$2
sec81:
	mfhi $2
	and $2,$4,$4
	or $2,$3,$2
	slt $5,$6,$2
sec82:
	mflo $2
	subu $2,$2,$2
	slti $2,$3,-1412
	slt $4,$6,$2
sec83:
	mflo $2
	or $2,$1,$5
	mfhi $2
	slt $4,$6,$2
sec84:
	mflo $2
	xor $2,$0,$4
	lh $2,0($0)
	slt $1,$6,$2
sec85:
	mflo $2
	ori $2,$2,30938
	nop
	slt $4,$6,$2
sec86:
	mfhi $2
	slti $2,$5,839
	sltu $2,$2,$2
	slt $2,$6,$2
sec87:
	mfhi $2
	xori $2,$4,19852
	ori $2,$2,37871
	slt $3,$6,$2
sec88:
	mfhi $2
	ori $2,$3,36925
	mfhi $2
	slt $6,$6,$2
sec89:
	mflo $2
	ori $2,$2,56619
	lh $2,12($0)
	slt $1,$6,$2
sec90:
	mflo $2
	mflo $2
	nop
	slt $2,$6,$2
sec91:
	mfhi $2
	mfhi $2
	xor $2,$6,$5
	slt $3,$6,$2
sec92:
	mfhi $2
	mfhi $2
	xori $2,$3,29912
	slt $3,$6,$2
sec93:
	mfhi $2
	mfhi $2
	mfhi $2
	slt $5,$6,$2
sec94:
	mfhi $2
	mflo $2
	lh $2,10($0)
	slt $5,$6,$2
sec95:
	mflo $2
	lb $2,13($0)
	nop
	slt $4,$6,$2
sec96:
	mflo $2
	lhu $2,2($0)
	and $2,$6,$3
	slt $4,$6,$2
sec97:
	mflo $2
	lh $2,4($0)
	sltiu $2,$2,12406
	slt $3,$6,$2
sec98:
	mfhi $2
	lw $2,12($0)
	mfhi $2
	slt $0,$6,$2
sec99:
	mfhi $2
	lbu $2,1($0)
	lw $2,0($0)
	slt $2,$6,$2
sec100:
	lb $2,1($0)
	nop
	nop
	slt $6,$6,$2
sec101:
	lw $2,12($0)
	nop
	or $2,$5,$0
	slt $3,$6,$2
sec102:
	lbu $2,14($0)
	nop
	sltiu $2,$3,17779
	slt $1,$6,$2
sec103:
	lb $2,5($0)
	nop
	mflo $2
	slt $1,$6,$2
sec104:
	lhu $2,6($0)
	nop
	lbu $2,7($0)
	slt $2,$6,$2
sec105:
	lb $2,13($0)
	and $2,$0,$5
	nop
	slt $2,$6,$2
sec106:
	lb $2,13($0)
	xor $2,$5,$3
	addu $2,$0,$3
	slt $2,$6,$2
sec107:
	lbu $2,13($0)
	slt $2,$3,$2
	xori $2,$3,51184
	slt $4,$6,$2
sec108:
	lw $2,8($0)
	and $2,$3,$3
	mflo $2
	slt $1,$6,$2
sec109:
	lhu $2,16($0)
	xor $2,$1,$2
	lw $2,4($0)
	slt $1,$6,$2
sec110:
	lh $2,16($0)
	ori $2,$0,8065
	nop
	slt $3,$6,$2
sec111:
	lhu $2,4($0)
	slti $2,$4,32274
	xor $2,$3,$0
	slt $4,$6,$2
sec112:
	lh $2,6($0)
	slti $2,$1,-1910
	ori $2,$2,31268
	slt $1,$6,$2
sec113:
	lh $2,2($0)
	andi $2,$3,10028
	mflo $2
	slt $2,$6,$2
sec114:
	lhu $2,4($0)
	ori $2,$2,12969
	lhu $2,0($0)
	slt $2,$6,$2
sec115:
	lhu $2,16($0)
	mfhi $2
	nop
	slt $3,$6,$2
sec116:
	lhu $2,4($0)
	mfhi $2
	nor $2,$0,$1
	slt $3,$6,$2
sec117:
	lw $2,16($0)
	mflo $2
	xori $2,$3,28910
	slt $3,$6,$2
sec118:
	lw $2,16($0)
	mfhi $2
	mflo $2
	slt $2,$6,$2
sec119:
	lbu $2,1($0)
	mfhi $2
	lhu $2,0($0)
	slt $4,$6,$2
sec120:
	lb $2,16($0)
	lbu $2,3($0)
	nop
	slt $2,$6,$2
sec121:
	lbu $2,10($0)
	lw $2,16($0)
	xor $2,$5,$2
	slt $2,$6,$2
sec122:
	lhu $2,2($0)
	lh $2,14($0)
	lui $2,62886
	slt $4,$6,$2
sec123:
	lh $2,6($0)
	lbu $2,3($0)
	mfhi $2
	slt $3,$6,$2
sec124:
	lw $2,0($0)
	lb $2,13($0)
	lb $2,9($0)
	slt $3,$6,$2
