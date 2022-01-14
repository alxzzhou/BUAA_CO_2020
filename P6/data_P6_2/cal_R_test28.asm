lui $1,48726
ori $1,$1,63412
lui $2,20710
ori $2,$2,54310
lui $3,42262
ori $3,$3,46307
lui $4,6671
ori $4,$4,12379
lui $5,28632
ori $5,$5,13576
lui $6,49409
ori $6,$6,53768
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	and $4,$6,$2
sec1:
	nop
	nop
	xor $2,$5,$2
	and $4,$6,$2
sec2:
	nop
	nop
	xori $2,$6,48988
	and $5,$6,$2
sec3:
	nop
	nop
	mflo $2
	and $4,$6,$2
sec4:
	nop
	nop
	lhu $2,2($0)
	and $3,$6,$2
sec5:
	nop
	or $2,$4,$3
	nop
	and $0,$6,$2
sec6:
	nop
	addu $2,$2,$5
	sltu $2,$3,$4
	and $0,$6,$2
sec7:
	nop
	subu $2,$3,$4
	ori $2,$3,13862
	and $3,$6,$2
sec8:
	nop
	xor $2,$0,$6
	mfhi $2
	and $0,$6,$2
sec9:
	nop
	xor $2,$5,$3
	lh $2,0($0)
	and $1,$6,$2
sec10:
	nop
	addiu $2,$4,3400
	nop
	and $4,$6,$2
sec11:
	nop
	xori $2,$1,2926
	and $2,$2,$2
	and $3,$6,$2
sec12:
	nop
	ori $2,$2,29419
	andi $2,$3,36120
	and $3,$6,$2
sec13:
	nop
	sltiu $2,$0,-10202
	mflo $2
	and $3,$6,$2
sec14:
	nop
	xori $2,$6,19777
	lhu $2,2($0)
	and $3,$6,$2
sec15:
	nop
	mflo $2
	nop
	and $5,$6,$2
sec16:
	nop
	mflo $2
	sltu $2,$2,$1
	and $3,$6,$2
sec17:
	nop
	mflo $2
	lui $2,36943
	and $2,$6,$2
sec18:
	nop
	mfhi $2
	mflo $2
	and $2,$6,$2
sec19:
	nop
	mflo $2
	lbu $2,5($0)
	and $2,$6,$2
sec20:
	nop
	lh $2,16($0)
	nop
	and $3,$6,$2
sec21:
	nop
	lhu $2,4($0)
	slt $2,$2,$4
	and $3,$6,$2
sec22:
	nop
	lw $2,0($0)
	sltiu $2,$1,21854
	and $5,$6,$2
sec23:
	nop
	lhu $2,6($0)
	mflo $2
	and $6,$6,$2
sec24:
	nop
	lb $2,2($0)
	lh $2,8($0)
	and $6,$6,$2
sec25:
	slt $6,$2,$4
	nop
	nop
	and $5,$6,$2
sec26:
	nor $6,$4,$2
	nop
	or $2,$2,$4
	and $1,$6,$2
sec27:
	addu $6,$2,$3
	nop
	xori $2,$1,1333
	and $3,$6,$2
sec28:
	and $6,$3,$4
	nop
	mflo $2
	and $1,$6,$2
sec29:
	nor $6,$3,$3
	nop
	lb $2,15($0)
	and $1,$6,$2
sec30:
	and $6,$3,$2
	and $2,$4,$6
	nop
	and $2,$6,$2
sec31:
	xor $6,$3,$0
	and $2,$4,$3
	slt $2,$1,$3
	and $4,$6,$2
sec32:
	sltu $6,$5,$4
	sltu $2,$5,$3
	ori $2,$5,59825
	and $3,$6,$2
sec33:
	xor $6,$3,$4
	or $2,$4,$2
	mflo $2
	and $5,$6,$2
sec34:
	nor $6,$6,$5
	or $2,$3,$3
	lbu $2,3($0)
	and $2,$6,$2
sec35:
	xor $6,$1,$5
	andi $2,$4,6287
	nop
	and $6,$6,$2
sec36:
	sltu $6,$1,$2
	ori $2,$5,54000
	nor $2,$6,$2
	and $4,$6,$2
sec37:
	addu $6,$2,$2
	sltiu $2,$5,13284
	lui $2,19985
	and $5,$6,$2
sec38:
	sltu $6,$2,$1
	andi $2,$3,40769
	mfhi $2
	and $2,$6,$2
sec39:
	slt $6,$0,$2
	slti $2,$2,3536
	lb $2,1($0)
	and $2,$6,$2
sec40:
	subu $6,$3,$0
	mfhi $2
	nop
	and $3,$6,$2
sec41:
	addu $6,$6,$3
	mfhi $2
	addu $2,$2,$4
	and $1,$6,$2
sec42:
	subu $6,$4,$5
	mfhi $2
	andi $2,$5,1386
	and $2,$6,$2
sec43:
	subu $6,$2,$4
	mfhi $2
	mfhi $2
	and $4,$6,$2
sec44:
	subu $6,$2,$3
	mflo $2
	lw $2,4($0)
	and $3,$6,$2
sec45:
	and $6,$2,$2
	lh $2,4($0)
	nop
	and $4,$6,$2
sec46:
	or $6,$0,$2
	lb $2,13($0)
	and $2,$3,$1
	and $5,$6,$2
sec47:
	or $6,$1,$3
	lb $2,3($0)
	sltiu $2,$4,17317
	and $1,$6,$2
sec48:
	nor $6,$1,$3
	lhu $2,6($0)
	mfhi $2
	and $3,$6,$2
sec49:
	xor $6,$3,$2
	lb $2,1($0)
	lb $2,12($0)
	and $3,$6,$2
sec50:
	andi $6,$3,51265
	nop
	nop
	and $2,$6,$2
sec51:
	addiu $6,$4,-3797
	nop
	and $2,$5,$3
	and $1,$6,$2
sec52:
	lui $6,23737
	nop
	lui $2,37501
	and $0,$6,$2
sec53:
	lui $6,16639
	nop
	mflo $2
	and $4,$6,$2
sec54:
	addiu $6,$2,-31300
	nop
	lb $2,7($0)
	and $6,$6,$2
sec55:
	sltiu $6,$1,868
	sltu $2,$3,$4
	nop
	and $3,$6,$2
sec56:
	slti $6,$2,-1068
	addu $2,$0,$4
	subu $2,$0,$4
	and $1,$6,$2
sec57:
	lui $6,64883
	xor $2,$2,$4
	andi $2,$4,5513
	and $4,$6,$2
sec58:
	ori $6,$4,19650
	or $2,$4,$4
	mflo $2
	and $3,$6,$2
sec59:
	addiu $6,$6,-29471
	sltu $2,$5,$3
	lb $2,5($0)
	and $5,$6,$2
sec60:
	addiu $6,$1,21026
	sltiu $2,$4,18504
	nop
	and $1,$6,$2
sec61:
	xori $6,$0,28240
	xori $2,$1,2915
	xor $2,$1,$2
	and $2,$6,$2
sec62:
	slti $6,$4,22221
	ori $2,$6,1105
	ori $2,$6,30798
	and $5,$6,$2
sec63:
	andi $6,$3,6731
	ori $2,$0,30706
	mfhi $2
	and $2,$6,$2
sec64:
	ori $6,$3,58702
	lui $2,54375
	lbu $2,1($0)
	and $3,$6,$2
sec65:
	ori $6,$4,55652
	mflo $2
	nop
	and $0,$6,$2
sec66:
	lui $6,20919
	mfhi $2
	xor $2,$4,$4
	and $1,$6,$2
sec67:
	ori $6,$3,27287
	mflo $2
	addiu $2,$1,640
	and $2,$6,$2
sec68:
	andi $6,$3,15889
	mflo $2
	mfhi $2
	and $4,$6,$2
sec69:
	lui $6,4388
	mflo $2
	lbu $2,16($0)
	and $5,$6,$2
sec70:
	andi $6,$2,50841
	lw $2,12($0)
	nop
	and $4,$6,$2
sec71:
	slti $6,$2,15438
	lb $2,12($0)
	or $2,$1,$2
	and $4,$6,$2
sec72:
	addiu $6,$4,-9457
	lhu $2,12($0)
	sltiu $2,$3,-22885
	and $3,$6,$2
sec73:
	addiu $6,$2,-12146
	lw $2,4($0)
	mfhi $2
	and $6,$6,$2
sec74:
	addiu $6,$0,10476
	lw $2,4($0)
	lh $2,12($0)
	and $3,$6,$2
sec75:
	mfhi $6
	nop
	nop
	and $4,$6,$2
sec76:
	mfhi $6
	nop
	nor $2,$0,$1
	and $2,$6,$2
sec77:
	mflo $6
	nop
	andi $2,$3,59454
	and $4,$6,$2
sec78:
	mflo $6
	nop
	mflo $2
	and $4,$6,$2
sec79:
	mfhi $6
	nop
	lb $2,5($0)
	and $4,$6,$2
sec80:
	mflo $6
	sltu $2,$4,$4
	nop
	and $5,$6,$2
sec81:
	mfhi $6
	slt $2,$1,$1
	addu $2,$5,$1
	and $6,$6,$2
sec82:
	mflo $6
	sltu $2,$3,$0
	ori $2,$4,12287
	and $3,$6,$2
sec83:
	mflo $6
	subu $2,$3,$3
	mfhi $2
	and $0,$6,$2
sec84:
	mfhi $6
	or $2,$0,$5
	lhu $2,8($0)
	and $4,$6,$2
sec85:
	mflo $6
	lui $2,27977
	nop
	and $0,$6,$2
sec86:
	mfhi $6
	ori $2,$2,12487
	or $2,$5,$4
	and $4,$6,$2
sec87:
	mflo $6
	andi $2,$4,28449
	addiu $2,$3,-25098
	and $5,$6,$2
sec88:
	mflo $6
	ori $2,$3,41740
	mfhi $2
	and $2,$6,$2
sec89:
	mfhi $6
	xori $2,$3,37484
	lh $2,2($0)
	and $3,$6,$2
sec90:
	mfhi $6
	mfhi $2
	nop
	and $1,$6,$2
sec91:
	mflo $6
	mflo $2
	addu $2,$3,$3
	and $6,$6,$2
sec92:
	mflo $6
	mfhi $2
	sltiu $2,$4,30698
	and $1,$6,$2
sec93:
	mflo $6
	mfhi $2
	mfhi $2
	and $3,$6,$2
sec94:
	mfhi $6
	mflo $2
	lh $2,12($0)
	and $2,$6,$2
sec95:
	mflo $6
	lhu $2,16($0)
	nop
	and $3,$6,$2
sec96:
	mflo $6
	lw $2,8($0)
	and $2,$0,$5
	and $5,$6,$2
sec97:
	mflo $6
	lw $2,16($0)
	sltiu $2,$2,28779
	and $2,$6,$2
sec98:
	mfhi $6
	lbu $2,14($0)
	mflo $2
	and $2,$6,$2
sec99:
	mflo $6
	lbu $2,2($0)
	lw $2,8($0)
	and $1,$6,$2
sec100:
	lbu $6,13($0)
	nop
	nop
	and $1,$6,$2
sec101:
	lw $6,8($0)
	nop
	nor $2,$3,$4
	and $4,$6,$2
sec102:
	lb $6,12($0)
	nop
	ori $2,$3,65266
	and $3,$6,$2
sec103:
	lh $6,0($0)
	nop
	mfhi $2
	and $0,$6,$2
sec104:
	lh $6,8($0)
	nop
	lw $2,0($0)
	and $5,$6,$2
sec105:
	lbu $6,2($0)
	subu $2,$4,$5
	nop
	and $3,$6,$2
sec106:
	lw $6,8($0)
	addu $2,$4,$3
	nor $2,$3,$2
	and $2,$6,$2
sec107:
	lh $6,10($0)
	addu $2,$1,$4
	slti $2,$4,-5164
	and $2,$6,$2
sec108:
	lbu $6,3($0)
	addu $2,$2,$4
	mflo $2
	and $1,$6,$2
sec109:
	lbu $6,13($0)
	nor $2,$2,$2
	lw $2,0($0)
	and $2,$6,$2
sec110:
	lbu $6,12($0)
	lui $2,64212
	nop
	and $5,$6,$2
sec111:
	lhu $6,0($0)
	andi $2,$4,12502
	nor $2,$1,$3
	and $5,$6,$2
sec112:
	lbu $6,13($0)
	lui $2,63074
	ori $2,$2,28093
	and $4,$6,$2
sec113:
	lhu $6,10($0)
	ori $2,$3,21781
	mflo $2
	and $1,$6,$2
sec114:
	lh $6,6($0)
	addiu $2,$2,4543
	lw $2,0($0)
	and $1,$6,$2
sec115:
	lb $6,1($0)
	mflo $2
	nop
	and $3,$6,$2
sec116:
	lbu $6,16($0)
	mflo $2
	sltu $2,$1,$5
	and $3,$6,$2
sec117:
	lw $6,0($0)
	mfhi $2
	slti $2,$3,-16794
	and $3,$6,$2
sec118:
	lb $6,15($0)
	mflo $2
	mfhi $2
	and $3,$6,$2
sec119:
	lbu $6,7($0)
	mflo $2
	lw $2,0($0)
	and $4,$6,$2
sec120:
	lh $6,6($0)
	lb $2,9($0)
	nop
	and $3,$6,$2
sec121:
	lh $6,0($0)
	lbu $2,9($0)
	subu $2,$1,$3
	and $1,$6,$2
sec122:
	lbu $6,1($0)
	lb $2,3($0)
	ori $2,$5,17416
	and $3,$6,$2
sec123:
	lh $6,16($0)
	lh $2,4($0)
	mflo $2
	and $1,$6,$2
sec124:
	lh $6,16($0)
	lw $2,0($0)
	lbu $2,1($0)
	and $1,$6,$2
