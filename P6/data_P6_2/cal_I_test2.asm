lui $1,35504
ori $1,$1,21330
lui $2,39290
ori $2,$2,45833
lui $3,969
ori $3,$3,64206
lui $4,61086
ori $4,$4,43271
lui $5,18938
ori $5,$5,50476
lui $6,3663
ori $6,$6,602
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	xori $1,$2,31350
sec1:
	nop
	nop
	addu $2,$5,$1
	xori $3,$2,9049
sec2:
	nop
	nop
	sltiu $2,$6,16162
	xori $6,$2,60159
sec3:
	nop
	nop
	mflo $2
	xori $1,$2,48223
sec4:
	nop
	nop
	lw $2,8($0)
	xori $4,$2,56066
sec5:
	nop
	addu $2,$0,$4
	nop
	xori $2,$2,19295
sec6:
	nop
	xor $2,$4,$6
	subu $2,$1,$6
	xori $2,$2,15088
sec7:
	nop
	addu $2,$2,$1
	lui $2,40356
	xori $0,$2,64417
sec8:
	nop
	addu $2,$5,$2
	mfhi $2
	xori $2,$2,18296
sec9:
	nop
	sltu $2,$1,$3
	lb $2,2($0)
	xori $1,$2,65226
sec10:
	nop
	lui $2,30969
	nop
	xori $3,$2,18353
sec11:
	nop
	ori $2,$3,36836
	xor $2,$3,$2
	xori $3,$2,2325
sec12:
	nop
	lui $2,64637
	xori $2,$3,52924
	xori $2,$2,11208
sec13:
	nop
	xori $2,$4,45026
	mflo $2
	xori $2,$2,39386
sec14:
	nop
	slti $2,$3,-31897
	lh $2,2($0)
	xori $5,$2,11692
sec15:
	nop
	mflo $2
	nop
	xori $3,$2,21085
sec16:
	nop
	mfhi $2
	or $2,$2,$4
	xori $1,$2,30008
sec17:
	nop
	mfhi $2
	xori $2,$6,54771
	xori $3,$2,9993
sec18:
	nop
	mfhi $2
	mflo $2
	xori $3,$2,8391
sec19:
	nop
	mflo $2
	lh $2,4($0)
	xori $5,$2,25702
sec20:
	nop
	lb $2,13($0)
	nop
	xori $3,$2,56475
sec21:
	nop
	lbu $2,15($0)
	nor $2,$3,$2
	xori $1,$2,54836
sec22:
	nop
	lb $2,10($0)
	ori $2,$4,37673
	xori $2,$2,32437
sec23:
	nop
	lhu $2,4($0)
	mfhi $2
	xori $3,$2,58852
sec24:
	nop
	lw $2,0($0)
	lh $2,2($0)
	xori $5,$2,6556
sec25:
	or $2,$3,$1
	nop
	nop
	xori $4,$2,52939
sec26:
	subu $2,$2,$3
	nop
	or $2,$1,$3
	xori $1,$2,45885
sec27:
	sltu $2,$1,$4
	nop
	sltiu $2,$5,-30636
	xori $3,$2,10284
sec28:
	subu $2,$2,$5
	nop
	mflo $2
	xori $6,$2,36938
sec29:
	subu $2,$3,$0
	nop
	lhu $2,14($0)
	xori $3,$2,5059
sec30:
	or $2,$2,$3
	or $2,$2,$3
	nop
	xori $4,$2,59967
sec31:
	subu $2,$3,$1
	or $2,$1,$1
	and $2,$0,$2
	xori $4,$2,13173
sec32:
	addu $2,$3,$1
	xor $2,$0,$3
	andi $2,$5,57569
	xori $1,$2,22492
sec33:
	nor $2,$1,$4
	sltu $2,$5,$1
	mfhi $2
	xori $5,$2,15892
sec34:
	or $2,$0,$5
	or $2,$5,$1
	lh $2,8($0)
	xori $5,$2,2621
sec35:
	addu $2,$6,$1
	slti $2,$2,24269
	nop
	xori $4,$2,59401
sec36:
	and $2,$4,$5
	addiu $2,$5,-29699
	or $2,$1,$2
	xori $2,$2,20593
sec37:
	subu $2,$3,$2
	ori $2,$5,33746
	slti $2,$2,24040
	xori $2,$2,38924
sec38:
	addu $2,$0,$5
	ori $2,$2,65049
	mflo $2
	xori $3,$2,36049
sec39:
	xor $2,$2,$6
	sltiu $2,$2,-3684
	lb $2,8($0)
	xori $4,$2,58847
sec40:
	subu $2,$4,$2
	mflo $2
	nop
	xori $5,$2,33016
sec41:
	and $2,$6,$6
	mfhi $2
	or $2,$3,$0
	xori $4,$2,4074
sec42:
	nor $2,$4,$3
	mflo $2
	addiu $2,$4,-11443
	xori $4,$2,2714
sec43:
	xor $2,$5,$4
	mfhi $2
	mflo $2
	xori $2,$2,47429
sec44:
	and $2,$4,$2
	mflo $2
	lh $2,12($0)
	xori $3,$2,14512
sec45:
	slt $2,$2,$1
	lh $2,8($0)
	nop
	xori $3,$2,56436
sec46:
	xor $2,$0,$2
	lw $2,0($0)
	sltu $2,$2,$3
	xori $6,$2,1500
sec47:
	xor $2,$4,$2
	lh $2,8($0)
	ori $2,$2,42590
	xori $6,$2,60851
sec48:
	sltu $2,$1,$1
	lbu $2,7($0)
	mfhi $2
	xori $0,$2,59850
sec49:
	and $2,$1,$4
	lbu $2,12($0)
	lhu $2,0($0)
	xori $2,$2,63173
sec50:
	ori $2,$4,8537
	nop
	nop
	xori $4,$2,40279
sec51:
	ori $2,$5,23625
	nop
	slt $2,$2,$2
	xori $5,$2,43838
sec52:
	addiu $2,$3,-12216
	nop
	addiu $2,$3,-8611
	xori $3,$2,42579
sec53:
	slti $2,$3,31740
	nop
	mflo $2
	xori $4,$2,29200
sec54:
	sltiu $2,$4,-10843
	nop
	lh $2,12($0)
	xori $3,$2,31890
sec55:
	addiu $2,$3,5213
	or $2,$3,$2
	nop
	xori $5,$2,3191
sec56:
	xori $2,$0,41193
	xor $2,$1,$2
	and $2,$2,$1
	xori $2,$2,8423
sec57:
	slti $2,$4,-32348
	and $2,$1,$3
	slti $2,$2,12729
	xori $4,$2,50436
sec58:
	lui $2,61001
	slt $2,$2,$1
	mfhi $2
	xori $4,$2,35867
sec59:
	lui $2,28466
	or $2,$3,$6
	lbu $2,8($0)
	xori $2,$2,27335
sec60:
	lui $2,9381
	xori $2,$3,56517
	nop
	xori $1,$2,5413
sec61:
	addiu $2,$3,-23958
	andi $2,$5,50701
	slt $2,$3,$1
	xori $2,$2,62230
sec62:
	ori $2,$2,12035
	xori $2,$3,19660
	slti $2,$1,17119
	xori $5,$2,51977
sec63:
	sltiu $2,$1,-1851
	addiu $2,$4,15462
	mfhi $2
	xori $5,$2,62761
sec64:
	addiu $2,$4,-11407
	andi $2,$6,6335
	lh $2,2($0)
	xori $5,$2,3072
sec65:
	slti $2,$2,19575
	mfhi $2
	nop
	xori $5,$2,61374
sec66:
	andi $2,$0,46159
	mfhi $2
	and $2,$5,$4
	xori $3,$2,1165
sec67:
	lui $2,36386
	mfhi $2
	andi $2,$2,39643
	xori $6,$2,9049
sec68:
	addiu $2,$4,24811
	mflo $2
	mflo $2
	xori $2,$2,61265
sec69:
	lui $2,61892
	mflo $2
	lhu $2,2($0)
	xori $6,$2,62635
sec70:
	sltiu $2,$4,25347
	lhu $2,0($0)
	nop
	xori $2,$2,39500
sec71:
	addiu $2,$5,26382
	lb $2,5($0)
	nor $2,$0,$3
	xori $5,$2,56853
sec72:
	ori $2,$4,13969
	lhu $2,8($0)
	andi $2,$3,6407
	xori $5,$2,63296
sec73:
	addiu $2,$4,8404
	lw $2,4($0)
	mflo $2
	xori $6,$2,14231
sec74:
	andi $2,$0,54197
	lw $2,0($0)
	lw $2,0($0)
	xori $1,$2,52030
sec75:
	mfhi $2
	nop
	nop
	xori $5,$2,28182
sec76:
	mfhi $2
	nop
	or $2,$5,$1
	xori $0,$2,14514
sec77:
	mflo $2
	nop
	slti $2,$3,12750
	xori $2,$2,33866
sec78:
	mflo $2
	nop
	mflo $2
	xori $3,$2,24913
sec79:
	mfhi $2
	nop
	lhu $2,16($0)
	xori $4,$2,47884
sec80:
	mfhi $2
	slt $2,$1,$0
	nop
	xori $2,$2,31706
sec81:
	mfhi $2
	xor $2,$3,$6
	subu $2,$3,$6
	xori $5,$2,12649
sec82:
	mfhi $2
	nor $2,$3,$0
	andi $2,$1,51713
	xori $2,$2,33323
sec83:
	mfhi $2
	and $2,$2,$6
	mfhi $2
	xori $3,$2,18802
sec84:
	mfhi $2
	slt $2,$4,$2
	lh $2,4($0)
	xori $5,$2,24574
sec85:
	mfhi $2
	xori $2,$4,39309
	nop
	xori $2,$2,47766
sec86:
	mflo $2
	xori $2,$2,5570
	xor $2,$4,$3
	xori $2,$2,14144
sec87:
	mflo $2
	lui $2,21582
	xori $2,$3,38453
	xori $1,$2,63268
sec88:
	mfhi $2
	lui $2,14482
	mflo $2
	xori $3,$2,56222
sec89:
	mfhi $2
	slti $2,$3,-27340
	lw $2,12($0)
	xori $4,$2,19820
sec90:
	mfhi $2
	mflo $2
	nop
	xori $2,$2,36666
sec91:
	mflo $2
	mfhi $2
	or $2,$3,$4
	xori $2,$2,16584
sec92:
	mflo $2
	mfhi $2
	ori $2,$3,57089
	xori $5,$2,12176
sec93:
	mflo $2
	mflo $2
	mfhi $2
	xori $2,$2,17709
sec94:
	mflo $2
	mflo $2
	lw $2,16($0)
	xori $3,$2,46788
sec95:
	mflo $2
	lh $2,14($0)
	nop
	xori $6,$2,31631
sec96:
	mfhi $2
	lb $2,2($0)
	addu $2,$3,$4
	xori $4,$2,60063
sec97:
	mflo $2
	lbu $2,6($0)
	sltiu $2,$5,11320
	xori $4,$2,52769
sec98:
	mfhi $2
	lw $2,12($0)
	mflo $2
	xori $3,$2,55856
sec99:
	mflo $2
	lh $2,0($0)
	lhu $2,6($0)
	xori $4,$2,28432
sec100:
	lbu $2,9($0)
	nop
	nop
	xori $2,$2,23682
sec101:
	lh $2,8($0)
	nop
	addu $2,$5,$3
	xori $6,$2,38631
sec102:
	lhu $2,4($0)
	nop
	slti $2,$0,8200
	xori $1,$2,24185
sec103:
	lbu $2,1($0)
	nop
	mflo $2
	xori $0,$2,59341
sec104:
	lw $2,16($0)
	nop
	lb $2,15($0)
	xori $3,$2,65369
sec105:
	lw $2,12($0)
	subu $2,$3,$2
	nop
	xori $2,$2,9985
sec106:
	lbu $2,13($0)
	xor $2,$5,$3
	addu $2,$3,$4
	xori $4,$2,64046
sec107:
	lbu $2,7($0)
	and $2,$4,$2
	slti $2,$3,14132
	xori $4,$2,52194
sec108:
	lhu $2,10($0)
	addu $2,$1,$5
	mflo $2
	xori $1,$2,43919
sec109:
	lb $2,0($0)
	slt $2,$5,$3
	lbu $2,9($0)
	xori $6,$2,43879
sec110:
	lh $2,10($0)
	sltiu $2,$3,24862
	nop
	xori $4,$2,35520
sec111:
	lbu $2,11($0)
	xori $2,$2,5792
	addu $2,$5,$0
	xori $2,$2,64516
sec112:
	lh $2,10($0)
	xori $2,$5,33534
	slti $2,$2,25413
	xori $3,$2,4869
sec113:
	lh $2,10($0)
	addiu $2,$3,16598
	mflo $2
	xori $3,$2,15871
sec114:
	lb $2,3($0)
	slti $2,$0,29427
	lb $2,7($0)
	xori $6,$2,59236
sec115:
	lb $2,11($0)
	mfhi $2
	nop
	xori $6,$2,1690
sec116:
	lhu $2,0($0)
	mfhi $2
	addu $2,$3,$5
	xori $4,$2,50275
sec117:
	lh $2,14($0)
	mfhi $2
	addiu $2,$2,11417
	xori $2,$2,61283
sec118:
	lb $2,3($0)
	mflo $2
	mfhi $2
	xori $2,$2,56586
sec119:
	lb $2,7($0)
	mflo $2
	lh $2,12($0)
	xori $3,$2,44449
sec120:
	lh $2,16($0)
	lhu $2,6($0)
	nop
	xori $5,$2,3825
sec121:
	lb $2,4($0)
	lb $2,4($0)
	addu $2,$4,$3
	xori $1,$2,44313
sec122:
	lbu $2,5($0)
	lbu $2,7($0)
	lui $2,15835
	xori $1,$2,31073
sec123:
	lw $2,12($0)
	lbu $2,6($0)
	mfhi $2
	xori $0,$2,13275
sec124:
	lh $2,4($0)
	lw $2,12($0)
	lb $2,4($0)
	xori $5,$2,30610
