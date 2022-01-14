lui $1,49673
ori $1,$1,54534
lui $2,9601
ori $2,$2,233
lui $3,53345
ori $3,$3,58477
lui $4,29397
ori $4,$4,22752
lui $5,46081
ori $5,$5,45343
lui $6,2435
ori $6,$6,53102
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	or $1,$6,$6
sec1:
	nop
	nop
	addu $6,$3,$1
	or $2,$6,$6
sec2:
	nop
	nop
	ori $6,$3,3585
	or $6,$6,$6
sec3:
	nop
	nop
	mfhi $6
	or $1,$6,$6
sec4:
	nop
	nop
	lbu $6,15($0)
	or $3,$6,$6
sec5:
	nop
	or $6,$2,$3
	nop
	or $5,$6,$6
sec6:
	nop
	slt $6,$6,$1
	subu $6,$3,$3
	or $0,$6,$6
sec7:
	nop
	or $6,$3,$5
	xori $6,$2,8943
	or $4,$6,$6
sec8:
	nop
	addu $6,$4,$2
	mflo $6
	or $2,$6,$6
sec9:
	nop
	slt $6,$5,$3
	lh $6,14($0)
	or $4,$6,$6
sec10:
	nop
	addiu $6,$1,20778
	nop
	or $3,$6,$6
sec11:
	nop
	xori $6,$3,9268
	and $6,$3,$3
	or $3,$6,$6
sec12:
	nop
	xori $6,$3,33332
	ori $6,$0,27857
	or $2,$6,$6
sec13:
	nop
	slti $6,$6,25876
	mflo $6
	or $3,$6,$6
sec14:
	nop
	lui $6,2942
	lbu $6,15($0)
	or $4,$6,$6
sec15:
	nop
	mfhi $6
	nop
	or $1,$6,$6
sec16:
	nop
	mflo $6
	addu $6,$2,$3
	or $3,$6,$6
sec17:
	nop
	mfhi $6
	andi $6,$4,21003
	or $5,$6,$6
sec18:
	nop
	mflo $6
	mflo $6
	or $3,$6,$6
sec19:
	nop
	mfhi $6
	lb $6,4($0)
	or $4,$6,$6
sec20:
	nop
	lh $6,0($0)
	nop
	or $3,$6,$6
sec21:
	nop
	lhu $6,8($0)
	nor $6,$4,$4
	or $5,$6,$6
sec22:
	nop
	lh $6,6($0)
	xori $6,$6,47147
	or $4,$6,$6
sec23:
	nop
	lh $6,8($0)
	mfhi $6
	or $5,$6,$6
sec24:
	nop
	lw $6,0($0)
	lb $6,2($0)
	or $3,$6,$6
sec25:
	addu $6,$3,$3
	nop
	nop
	or $5,$6,$6
sec26:
	slt $6,$3,$0
	nop
	sltu $6,$1,$4
	or $2,$6,$6
sec27:
	slt $6,$0,$3
	nop
	xori $6,$1,57099
	or $4,$6,$6
sec28:
	or $6,$2,$4
	nop
	mfhi $6
	or $3,$6,$6
sec29:
	and $6,$3,$2
	nop
	lbu $6,2($0)
	or $3,$6,$6
sec30:
	xor $6,$2,$6
	sltu $6,$4,$3
	nop
	or $1,$6,$6
sec31:
	slt $6,$1,$0
	slt $6,$4,$3
	or $6,$3,$4
	or $2,$6,$6
sec32:
	xor $6,$2,$2
	subu $6,$4,$6
	addiu $6,$2,32618
	or $2,$6,$6
sec33:
	or $6,$5,$1
	xor $6,$2,$2
	mfhi $6
	or $4,$6,$6
sec34:
	subu $6,$4,$1
	addu $6,$2,$0
	lhu $6,12($0)
	or $4,$6,$6
sec35:
	nor $6,$5,$5
	ori $6,$3,52980
	nop
	or $6,$6,$6
sec36:
	slt $6,$4,$4
	lui $6,22612
	slt $6,$1,$2
	or $2,$6,$6
sec37:
	addu $6,$5,$1
	lui $6,7452
	andi $6,$4,38241
	or $2,$6,$6
sec38:
	and $6,$4,$0
	addiu $6,$5,14247
	mflo $6
	or $3,$6,$6
sec39:
	and $6,$3,$4
	andi $6,$1,9974
	lb $6,3($0)
	or $5,$6,$6
sec40:
	addu $6,$4,$0
	mfhi $6
	nop
	or $3,$6,$6
sec41:
	sltu $6,$2,$3
	mflo $6
	or $6,$3,$1
	or $3,$6,$6
sec42:
	and $6,$5,$2
	mflo $6
	lui $6,15087
	or $1,$6,$6
sec43:
	or $6,$4,$5
	mfhi $6
	mfhi $6
	or $2,$6,$6
sec44:
	or $6,$3,$3
	mfhi $6
	lw $6,0($0)
	or $0,$6,$6
sec45:
	or $6,$5,$1
	lw $6,8($0)
	nop
	or $1,$6,$6
sec46:
	sltu $6,$2,$6
	lhu $6,4($0)
	and $6,$0,$3
	or $3,$6,$6
sec47:
	or $6,$3,$1
	lbu $6,3($0)
	ori $6,$5,23510
	or $1,$6,$6
sec48:
	and $6,$4,$4
	lb $6,9($0)
	mfhi $6
	or $2,$6,$6
sec49:
	or $6,$3,$2
	lb $6,8($0)
	lb $6,5($0)
	or $2,$6,$6
sec50:
	slti $6,$5,-18578
	nop
	nop
	or $0,$6,$6
sec51:
	slti $6,$4,19242
	nop
	xor $6,$2,$2
	or $2,$6,$6
sec52:
	addiu $6,$6,-21506
	nop
	lui $6,64875
	or $5,$6,$6
sec53:
	ori $6,$5,27106
	nop
	mfhi $6
	or $2,$6,$6
sec54:
	andi $6,$5,6175
	nop
	lh $6,10($0)
	or $2,$6,$6
sec55:
	xori $6,$4,10604
	addu $6,$4,$0
	nop
	or $3,$6,$6
sec56:
	sltiu $6,$0,-4247
	sltu $6,$3,$2
	and $6,$1,$3
	or $2,$6,$6
sec57:
	ori $6,$3,39639
	and $6,$2,$1
	lui $6,15750
	or $2,$6,$6
sec58:
	addiu $6,$3,8291
	and $6,$4,$3
	mfhi $6
	or $2,$6,$6
sec59:
	slti $6,$1,17415
	xor $6,$2,$3
	lw $6,8($0)
	or $2,$6,$6
sec60:
	ori $6,$3,13924
	ori $6,$4,31936
	nop
	or $5,$6,$6
sec61:
	ori $6,$4,13084
	andi $6,$2,26399
	addu $6,$6,$2
	or $6,$6,$6
sec62:
	xori $6,$4,15118
	sltiu $6,$3,9071
	andi $6,$1,34376
	or $3,$6,$6
sec63:
	sltiu $6,$3,-7271
	xori $6,$5,54790
	mfhi $6
	or $4,$6,$6
sec64:
	slti $6,$1,22118
	ori $6,$5,64020
	lw $6,0($0)
	or $2,$6,$6
sec65:
	sltiu $6,$1,-25078
	mflo $6
	nop
	or $1,$6,$6
sec66:
	slti $6,$5,19897
	mfhi $6
	nor $6,$4,$3
	or $4,$6,$6
sec67:
	sltiu $6,$2,4367
	mflo $6
	lui $6,44767
	or $5,$6,$6
sec68:
	addiu $6,$3,29013
	mfhi $6
	mfhi $6
	or $2,$6,$6
sec69:
	lui $6,35251
	mflo $6
	lw $6,0($0)
	or $1,$6,$6
sec70:
	slti $6,$4,3322
	lw $6,12($0)
	nop
	or $4,$6,$6
sec71:
	ori $6,$2,11563
	lh $6,2($0)
	addu $6,$6,$1
	or $6,$6,$6
sec72:
	slti $6,$6,24850
	lhu $6,8($0)
	andi $6,$6,55540
	or $6,$6,$6
sec73:
	lui $6,52415
	lw $6,16($0)
	mfhi $6
	or $3,$6,$6
sec74:
	sltiu $6,$4,4844
	lw $6,16($0)
	lw $6,8($0)
	or $3,$6,$6
sec75:
	mfhi $6
	nop
	nop
	or $2,$6,$6
sec76:
	mfhi $6
	nop
	xor $6,$0,$2
	or $3,$6,$6
sec77:
	mfhi $6
	nop
	addiu $6,$2,-7022
	or $4,$6,$6
sec78:
	mfhi $6
	nop
	mflo $6
	or $5,$6,$6
sec79:
	mfhi $6
	nop
	lhu $6,2($0)
	or $3,$6,$6
sec80:
	mflo $6
	sltu $6,$6,$3
	nop
	or $3,$6,$6
sec81:
	mflo $6
	nor $6,$3,$3
	subu $6,$4,$3
	or $3,$6,$6
sec82:
	mfhi $6
	addu $6,$2,$3
	xori $6,$1,17242
	or $3,$6,$6
sec83:
	mflo $6
	slt $6,$5,$0
	mfhi $6
	or $6,$6,$6
sec84:
	mflo $6
	slt $6,$2,$4
	lbu $6,11($0)
	or $2,$6,$6
sec85:
	mflo $6
	slti $6,$2,5625
	nop
	or $2,$6,$6
sec86:
	mflo $6
	xori $6,$2,33459
	slt $6,$6,$2
	or $5,$6,$6
sec87:
	mfhi $6
	xori $6,$4,37268
	xori $6,$1,52398
	or $3,$6,$6
sec88:
	mfhi $6
	lui $6,37963
	mfhi $6
	or $1,$6,$6
sec89:
	mflo $6
	ori $6,$1,7957
	lhu $6,16($0)
	or $3,$6,$6
sec90:
	mflo $6
	mflo $6
	nop
	or $3,$6,$6
sec91:
	mflo $6
	mflo $6
	slt $6,$4,$3
	or $2,$6,$6
sec92:
	mfhi $6
	mfhi $6
	sltiu $6,$3,-8220
	or $3,$6,$6
sec93:
	mflo $6
	mfhi $6
	mfhi $6
	or $0,$6,$6
sec94:
	mflo $6
	mflo $6
	lbu $6,4($0)
	or $1,$6,$6
sec95:
	mflo $6
	lbu $6,6($0)
	nop
	or $2,$6,$6
sec96:
	mfhi $6
	lh $6,16($0)
	xor $6,$4,$5
	or $1,$6,$6
sec97:
	mflo $6
	lb $6,10($0)
	lui $6,12242
	or $1,$6,$6
sec98:
	mflo $6
	lw $6,12($0)
	mfhi $6
	or $4,$6,$6
sec99:
	mfhi $6
	lh $6,0($0)
	lb $6,16($0)
	or $6,$6,$6
sec100:
	lbu $6,9($0)
	nop
	nop
	or $3,$6,$6
sec101:
	lh $6,8($0)
	nop
	xor $6,$3,$3
	or $2,$6,$6
sec102:
	lh $6,0($0)
	nop
	lui $6,38623
	or $4,$6,$6
sec103:
	lhu $6,0($0)
	nop
	mfhi $6
	or $2,$6,$6
sec104:
	lhu $6,12($0)
	nop
	lw $6,4($0)
	or $3,$6,$6
sec105:
	lbu $6,5($0)
	addu $6,$1,$6
	nop
	or $3,$6,$6
sec106:
	lhu $6,8($0)
	or $6,$4,$3
	nor $6,$6,$3
	or $2,$6,$6
sec107:
	lbu $6,4($0)
	xor $6,$3,$0
	xori $6,$3,25704
	or $1,$6,$6
sec108:
	lh $6,0($0)
	subu $6,$3,$3
	mfhi $6
	or $3,$6,$6
sec109:
	lb $6,12($0)
	and $6,$4,$3
	lhu $6,0($0)
	or $1,$6,$6
sec110:
	lhu $6,6($0)
	slti $6,$4,31192
	nop
	or $5,$6,$6
sec111:
	lb $6,1($0)
	andi $6,$3,22186
	or $6,$3,$1
	or $3,$6,$6
sec112:
	lhu $6,6($0)
	andi $6,$4,31586
	addiu $6,$5,20839
	or $3,$6,$6
sec113:
	lbu $6,14($0)
	slti $6,$3,6613
	mflo $6
	or $6,$6,$6
sec114:
	lb $6,5($0)
	slti $6,$4,-22980
	lw $6,4($0)
	or $2,$6,$6
sec115:
	lhu $6,12($0)
	mflo $6
	nop
	or $3,$6,$6
sec116:
	lw $6,16($0)
	mflo $6
	nor $6,$3,$2
	or $5,$6,$6
sec117:
	lb $6,6($0)
	mflo $6
	addiu $6,$0,-9459
	or $1,$6,$6
sec118:
	lb $6,3($0)
	mflo $6
	mflo $6
	or $3,$6,$6
sec119:
	lb $6,4($0)
	mflo $6
	lbu $6,3($0)
	or $1,$6,$6
sec120:
	lw $6,12($0)
	lhu $6,12($0)
	nop
	or $3,$6,$6
sec121:
	lbu $6,2($0)
	lw $6,0($0)
	nor $6,$4,$5
	or $2,$6,$6
sec122:
	lbu $6,16($0)
	lh $6,6($0)
	sltiu $6,$0,-5635
	or $3,$6,$6
sec123:
	lbu $6,4($0)
	lhu $6,16($0)
	mflo $6
	or $4,$6,$6
sec124:
	lh $6,2($0)
	lbu $6,3($0)
	lh $6,14($0)
	or $4,$6,$6
