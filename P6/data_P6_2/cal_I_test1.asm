lui $1,4552
ori $1,$1,50437
lui $2,21849
ori $2,$2,36461
lui $3,60219
ori $3,$3,8973
lui $4,7282
ori $4,$4,12197
lui $5,11373
ori $5,$5,65419
lui $6,9956
ori $6,$6,37351
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	ori $2,$2,41130
sec1:
	nop
	nop
	subu $2,$2,$4
	ori $3,$2,28258
sec2:
	nop
	nop
	sltiu $2,$2,7352
	ori $5,$2,7507
sec3:
	nop
	nop
	mflo $2
	ori $0,$2,23493
sec4:
	nop
	nop
	lw $2,4($0)
	ori $3,$2,36146
sec5:
	nop
	sltu $2,$4,$3
	nop
	ori $5,$2,10599
sec6:
	nop
	and $2,$5,$0
	or $2,$1,$3
	ori $3,$2,20604
sec7:
	nop
	nor $2,$2,$3
	sltiu $2,$4,-19155
	ori $5,$2,5247
sec8:
	nop
	slt $2,$4,$3
	mfhi $2
	ori $3,$2,22813
sec9:
	nop
	nor $2,$5,$2
	lw $2,12($0)
	ori $5,$2,65505
sec10:
	nop
	lui $2,50705
	nop
	ori $2,$2,8897
sec11:
	nop
	andi $2,$3,35519
	or $2,$2,$1
	ori $1,$2,30080
sec12:
	nop
	andi $2,$2,57952
	slti $2,$3,21196
	ori $4,$2,9387
sec13:
	nop
	sltiu $2,$4,9430
	mflo $2
	ori $3,$2,398
sec14:
	nop
	andi $2,$4,26109
	lw $2,0($0)
	ori $0,$2,15174
sec15:
	nop
	mflo $2
	nop
	ori $3,$2,40407
sec16:
	nop
	mfhi $2
	or $2,$4,$2
	ori $6,$2,43969
sec17:
	nop
	mflo $2
	ori $2,$3,5984
	ori $6,$2,35981
sec18:
	nop
	mflo $2
	mflo $2
	ori $5,$2,37550
sec19:
	nop
	mfhi $2
	lw $2,12($0)
	ori $4,$2,41677
sec20:
	nop
	lhu $2,2($0)
	nop
	ori $2,$2,43774
sec21:
	nop
	lbu $2,5($0)
	or $2,$3,$4
	ori $2,$2,41947
sec22:
	nop
	lbu $2,14($0)
	xori $2,$3,56541
	ori $2,$2,50503
sec23:
	nop
	lbu $2,11($0)
	mfhi $2
	ori $4,$2,26265
sec24:
	nop
	lh $2,4($0)
	lw $2,16($0)
	ori $1,$2,46170
sec25:
	slt $2,$2,$2
	nop
	nop
	ori $3,$2,8427
sec26:
	nor $2,$3,$2
	nop
	subu $2,$4,$5
	ori $4,$2,60871
sec27:
	subu $2,$2,$3
	nop
	sltiu $2,$4,27847
	ori $4,$2,13285
sec28:
	xor $2,$0,$6
	nop
	mflo $2
	ori $6,$2,10524
sec29:
	nor $2,$5,$1
	nop
	lh $2,2($0)
	ori $5,$2,63468
sec30:
	nor $2,$3,$3
	and $2,$1,$6
	nop
	ori $2,$2,38738
sec31:
	addu $2,$5,$6
	sltu $2,$1,$1
	xor $2,$2,$0
	ori $4,$2,41325
sec32:
	xor $2,$1,$3
	subu $2,$3,$2
	lui $2,40079
	ori $4,$2,20131
sec33:
	xor $2,$3,$6
	addu $2,$4,$2
	mfhi $2
	ori $4,$2,9943
sec34:
	subu $2,$0,$3
	subu $2,$4,$6
	lbu $2,7($0)
	ori $3,$2,13187
sec35:
	slt $2,$6,$6
	ori $2,$4,41877
	nop
	ori $2,$2,12121
sec36:
	nor $2,$3,$3
	slti $2,$5,14331
	addu $2,$1,$2
	ori $3,$2,25596
sec37:
	addu $2,$0,$3
	xori $2,$5,23135
	slti $2,$2,-14246
	ori $0,$2,63387
sec38:
	addu $2,$2,$3
	sltiu $2,$2,-15856
	mflo $2
	ori $2,$2,25760
sec39:
	or $2,$5,$6
	slti $2,$1,14813
	lbu $2,1($0)
	ori $1,$2,55136
sec40:
	and $2,$2,$3
	mflo $2
	nop
	ori $3,$2,58668
sec41:
	sltu $2,$5,$4
	mflo $2
	and $2,$4,$2
	ori $3,$2,16201
sec42:
	subu $2,$5,$5
	mflo $2
	slti $2,$5,23778
	ori $3,$2,53865
sec43:
	slt $2,$2,$4
	mflo $2
	mflo $2
	ori $4,$2,45246
sec44:
	addu $2,$4,$1
	mflo $2
	lb $2,8($0)
	ori $3,$2,56812
sec45:
	or $2,$4,$2
	lw $2,4($0)
	nop
	ori $6,$2,63206
sec46:
	and $2,$3,$6
	lbu $2,16($0)
	addu $2,$6,$5
	ori $0,$2,17055
sec47:
	or $2,$2,$4
	lb $2,6($0)
	sltiu $2,$4,-13550
	ori $3,$2,14618
sec48:
	subu $2,$0,$3
	lbu $2,16($0)
	mfhi $2
	ori $0,$2,39701
sec49:
	slt $2,$1,$3
	lhu $2,2($0)
	lhu $2,10($0)
	ori $6,$2,32628
sec50:
	xori $2,$0,46903
	nop
	nop
	ori $4,$2,16176
sec51:
	andi $2,$3,53074
	nop
	xor $2,$0,$3
	ori $4,$2,9267
sec52:
	lui $2,27136
	nop
	xori $2,$3,33057
	ori $4,$2,5625
sec53:
	slti $2,$3,-27899
	nop
	mfhi $2
	ori $2,$2,7835
sec54:
	andi $2,$5,52395
	nop
	lbu $2,9($0)
	ori $2,$2,12080
sec55:
	lui $2,51060
	nor $2,$4,$4
	nop
	ori $1,$2,34396
sec56:
	andi $2,$3,8437
	slt $2,$2,$1
	nor $2,$4,$4
	ori $2,$2,26751
sec57:
	andi $2,$3,23559
	or $2,$4,$4
	andi $2,$4,1997
	ori $2,$2,51308
sec58:
	addiu $2,$2,-13817
	subu $2,$2,$6
	mfhi $2
	ori $0,$2,59730
sec59:
	andi $2,$2,13107
	xor $2,$2,$2
	lb $2,14($0)
	ori $4,$2,6928
sec60:
	sltiu $2,$2,-25287
	andi $2,$1,34705
	nop
	ori $4,$2,15269
sec61:
	lui $2,48001
	xori $2,$4,63392
	xor $2,$0,$2
	ori $3,$2,25773
sec62:
	ori $2,$1,44683
	slti $2,$3,-11351
	andi $2,$5,52165
	ori $6,$2,18376
sec63:
	andi $2,$6,36518
	addiu $2,$3,14191
	mfhi $2
	ori $5,$2,410
sec64:
	sltiu $2,$2,-3365
	sltiu $2,$4,-25851
	lhu $2,14($0)
	ori $2,$2,48746
sec65:
	lui $2,38332
	mfhi $2
	nop
	ori $2,$2,20905
sec66:
	andi $2,$2,58496
	mfhi $2
	addu $2,$3,$4
	ori $4,$2,23943
sec67:
	slti $2,$4,-13374
	mflo $2
	lui $2,18685
	ori $2,$2,12001
sec68:
	andi $2,$2,60065
	mflo $2
	mflo $2
	ori $3,$2,41767
sec69:
	slti $2,$2,-1141
	mfhi $2
	lh $2,4($0)
	ori $5,$2,61596
sec70:
	ori $2,$2,3030
	lb $2,9($0)
	nop
	ori $3,$2,32669
sec71:
	ori $2,$3,21750
	lw $2,4($0)
	sltu $2,$4,$1
	ori $4,$2,64226
sec72:
	slti $2,$3,-7864
	lbu $2,2($0)
	andi $2,$3,26015
	ori $3,$2,56454
sec73:
	addiu $2,$3,13086
	lw $2,4($0)
	mflo $2
	ori $3,$2,51747
sec74:
	xori $2,$2,10805
	lhu $2,0($0)
	lw $2,12($0)
	ori $1,$2,31757
sec75:
	mfhi $2
	nop
	nop
	ori $0,$2,567
sec76:
	mfhi $2
	nop
	and $2,$1,$2
	ori $4,$2,9082
sec77:
	mflo $2
	nop
	xori $2,$0,57012
	ori $2,$2,7313
sec78:
	mfhi $2
	nop
	mfhi $2
	ori $5,$2,35957
sec79:
	mfhi $2
	nop
	lb $2,7($0)
	ori $4,$2,1501
sec80:
	mflo $2
	or $2,$4,$3
	nop
	ori $3,$2,3679
sec81:
	mfhi $2
	slt $2,$4,$1
	and $2,$3,$3
	ori $2,$2,32139
sec82:
	mfhi $2
	and $2,$3,$6
	xori $2,$4,225
	ori $5,$2,17494
sec83:
	mfhi $2
	addu $2,$5,$3
	mflo $2
	ori $5,$2,59452
sec84:
	mfhi $2
	nor $2,$3,$4
	lh $2,4($0)
	ori $4,$2,18053
sec85:
	mfhi $2
	lui $2,1767
	nop
	ori $1,$2,15241
sec86:
	mfhi $2
	ori $2,$4,47460
	xor $2,$1,$3
	ori $5,$2,63365
sec87:
	mflo $2
	sltiu $2,$4,16093
	sltiu $2,$4,-20215
	ori $3,$2,2047
sec88:
	mflo $2
	andi $2,$6,25143
	mflo $2
	ori $4,$2,37498
sec89:
	mflo $2
	slti $2,$5,-31848
	lh $2,8($0)
	ori $5,$2,53525
sec90:
	mfhi $2
	mflo $2
	nop
	ori $3,$2,14905
sec91:
	mfhi $2
	mfhi $2
	sltu $2,$3,$4
	ori $5,$2,1229
sec92:
	mflo $2
	mflo $2
	lui $2,58223
	ori $0,$2,33993
sec93:
	mfhi $2
	mflo $2
	mfhi $2
	ori $3,$2,4466
sec94:
	mflo $2
	mfhi $2
	lbu $2,1($0)
	ori $2,$2,36985
sec95:
	mflo $2
	lb $2,14($0)
	nop
	ori $6,$2,64178
sec96:
	mflo $2
	lw $2,16($0)
	or $2,$1,$1
	ori $2,$2,51858
sec97:
	mflo $2
	lbu $2,4($0)
	andi $2,$2,52661
	ori $1,$2,14291
sec98:
	mfhi $2
	lb $2,14($0)
	mflo $2
	ori $3,$2,53787
sec99:
	mflo $2
	lb $2,2($0)
	lhu $2,10($0)
	ori $3,$2,61328
sec100:
	lbu $2,9($0)
	nop
	nop
	ori $5,$2,36695
sec101:
	lh $2,12($0)
	nop
	or $2,$5,$3
	ori $3,$2,15083
sec102:
	lh $2,16($0)
	nop
	andi $2,$3,33313
	ori $1,$2,29550
sec103:
	lbu $2,5($0)
	nop
	mfhi $2
	ori $1,$2,12018
sec104:
	lw $2,4($0)
	nop
	lhu $2,2($0)
	ori $2,$2,26374
sec105:
	lhu $2,8($0)
	slt $2,$6,$2
	nop
	ori $0,$2,1003
sec106:
	lbu $2,1($0)
	and $2,$4,$3
	nor $2,$4,$3
	ori $5,$2,46628
sec107:
	lb $2,9($0)
	and $2,$0,$3
	addiu $2,$3,17477
	ori $4,$2,25511
sec108:
	lw $2,4($0)
	subu $2,$5,$1
	mflo $2
	ori $4,$2,57314
sec109:
	lbu $2,16($0)
	nor $2,$1,$1
	lw $2,4($0)
	ori $2,$2,9837
sec110:
	lh $2,12($0)
	xori $2,$2,40719
	nop
	ori $1,$2,1196
sec111:
	lw $2,16($0)
	lui $2,62842
	or $2,$0,$5
	ori $3,$2,58922
sec112:
	lw $2,12($0)
	ori $2,$0,43557
	xori $2,$6,3871
	ori $6,$2,29055
sec113:
	lhu $2,2($0)
	slti $2,$6,-7905
	mfhi $2
	ori $3,$2,26319
sec114:
	lb $2,4($0)
	slti $2,$3,6736
	lbu $2,9($0)
	ori $0,$2,58149
sec115:
	lbu $2,7($0)
	mfhi $2
	nop
	ori $3,$2,61254
sec116:
	lw $2,0($0)
	mflo $2
	addu $2,$4,$4
	ori $5,$2,6862
sec117:
	lw $2,8($0)
	mfhi $2
	ori $2,$5,15963
	ori $2,$2,51805
sec118:
	lbu $2,4($0)
	mfhi $2
	mfhi $2
	ori $0,$2,20067
sec119:
	lhu $2,8($0)
	mfhi $2
	lw $2,16($0)
	ori $4,$2,25219
sec120:
	lh $2,16($0)
	lh $2,0($0)
	nop
	ori $2,$2,51604
sec121:
	lb $2,7($0)
	lb $2,11($0)
	and $2,$3,$2
	ori $2,$2,24016
sec122:
	lb $2,2($0)
	lh $2,10($0)
	addiu $2,$1,-20282
	ori $3,$2,16199
sec123:
	lbu $2,3($0)
	lhu $2,8($0)
	mfhi $2
	ori $2,$2,56934
sec124:
	lbu $2,6($0)
	lhu $2,2($0)
	lw $2,16($0)
	ori $3,$2,29741
