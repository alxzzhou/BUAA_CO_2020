lui $1,59211
ori $1,$1,31538
lui $2,61929
ori $2,$2,25348
lui $3,38763
ori $3,$3,10451
lui $4,32650
ori $4,$4,48404
lui $5,28824
ori $5,$5,32634
lui $6,61189
ori $6,$6,26172
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
	and $6,$4,$5
	slt $3,$6,$6
sec2:
	nop
	nop
	addiu $6,$0,22064
	slt $1,$6,$6
sec3:
	nop
	nop
	mflo $6
	slt $4,$6,$6
sec4:
	nop
	nop
	lhu $6,4($0)
	slt $3,$6,$6
sec5:
	nop
	sltu $6,$2,$1
	nop
	slt $0,$6,$6
sec6:
	nop
	sltu $6,$3,$3
	xor $6,$4,$3
	slt $4,$6,$6
sec7:
	nop
	sltu $6,$5,$4
	andi $6,$6,28465
	slt $3,$6,$6
sec8:
	nop
	or $6,$3,$4
	mflo $6
	slt $3,$6,$6
sec9:
	nop
	and $6,$2,$3
	lw $6,0($0)
	slt $4,$6,$6
sec10:
	nop
	ori $6,$3,57986
	nop
	slt $5,$6,$6
sec11:
	nop
	sltiu $6,$2,9785
	sltu $6,$2,$3
	slt $4,$6,$6
sec12:
	nop
	andi $6,$2,18882
	addiu $6,$3,31847
	slt $4,$6,$6
sec13:
	nop
	sltiu $6,$4,7228
	mfhi $6
	slt $2,$6,$6
sec14:
	nop
	slti $6,$4,5733
	lh $6,12($0)
	slt $2,$6,$6
sec15:
	nop
	mfhi $6
	nop
	slt $4,$6,$6
sec16:
	nop
	mflo $6
	addu $6,$2,$4
	slt $3,$6,$6
sec17:
	nop
	mfhi $6
	lui $6,55507
	slt $4,$6,$6
sec18:
	nop
	mfhi $6
	mfhi $6
	slt $5,$6,$6
sec19:
	nop
	mfhi $6
	lhu $6,16($0)
	slt $3,$6,$6
sec20:
	nop
	lh $6,8($0)
	nop
	slt $4,$6,$6
sec21:
	nop
	lw $6,16($0)
	subu $6,$3,$6
	slt $3,$6,$6
sec22:
	nop
	lbu $6,16($0)
	slti $6,$1,29847
	slt $6,$6,$6
sec23:
	nop
	lb $6,2($0)
	mflo $6
	slt $3,$6,$6
sec24:
	nop
	lb $6,4($0)
	lb $6,14($0)
	slt $2,$6,$6
sec25:
	nor $6,$0,$1
	nop
	nop
	slt $2,$6,$6
sec26:
	nor $6,$3,$5
	nop
	or $6,$4,$5
	slt $3,$6,$6
sec27:
	nor $6,$2,$1
	nop
	andi $6,$5,36059
	slt $2,$6,$6
sec28:
	slt $6,$3,$3
	nop
	mfhi $6
	slt $6,$6,$6
sec29:
	slt $6,$2,$1
	nop
	lhu $6,16($0)
	slt $3,$6,$6
sec30:
	slt $6,$2,$4
	sltu $6,$4,$5
	nop
	slt $4,$6,$6
sec31:
	sltu $6,$4,$2
	addu $6,$2,$2
	xor $6,$1,$4
	slt $3,$6,$6
sec32:
	or $6,$0,$5
	nor $6,$1,$4
	sltiu $6,$3,18171
	slt $5,$6,$6
sec33:
	sltu $6,$1,$6
	and $6,$5,$1
	mfhi $6
	slt $1,$6,$6
sec34:
	and $6,$3,$5
	nor $6,$0,$2
	lb $6,3($0)
	slt $3,$6,$6
sec35:
	slt $6,$0,$4
	slti $6,$2,-8717
	nop
	slt $0,$6,$6
sec36:
	subu $6,$6,$6
	slti $6,$6,1931
	slt $6,$4,$4
	slt $3,$6,$6
sec37:
	or $6,$5,$5
	andi $6,$3,64429
	sltiu $6,$6,-22156
	slt $5,$6,$6
sec38:
	slt $6,$3,$2
	sltiu $6,$6,15556
	mflo $6
	slt $1,$6,$6
sec39:
	xor $6,$2,$6
	lui $6,55446
	lbu $6,3($0)
	slt $2,$6,$6
sec40:
	nor $6,$2,$5
	mfhi $6
	nop
	slt $0,$6,$6
sec41:
	addu $6,$4,$3
	mflo $6
	or $6,$2,$6
	slt $1,$6,$6
sec42:
	and $6,$3,$3
	mfhi $6
	addiu $6,$5,-28897
	slt $1,$6,$6
sec43:
	sltu $6,$4,$6
	mfhi $6
	mflo $6
	slt $2,$6,$6
sec44:
	nor $6,$3,$3
	mflo $6
	lhu $6,4($0)
	slt $2,$6,$6
sec45:
	slt $6,$3,$3
	lbu $6,4($0)
	nop
	slt $5,$6,$6
sec46:
	slt $6,$5,$2
	lw $6,4($0)
	xor $6,$0,$3
	slt $6,$6,$6
sec47:
	or $6,$0,$2
	lb $6,6($0)
	xori $6,$1,63272
	slt $5,$6,$6
sec48:
	addu $6,$3,$1
	lh $6,0($0)
	mflo $6
	slt $6,$6,$6
sec49:
	nor $6,$3,$1
	lbu $6,3($0)
	lbu $6,11($0)
	slt $1,$6,$6
sec50:
	addiu $6,$2,14731
	nop
	nop
	slt $6,$6,$6
sec51:
	xori $6,$5,2552
	nop
	addu $6,$0,$3
	slt $3,$6,$6
sec52:
	addiu $6,$3,-13118
	nop
	addiu $6,$4,-12996
	slt $0,$6,$6
sec53:
	sltiu $6,$4,-5596
	nop
	mfhi $6
	slt $0,$6,$6
sec54:
	andi $6,$1,22850
	nop
	lbu $6,1($0)
	slt $3,$6,$6
sec55:
	ori $6,$4,40827
	or $6,$4,$2
	nop
	slt $4,$6,$6
sec56:
	lui $6,29920
	sltu $6,$1,$2
	and $6,$2,$4
	slt $1,$6,$6
sec57:
	slti $6,$1,-15330
	xor $6,$5,$5
	lui $6,28861
	slt $5,$6,$6
sec58:
	xori $6,$3,14138
	nor $6,$4,$2
	mfhi $6
	slt $4,$6,$6
sec59:
	xori $6,$2,2929
	sltu $6,$2,$2
	lw $6,4($0)
	slt $4,$6,$6
sec60:
	ori $6,$2,42655
	lui $6,18361
	nop
	slt $2,$6,$6
sec61:
	ori $6,$4,3319
	xori $6,$4,49466
	slt $6,$4,$4
	slt $2,$6,$6
sec62:
	xori $6,$2,20914
	xori $6,$3,45167
	sltiu $6,$5,26004
	slt $4,$6,$6
sec63:
	slti $6,$3,-21476
	slti $6,$3,-20469
	mflo $6
	slt $5,$6,$6
sec64:
	xori $6,$4,40008
	andi $6,$1,31325
	lhu $6,0($0)
	slt $5,$6,$6
sec65:
	ori $6,$1,4011
	mflo $6
	nop
	slt $2,$6,$6
sec66:
	andi $6,$3,27269
	mflo $6
	and $6,$2,$2
	slt $5,$6,$6
sec67:
	sltiu $6,$3,10593
	mfhi $6
	andi $6,$6,20003
	slt $5,$6,$6
sec68:
	xori $6,$3,43044
	mfhi $6
	mfhi $6
	slt $3,$6,$6
sec69:
	xori $6,$3,27850
	mflo $6
	lw $6,0($0)
	slt $1,$6,$6
sec70:
	ori $6,$3,31500
	lbu $6,4($0)
	nop
	slt $0,$6,$6
sec71:
	ori $6,$3,20639
	lw $6,0($0)
	xor $6,$2,$4
	slt $4,$6,$6
sec72:
	xori $6,$4,8534
	lh $6,8($0)
	slti $6,$4,9212
	slt $3,$6,$6
sec73:
	slti $6,$6,22480
	lbu $6,1($0)
	mflo $6
	slt $5,$6,$6
sec74:
	lui $6,56639
	lh $6,16($0)
	lh $6,8($0)
	slt $3,$6,$6
sec75:
	mflo $6
	nop
	nop
	slt $4,$6,$6
sec76:
	mfhi $6
	nop
	nor $6,$5,$4
	slt $4,$6,$6
sec77:
	mfhi $6
	nop
	sltiu $6,$5,13592
	slt $5,$6,$6
sec78:
	mflo $6
	nop
	mfhi $6
	slt $2,$6,$6
sec79:
	mfhi $6
	nop
	lw $6,12($0)
	slt $1,$6,$6
sec80:
	mflo $6
	nor $6,$4,$5
	nop
	slt $3,$6,$6
sec81:
	mflo $6
	xor $6,$3,$5
	slt $6,$3,$0
	slt $0,$6,$6
sec82:
	mflo $6
	or $6,$2,$5
	sltiu $6,$0,10454
	slt $2,$6,$6
sec83:
	mfhi $6
	subu $6,$1,$4
	mflo $6
	slt $2,$6,$6
sec84:
	mfhi $6
	and $6,$1,$3
	lb $6,4($0)
	slt $3,$6,$6
sec85:
	mflo $6
	xori $6,$2,9146
	nop
	slt $5,$6,$6
sec86:
	mflo $6
	xori $6,$1,19872
	or $6,$6,$5
	slt $3,$6,$6
sec87:
	mfhi $6
	andi $6,$1,51510
	lui $6,38781
	slt $2,$6,$6
sec88:
	mflo $6
	lui $6,25503
	mfhi $6
	slt $3,$6,$6
sec89:
	mflo $6
	addiu $6,$5,-1406
	lh $6,10($0)
	slt $3,$6,$6
sec90:
	mflo $6
	mfhi $6
	nop
	slt $1,$6,$6
sec91:
	mfhi $6
	mflo $6
	addu $6,$5,$3
	slt $4,$6,$6
sec92:
	mflo $6
	mfhi $6
	andi $6,$4,8097
	slt $6,$6,$6
sec93:
	mfhi $6
	mfhi $6
	mflo $6
	slt $4,$6,$6
sec94:
	mfhi $6
	mflo $6
	lw $6,16($0)
	slt $3,$6,$6
sec95:
	mflo $6
	lh $6,0($0)
	nop
	slt $1,$6,$6
sec96:
	mfhi $6
	lb $6,1($0)
	sltu $6,$3,$1
	slt $2,$6,$6
sec97:
	mfhi $6
	lw $6,8($0)
	slti $6,$1,-902
	slt $2,$6,$6
sec98:
	mfhi $6
	lh $6,2($0)
	mflo $6
	slt $3,$6,$6
sec99:
	mflo $6
	lw $6,12($0)
	lb $6,2($0)
	slt $1,$6,$6
sec100:
	lb $6,3($0)
	nop
	nop
	slt $4,$6,$6
sec101:
	lbu $6,15($0)
	nop
	and $6,$4,$2
	slt $4,$6,$6
sec102:
	lh $6,12($0)
	nop
	addiu $6,$4,22185
	slt $3,$6,$6
sec103:
	lbu $6,10($0)
	nop
	mflo $6
	slt $2,$6,$6
sec104:
	lbu $6,13($0)
	nop
	lw $6,12($0)
	slt $5,$6,$6
sec105:
	lbu $6,11($0)
	sltu $6,$6,$3
	nop
	slt $4,$6,$6
sec106:
	lw $6,12($0)
	xor $6,$6,$1
	addu $6,$4,$5
	slt $0,$6,$6
sec107:
	lb $6,6($0)
	xor $6,$4,$5
	lui $6,53933
	slt $3,$6,$6
sec108:
	lbu $6,10($0)
	or $6,$2,$4
	mfhi $6
	slt $4,$6,$6
sec109:
	lbu $6,1($0)
	slt $6,$5,$3
	lb $6,8($0)
	slt $0,$6,$6
sec110:
	lhu $6,10($0)
	xori $6,$4,56425
	nop
	slt $4,$6,$6
sec111:
	lh $6,0($0)
	ori $6,$1,15947
	or $6,$3,$3
	slt $3,$6,$6
sec112:
	lb $6,10($0)
	ori $6,$1,3737
	xori $6,$4,4501
	slt $5,$6,$6
sec113:
	lh $6,4($0)
	slti $6,$4,-16040
	mflo $6
	slt $0,$6,$6
sec114:
	lb $6,2($0)
	xori $6,$6,23142
	lw $6,4($0)
	slt $4,$6,$6
sec115:
	lhu $6,4($0)
	mflo $6
	nop
	slt $1,$6,$6
sec116:
	lbu $6,9($0)
	mflo $6
	xor $6,$3,$5
	slt $1,$6,$6
sec117:
	lb $6,1($0)
	mfhi $6
	addiu $6,$5,17755
	slt $2,$6,$6
sec118:
	lh $6,2($0)
	mfhi $6
	mfhi $6
	slt $5,$6,$6
sec119:
	lbu $6,6($0)
	mfhi $6
	lh $6,6($0)
	slt $3,$6,$6
sec120:
	lbu $6,0($0)
	lh $6,6($0)
	nop
	slt $2,$6,$6
sec121:
	lb $6,10($0)
	lbu $6,2($0)
	sltu $6,$1,$0
	slt $1,$6,$6
sec122:
	lhu $6,2($0)
	lw $6,16($0)
	lui $6,29415
	slt $0,$6,$6
sec123:
	lh $6,0($0)
	lh $6,0($0)
	mflo $6
	slt $0,$6,$6
sec124:
	lb $6,8($0)
	lb $6,12($0)
	lhu $6,4($0)
	slt $4,$6,$6
