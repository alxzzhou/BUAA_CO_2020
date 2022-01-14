lui $1,56957
ori $1,$1,65345
lui $2,6302
ori $2,$2,7974
lui $3,9798
ori $3,$3,54171
lui $4,30412
ori $4,$4,38742
lui $5,15073
ori $5,$5,18978
lui $6,64752
ori $6,$6,26569
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	nor $2,$6,$2
sec1:
	nop
	nop
	slt $6,$2,$5
	nor $2,$6,$2
sec2:
	nop
	nop
	addiu $6,$3,-26314
	nor $0,$6,$2
sec3:
	nop
	nop
	mflo $6
	nor $5,$6,$2
sec4:
	nop
	nop
	lh $6,2($0)
	nor $3,$6,$2
sec5:
	nop
	slt $6,$3,$3
	nop
	nor $5,$6,$2
sec6:
	nop
	subu $6,$3,$2
	xor $6,$2,$3
	nor $1,$6,$2
sec7:
	nop
	or $6,$1,$3
	ori $6,$2,28326
	nor $2,$6,$2
sec8:
	nop
	nor $6,$2,$6
	mflo $6
	nor $5,$6,$2
sec9:
	nop
	or $6,$3,$3
	lbu $6,3($0)
	nor $3,$6,$2
sec10:
	nop
	slti $6,$3,-12104
	nop
	nor $3,$6,$2
sec11:
	nop
	sltiu $6,$4,4417
	subu $6,$1,$5
	nor $4,$6,$2
sec12:
	nop
	addiu $6,$4,17193
	slti $6,$2,15746
	nor $3,$6,$2
sec13:
	nop
	ori $6,$5,28997
	mflo $6
	nor $6,$6,$2
sec14:
	nop
	addiu $6,$6,-24696
	lw $6,0($0)
	nor $5,$6,$2
sec15:
	nop
	mflo $6
	nop
	nor $2,$6,$2
sec16:
	nop
	mfhi $6
	xor $6,$3,$4
	nor $3,$6,$2
sec17:
	nop
	mflo $6
	ori $6,$1,53548
	nor $2,$6,$2
sec18:
	nop
	mflo $6
	mfhi $6
	nor $1,$6,$2
sec19:
	nop
	mflo $6
	lb $6,1($0)
	nor $5,$6,$2
sec20:
	nop
	lhu $6,4($0)
	nop
	nor $5,$6,$2
sec21:
	nop
	lb $6,4($0)
	slt $6,$1,$3
	nor $4,$6,$2
sec22:
	nop
	lw $6,12($0)
	slti $6,$3,-23100
	nor $4,$6,$2
sec23:
	nop
	lb $6,8($0)
	mfhi $6
	nor $4,$6,$2
sec24:
	nop
	lw $6,8($0)
	lbu $6,12($0)
	nor $2,$6,$2
sec25:
	slt $2,$4,$4
	nop
	nop
	nor $2,$6,$2
sec26:
	and $2,$2,$0
	nop
	nor $6,$1,$4
	nor $5,$6,$2
sec27:
	and $2,$1,$6
	nop
	ori $6,$0,34154
	nor $0,$6,$2
sec28:
	xor $2,$4,$4
	nop
	mfhi $6
	nor $2,$6,$2
sec29:
	and $2,$2,$1
	nop
	lhu $6,2($0)
	nor $5,$6,$2
sec30:
	sltu $2,$2,$6
	or $6,$3,$3
	nop
	nor $3,$6,$2
sec31:
	nor $2,$1,$4
	xor $6,$2,$4
	or $6,$4,$4
	nor $0,$6,$2
sec32:
	slt $2,$3,$5
	xor $6,$2,$3
	lui $6,50924
	nor $0,$6,$2
sec33:
	subu $2,$1,$5
	addu $6,$1,$4
	mfhi $6
	nor $3,$6,$2
sec34:
	subu $2,$5,$3
	sltu $6,$2,$4
	lh $6,4($0)
	nor $3,$6,$2
sec35:
	slt $2,$0,$3
	sltiu $6,$2,6408
	nop
	nor $4,$6,$2
sec36:
	sltu $2,$1,$0
	sltiu $6,$4,32442
	nor $6,$0,$2
	nor $1,$6,$2
sec37:
	sltu $2,$3,$4
	lui $6,33747
	slti $6,$2,-31305
	nor $3,$6,$2
sec38:
	slt $2,$2,$1
	ori $6,$5,30670
	mfhi $6
	nor $4,$6,$2
sec39:
	xor $2,$0,$3
	ori $6,$5,53584
	lh $6,4($0)
	nor $1,$6,$2
sec40:
	xor $2,$4,$3
	mflo $6
	nop
	nor $3,$6,$2
sec41:
	sltu $2,$1,$4
	mflo $6
	or $6,$2,$3
	nor $2,$6,$2
sec42:
	sltu $2,$5,$3
	mfhi $6
	addiu $6,$2,-25860
	nor $4,$6,$2
sec43:
	addu $2,$2,$4
	mfhi $6
	mfhi $6
	nor $5,$6,$2
sec44:
	or $2,$1,$3
	mflo $6
	lhu $6,0($0)
	nor $4,$6,$2
sec45:
	and $2,$5,$3
	lbu $6,6($0)
	nop
	nor $5,$6,$2
sec46:
	nor $2,$0,$3
	lbu $6,16($0)
	and $6,$2,$4
	nor $5,$6,$2
sec47:
	xor $2,$4,$4
	lw $6,8($0)
	xori $6,$2,20020
	nor $2,$6,$2
sec48:
	xor $2,$3,$2
	lhu $6,6($0)
	mflo $6
	nor $5,$6,$2
sec49:
	or $2,$2,$5
	lhu $6,16($0)
	lh $6,12($0)
	nor $1,$6,$2
sec50:
	andi $2,$3,25181
	nop
	nop
	nor $3,$6,$2
sec51:
	slti $2,$3,24896
	nop
	or $6,$1,$0
	nor $2,$6,$2
sec52:
	slti $2,$3,22500
	nop
	andi $6,$5,59732
	nor $4,$6,$2
sec53:
	addiu $2,$5,24206
	nop
	mfhi $6
	nor $4,$6,$2
sec54:
	ori $2,$1,1782
	nop
	lh $6,14($0)
	nor $5,$6,$2
sec55:
	addiu $2,$0,-30510
	and $6,$6,$3
	nop
	nor $0,$6,$2
sec56:
	sltiu $2,$2,21579
	xor $6,$4,$5
	subu $6,$6,$2
	nor $1,$6,$2
sec57:
	sltiu $2,$3,24180
	xor $6,$3,$3
	andi $6,$1,7838
	nor $0,$6,$2
sec58:
	lui $2,16890
	xor $6,$2,$2
	mfhi $6
	nor $1,$6,$2
sec59:
	xori $2,$4,55297
	sltu $6,$4,$1
	lw $6,8($0)
	nor $4,$6,$2
sec60:
	sltiu $2,$4,-30000
	sltiu $6,$6,-14779
	nop
	nor $3,$6,$2
sec61:
	xori $2,$3,5551
	slti $6,$2,-10483
	addu $6,$5,$1
	nor $5,$6,$2
sec62:
	xori $2,$4,49737
	lui $6,59785
	xori $6,$1,2283
	nor $4,$6,$2
sec63:
	slti $2,$1,13559
	xori $6,$2,39261
	mfhi $6
	nor $1,$6,$2
sec64:
	sltiu $2,$3,-15165
	lui $6,54058
	lw $6,16($0)
	nor $2,$6,$2
sec65:
	xori $2,$5,50959
	mfhi $6
	nop
	nor $1,$6,$2
sec66:
	andi $2,$3,42554
	mflo $6
	addu $6,$1,$2
	nor $3,$6,$2
sec67:
	ori $2,$3,10147
	mfhi $6
	sltiu $6,$2,263
	nor $2,$6,$2
sec68:
	addiu $2,$3,-10602
	mfhi $6
	mflo $6
	nor $3,$6,$2
sec69:
	slti $2,$1,13284
	mfhi $6
	lhu $6,16($0)
	nor $5,$6,$2
sec70:
	slti $2,$6,-24848
	lw $6,12($0)
	nop
	nor $3,$6,$2
sec71:
	slti $2,$3,18921
	lbu $6,5($0)
	slt $6,$2,$2
	nor $5,$6,$2
sec72:
	addiu $2,$2,8342
	lb $6,16($0)
	lui $6,27351
	nor $5,$6,$2
sec73:
	lui $2,29522
	lh $6,2($0)
	mfhi $6
	nor $4,$6,$2
sec74:
	andi $2,$4,15492
	lbu $6,11($0)
	lb $6,8($0)
	nor $3,$6,$2
sec75:
	mflo $2
	nop
	nop
	nor $0,$6,$2
sec76:
	mflo $2
	nop
	subu $6,$3,$3
	nor $4,$6,$2
sec77:
	mflo $2
	nop
	sltiu $6,$2,-22631
	nor $1,$6,$2
sec78:
	mflo $2
	nop
	mflo $6
	nor $6,$6,$2
sec79:
	mflo $2
	nop
	lhu $6,4($0)
	nor $3,$6,$2
sec80:
	mflo $2
	or $6,$3,$5
	nop
	nor $3,$6,$2
sec81:
	mfhi $2
	slt $6,$4,$3
	and $6,$6,$4
	nor $5,$6,$2
sec82:
	mfhi $2
	and $6,$3,$2
	andi $6,$1,63864
	nor $2,$6,$2
sec83:
	mflo $2
	and $6,$1,$2
	mfhi $6
	nor $4,$6,$2
sec84:
	mfhi $2
	nor $6,$6,$2
	lh $6,0($0)
	nor $4,$6,$2
sec85:
	mfhi $2
	andi $6,$4,60020
	nop
	nor $4,$6,$2
sec86:
	mfhi $2
	lui $6,34107
	and $6,$3,$1
	nor $2,$6,$2
sec87:
	mflo $2
	sltiu $6,$6,-10898
	addiu $6,$2,-5519
	nor $4,$6,$2
sec88:
	mfhi $2
	ori $6,$4,52449
	mflo $6
	nor $2,$6,$2
sec89:
	mflo $2
	slti $6,$2,24777
	lw $6,0($0)
	nor $1,$6,$2
sec90:
	mflo $2
	mfhi $6
	nop
	nor $4,$6,$2
sec91:
	mflo $2
	mfhi $6
	nor $6,$2,$0
	nor $1,$6,$2
sec92:
	mflo $2
	mfhi $6
	ori $6,$1,55884
	nor $4,$6,$2
sec93:
	mfhi $2
	mfhi $6
	mfhi $6
	nor $4,$6,$2
sec94:
	mfhi $2
	mfhi $6
	lb $6,13($0)
	nor $5,$6,$2
sec95:
	mflo $2
	lhu $6,8($0)
	nop
	nor $0,$6,$2
sec96:
	mfhi $2
	lhu $6,12($0)
	addu $6,$4,$3
	nor $1,$6,$2
sec97:
	mflo $2
	lbu $6,12($0)
	addiu $6,$4,7784
	nor $3,$6,$2
sec98:
	mfhi $2
	lbu $6,10($0)
	mflo $6
	nor $4,$6,$2
sec99:
	mfhi $2
	lb $6,15($0)
	lhu $6,8($0)
	nor $6,$6,$2
sec100:
	lb $2,9($0)
	nop
	nop
	nor $3,$6,$2
sec101:
	lhu $2,0($0)
	nop
	addu $6,$3,$1
	nor $1,$6,$2
sec102:
	lh $2,0($0)
	nop
	lui $6,60670
	nor $2,$6,$2
sec103:
	lb $2,1($0)
	nop
	mflo $6
	nor $5,$6,$2
sec104:
	lw $2,8($0)
	nop
	lw $6,4($0)
	nor $5,$6,$2
sec105:
	lb $2,6($0)
	addu $6,$3,$3
	nop
	nor $0,$6,$2
sec106:
	lb $2,15($0)
	nor $6,$1,$2
	slt $6,$5,$2
	nor $4,$6,$2
sec107:
	lhu $2,14($0)
	sltu $6,$1,$2
	andi $6,$3,16487
	nor $5,$6,$2
sec108:
	lw $2,4($0)
	sltu $6,$3,$0
	mfhi $6
	nor $2,$6,$2
sec109:
	lw $2,16($0)
	or $6,$3,$5
	lh $6,4($0)
	nor $2,$6,$2
sec110:
	lh $2,16($0)
	andi $6,$3,12115
	nop
	nor $5,$6,$2
sec111:
	lbu $2,13($0)
	xori $6,$0,17043
	or $6,$3,$4
	nor $5,$6,$2
sec112:
	lw $2,16($0)
	xori $6,$1,27242
	slti $6,$2,-28153
	nor $0,$6,$2
sec113:
	lw $2,8($0)
	lui $6,28825
	mfhi $6
	nor $3,$6,$2
sec114:
	lh $2,6($0)
	sltiu $6,$3,26
	lbu $6,5($0)
	nor $3,$6,$2
sec115:
	lw $2,4($0)
	mflo $6
	nop
	nor $2,$6,$2
sec116:
	lw $2,4($0)
	mflo $6
	nor $6,$3,$3
	nor $4,$6,$2
sec117:
	lhu $2,16($0)
	mfhi $6
	slti $6,$4,6327
	nor $4,$6,$2
sec118:
	lbu $2,13($0)
	mfhi $6
	mfhi $6
	nor $2,$6,$2
sec119:
	lb $2,8($0)
	mflo $6
	lh $6,14($0)
	nor $3,$6,$2
sec120:
	lw $2,8($0)
	lb $6,3($0)
	nop
	nor $0,$6,$2
sec121:
	lb $2,7($0)
	lb $6,7($0)
	slt $6,$4,$2
	nor $4,$6,$2
sec122:
	lh $2,12($0)
	lb $6,8($0)
	sltiu $6,$4,-143
	nor $3,$6,$2
sec123:
	lbu $2,11($0)
	lh $6,8($0)
	mflo $6
	nor $3,$6,$2
sec124:
	lw $2,4($0)
	lw $6,8($0)
	lw $6,8($0)
	nor $3,$6,$2
