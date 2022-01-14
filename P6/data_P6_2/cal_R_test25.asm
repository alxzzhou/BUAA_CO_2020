lui $1,19434
ori $1,$1,52351
lui $2,30183
ori $2,$2,59896
lui $3,19807
ori $3,$3,4024
lui $4,13766
ori $4,$4,52118
lui $5,8799
ori $5,$5,31074
lui $6,26965
ori $6,$6,11913
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	subu $5,$6,$2
sec1:
	nop
	nop
	nor $2,$6,$1
	subu $3,$6,$2
sec2:
	nop
	nop
	sltiu $2,$4,4681
	subu $3,$6,$2
sec3:
	nop
	nop
	mflo $2
	subu $5,$6,$2
sec4:
	nop
	nop
	lhu $2,12($0)
	subu $5,$6,$2
sec5:
	nop
	nor $2,$4,$3
	nop
	subu $1,$6,$2
sec6:
	nop
	addu $2,$4,$4
	or $2,$5,$4
	subu $2,$6,$2
sec7:
	nop
	slt $2,$4,$1
	andi $2,$3,5635
	subu $3,$6,$2
sec8:
	nop
	slt $2,$2,$6
	mflo $2
	subu $4,$6,$2
sec9:
	nop
	or $2,$3,$3
	lw $2,12($0)
	subu $3,$6,$2
sec10:
	nop
	sltiu $2,$5,-25887
	nop
	subu $3,$6,$2
sec11:
	nop
	slti $2,$3,-28912
	nor $2,$3,$5
	subu $0,$6,$2
sec12:
	nop
	ori $2,$1,32618
	addiu $2,$5,13640
	subu $5,$6,$2
sec13:
	nop
	ori $2,$4,3658
	mflo $2
	subu $4,$6,$2
sec14:
	nop
	xori $2,$4,30642
	lb $2,3($0)
	subu $2,$6,$2
sec15:
	nop
	mflo $2
	nop
	subu $5,$6,$2
sec16:
	nop
	mfhi $2
	and $2,$3,$5
	subu $6,$6,$2
sec17:
	nop
	mfhi $2
	xori $2,$1,17544
	subu $3,$6,$2
sec18:
	nop
	mflo $2
	mflo $2
	subu $5,$6,$2
sec19:
	nop
	mfhi $2
	lbu $2,5($0)
	subu $1,$6,$2
sec20:
	nop
	lw $2,4($0)
	nop
	subu $4,$6,$2
sec21:
	nop
	lhu $2,4($0)
	nor $2,$4,$2
	subu $5,$6,$2
sec22:
	nop
	lb $2,7($0)
	slti $2,$3,-29369
	subu $3,$6,$2
sec23:
	nop
	lhu $2,14($0)
	mfhi $2
	subu $0,$6,$2
sec24:
	nop
	lhu $2,16($0)
	lw $2,8($0)
	subu $0,$6,$2
sec25:
	xor $6,$5,$0
	nop
	nop
	subu $2,$6,$2
sec26:
	or $6,$3,$2
	nop
	or $2,$4,$4
	subu $4,$6,$2
sec27:
	sltu $6,$3,$1
	nop
	xori $2,$2,48944
	subu $2,$6,$2
sec28:
	slt $6,$3,$4
	nop
	mflo $2
	subu $2,$6,$2
sec29:
	and $6,$2,$4
	nop
	lbu $2,2($0)
	subu $1,$6,$2
sec30:
	nor $6,$3,$5
	sltu $2,$2,$1
	nop
	subu $2,$6,$2
sec31:
	subu $6,$2,$4
	sltu $2,$3,$4
	slt $2,$4,$1
	subu $3,$6,$2
sec32:
	xor $6,$4,$0
	xor $2,$3,$4
	xori $2,$2,13297
	subu $5,$6,$2
sec33:
	addu $6,$3,$5
	subu $2,$3,$2
	mflo $2
	subu $2,$6,$2
sec34:
	nor $6,$5,$4
	sltu $2,$4,$2
	lhu $2,0($0)
	subu $1,$6,$2
sec35:
	and $6,$3,$3
	xori $2,$3,20453
	nop
	subu $1,$6,$2
sec36:
	and $6,$5,$6
	xori $2,$2,43793
	and $2,$4,$1
	subu $3,$6,$2
sec37:
	or $6,$5,$3
	slti $2,$3,12899
	lui $2,8873
	subu $0,$6,$2
sec38:
	addu $6,$2,$3
	andi $2,$1,8010
	mflo $2
	subu $1,$6,$2
sec39:
	slt $6,$1,$4
	sltiu $2,$2,-7278
	lw $2,0($0)
	subu $4,$6,$2
sec40:
	xor $6,$3,$1
	mflo $2
	nop
	subu $5,$6,$2
sec41:
	subu $6,$5,$5
	mflo $2
	subu $2,$4,$5
	subu $1,$6,$2
sec42:
	slt $6,$2,$4
	mfhi $2
	lui $2,29840
	subu $3,$6,$2
sec43:
	or $6,$3,$3
	mflo $2
	mfhi $2
	subu $3,$6,$2
sec44:
	addu $6,$5,$3
	mfhi $2
	lbu $2,4($0)
	subu $2,$6,$2
sec45:
	sltu $6,$5,$3
	lb $2,3($0)
	nop
	subu $3,$6,$2
sec46:
	xor $6,$3,$2
	lw $2,16($0)
	nor $2,$4,$2
	subu $4,$6,$2
sec47:
	and $6,$4,$2
	lbu $2,1($0)
	ori $2,$2,23953
	subu $5,$6,$2
sec48:
	sltu $6,$3,$1
	lbu $2,11($0)
	mfhi $2
	subu $1,$6,$2
sec49:
	addu $6,$6,$4
	lbu $2,0($0)
	lhu $2,8($0)
	subu $3,$6,$2
sec50:
	sltiu $6,$3,-29872
	nop
	nop
	subu $0,$6,$2
sec51:
	lui $6,44946
	nop
	subu $2,$1,$3
	subu $2,$6,$2
sec52:
	xori $6,$4,62765
	nop
	xori $2,$2,8433
	subu $2,$6,$2
sec53:
	andi $6,$4,56860
	nop
	mfhi $2
	subu $6,$6,$2
sec54:
	slti $6,$6,-27963
	nop
	lbu $2,4($0)
	subu $1,$6,$2
sec55:
	sltiu $6,$2,17784
	xor $2,$1,$1
	nop
	subu $4,$6,$2
sec56:
	ori $6,$5,49415
	and $2,$3,$1
	slt $2,$1,$1
	subu $4,$6,$2
sec57:
	xori $6,$1,11014
	xor $2,$5,$4
	xori $2,$3,38322
	subu $4,$6,$2
sec58:
	andi $6,$0,7970
	addu $2,$0,$6
	mflo $2
	subu $0,$6,$2
sec59:
	addiu $6,$4,-26965
	slt $2,$3,$3
	lw $2,4($0)
	subu $6,$6,$2
sec60:
	sltiu $6,$0,10228
	slti $2,$1,17653
	nop
	subu $6,$6,$2
sec61:
	sltiu $6,$1,-2604
	addiu $2,$0,27574
	or $2,$5,$6
	subu $4,$6,$2
sec62:
	addiu $6,$2,-22398
	xori $2,$3,18993
	sltiu $2,$1,32403
	subu $2,$6,$2
sec63:
	addiu $6,$1,27814
	ori $2,$4,30593
	mfhi $2
	subu $4,$6,$2
sec64:
	ori $6,$1,64659
	ori $2,$3,8712
	lhu $2,0($0)
	subu $3,$6,$2
sec65:
	slti $6,$3,10907
	mfhi $2
	nop
	subu $3,$6,$2
sec66:
	addiu $6,$3,-415
	mflo $2
	and $2,$2,$3
	subu $1,$6,$2
sec67:
	lui $6,42680
	mflo $2
	sltiu $2,$4,12460
	subu $3,$6,$2
sec68:
	andi $6,$4,10684
	mflo $2
	mflo $2
	subu $4,$6,$2
sec69:
	xori $6,$3,48438
	mfhi $2
	lh $2,8($0)
	subu $4,$6,$2
sec70:
	slti $6,$3,-22379
	lh $2,8($0)
	nop
	subu $4,$6,$2
sec71:
	slti $6,$6,-13492
	lbu $2,2($0)
	slt $2,$1,$1
	subu $0,$6,$2
sec72:
	lui $6,65116
	lhu $2,14($0)
	addiu $2,$1,-20669
	subu $0,$6,$2
sec73:
	andi $6,$4,54351
	lw $2,16($0)
	mflo $2
	subu $4,$6,$2
sec74:
	slti $6,$3,-17497
	lbu $2,10($0)
	lhu $2,4($0)
	subu $5,$6,$2
sec75:
	mfhi $6
	nop
	nop
	subu $4,$6,$2
sec76:
	mflo $6
	nop
	and $2,$3,$4
	subu $3,$6,$2
sec77:
	mflo $6
	nop
	lui $2,45105
	subu $3,$6,$2
sec78:
	mflo $6
	nop
	mflo $2
	subu $2,$6,$2
sec79:
	mfhi $6
	nop
	lw $2,8($0)
	subu $4,$6,$2
sec80:
	mfhi $6
	sltu $2,$3,$6
	nop
	subu $5,$6,$2
sec81:
	mflo $6
	or $2,$3,$5
	addu $2,$2,$3
	subu $3,$6,$2
sec82:
	mflo $6
	addu $2,$3,$4
	ori $2,$2,55744
	subu $3,$6,$2
sec83:
	mfhi $6
	subu $2,$4,$1
	mflo $2
	subu $4,$6,$2
sec84:
	mflo $6
	xor $2,$3,$4
	lhu $2,6($0)
	subu $3,$6,$2
sec85:
	mflo $6
	ori $2,$1,5665
	nop
	subu $5,$6,$2
sec86:
	mflo $6
	xori $2,$6,4326
	nor $2,$0,$3
	subu $1,$6,$2
sec87:
	mflo $6
	sltiu $2,$2,17659
	addiu $2,$5,-9790
	subu $3,$6,$2
sec88:
	mflo $6
	slti $2,$0,-23723
	mfhi $2
	subu $2,$6,$2
sec89:
	mfhi $6
	addiu $2,$2,-89
	lb $2,6($0)
	subu $6,$6,$2
sec90:
	mfhi $6
	mflo $2
	nop
	subu $3,$6,$2
sec91:
	mfhi $6
	mfhi $2
	sltu $2,$1,$5
	subu $0,$6,$2
sec92:
	mfhi $6
	mfhi $2
	sltiu $2,$1,-8666
	subu $3,$6,$2
sec93:
	mfhi $6
	mfhi $2
	mfhi $2
	subu $2,$6,$2
sec94:
	mflo $6
	mfhi $2
	lh $2,6($0)
	subu $3,$6,$2
sec95:
	mflo $6
	lb $2,3($0)
	nop
	subu $3,$6,$2
sec96:
	mflo $6
	lhu $2,2($0)
	xor $2,$4,$1
	subu $2,$6,$2
sec97:
	mfhi $6
	lh $2,16($0)
	slti $2,$3,-4503
	subu $4,$6,$2
sec98:
	mfhi $6
	lbu $2,8($0)
	mfhi $2
	subu $0,$6,$2
sec99:
	mfhi $6
	lhu $2,16($0)
	lw $2,4($0)
	subu $3,$6,$2
sec100:
	lh $6,8($0)
	nop
	nop
	subu $5,$6,$2
sec101:
	lhu $6,16($0)
	nop
	addu $2,$2,$1
	subu $3,$6,$2
sec102:
	lh $6,6($0)
	nop
	slti $2,$5,-21713
	subu $2,$6,$2
sec103:
	lh $6,14($0)
	nop
	mflo $2
	subu $5,$6,$2
sec104:
	lw $6,12($0)
	nop
	lbu $2,4($0)
	subu $4,$6,$2
sec105:
	lh $6,14($0)
	xor $2,$4,$5
	nop
	subu $2,$6,$2
sec106:
	lb $6,10($0)
	sltu $2,$3,$5
	slt $2,$2,$0
	subu $2,$6,$2
sec107:
	lw $6,0($0)
	and $2,$3,$5
	sltiu $2,$4,21570
	subu $2,$6,$2
sec108:
	lbu $6,11($0)
	sltu $2,$2,$2
	mfhi $2
	subu $2,$6,$2
sec109:
	lh $6,6($0)
	subu $2,$5,$1
	lh $2,4($0)
	subu $5,$6,$2
sec110:
	lhu $6,14($0)
	sltiu $2,$5,8316
	nop
	subu $4,$6,$2
sec111:
	lhu $6,8($0)
	andi $2,$1,52468
	nor $2,$1,$5
	subu $5,$6,$2
sec112:
	lhu $6,0($0)
	xori $2,$5,11238
	ori $2,$6,52232
	subu $2,$6,$2
sec113:
	lw $6,12($0)
	andi $2,$3,10384
	mfhi $2
	subu $3,$6,$2
sec114:
	lbu $6,16($0)
	sltiu $2,$6,-11530
	lh $2,14($0)
	subu $6,$6,$2
sec115:
	lb $6,12($0)
	mfhi $2
	nop
	subu $3,$6,$2
sec116:
	lhu $6,8($0)
	mfhi $2
	subu $2,$2,$3
	subu $3,$6,$2
sec117:
	lb $6,12($0)
	mflo $2
	slti $2,$6,5882
	subu $4,$6,$2
sec118:
	lw $6,16($0)
	mflo $2
	mflo $2
	subu $1,$6,$2
sec119:
	lb $6,13($0)
	mfhi $2
	lw $2,8($0)
	subu $3,$6,$2
sec120:
	lw $6,16($0)
	lw $2,4($0)
	nop
	subu $5,$6,$2
sec121:
	lh $6,14($0)
	lbu $2,8($0)
	slt $2,$0,$5
	subu $1,$6,$2
sec122:
	lb $6,15($0)
	lb $2,3($0)
	slti $2,$6,-12441
	subu $2,$6,$2
sec123:
	lbu $6,4($0)
	lb $2,1($0)
	mfhi $2
	subu $5,$6,$2
sec124:
	lbu $6,3($0)
	lbu $2,10($0)
	lb $2,5($0)
	subu $0,$6,$2
