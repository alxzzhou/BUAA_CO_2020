lui $1,4939
ori $1,$1,13003
lui $2,29969
ori $2,$2,51157
lui $3,60219
ori $3,$3,23293
lui $4,21913
ori $4,$4,53935
lui $5,1125
ori $5,$5,895
lui $6,18232
ori $6,$6,6217
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	bne $3,$2,yes0
	nop
no0:addiu $k1,$k1,1
yes0:addiu $k0,$k0,1

sec1:
	nop
	nop
	xor $2,$3,$4
	bne $3,$2,yes1
	nop
no1:addiu $k1,$k1,1
yes1:addiu $k0,$k0,1

sec2:
	nop
	nop
	andi $2,$3,41899
	bne $3,$2,yes2
	nop
no2:addiu $k1,$k1,1
yes2:addiu $k0,$k0,1

sec3:
	nop
	nop
	mflo $2
	bne $3,$2,yes3
	nop
no3:addiu $k1,$k1,1
yes3:addiu $k0,$k0,1

sec4:
	nop
	nop
	lb $2,14($0)
	bne $3,$2,yes4
	nop
no4:addiu $k1,$k1,1
yes4:addiu $k0,$k0,1

sec5:
	nop
	sltu $2,$5,$0
	nop
	bne $3,$2,yes5
	nop
no5:addiu $k1,$k1,1
yes5:addiu $k0,$k0,1

sec6:
	nop
	slt $2,$3,$5
	nor $2,$3,$2
	bne $3,$2,yes6
	nop
no6:addiu $k1,$k1,1
yes6:addiu $k0,$k0,1

sec7:
	nop
	and $2,$6,$1
	xori $2,$2,27742
	bne $3,$2,yes7
	nop
no7:addiu $k1,$k1,1
yes7:addiu $k0,$k0,1

sec8:
	nop
	nor $2,$2,$3
	mflo $2
	bne $3,$2,yes8
	nop
no8:addiu $k1,$k1,1
yes8:addiu $k0,$k0,1

sec9:
	nop
	and $2,$3,$2
	lb $2,14($0)
	bne $3,$2,yes9
	nop
no9:addiu $k1,$k1,1
yes9:addiu $k0,$k0,1

sec10:
	nop
	lui $2,45264
	nop
	bne $3,$2,yes10
	nop
no10:addiu $k1,$k1,1
yes10:addiu $k0,$k0,1

sec11:
	nop
	addiu $2,$2,-30509
	nor $2,$2,$2
	bne $3,$2,yes11
	nop
no11:addiu $k1,$k1,1
yes11:addiu $k0,$k0,1

sec12:
	nop
	andi $2,$3,62707
	slti $2,$4,-23074
	bne $3,$2,yes12
	nop
no12:addiu $k1,$k1,1
yes12:addiu $k0,$k0,1

sec13:
	nop
	addiu $2,$2,-31029
	mfhi $2
	bne $3,$2,yes13
	nop
no13:addiu $k1,$k1,1
yes13:addiu $k0,$k0,1

sec14:
	nop
	sltiu $2,$0,-29371
	lw $2,8($0)
	bne $3,$2,yes14
	nop
no14:addiu $k1,$k1,1
yes14:addiu $k0,$k0,1

sec15:
	nop
	mflo $2
	nop
	bne $3,$2,yes15
	nop
no15:addiu $k1,$k1,1
yes15:addiu $k0,$k0,1

sec16:
	nop
	mflo $2
	subu $2,$2,$3
	bne $3,$2,yes16
	nop
no16:addiu $k1,$k1,1
yes16:addiu $k0,$k0,1

sec17:
	nop
	mfhi $2
	lui $2,39288
	bne $3,$2,yes17
	nop
no17:addiu $k1,$k1,1
yes17:addiu $k0,$k0,1

sec18:
	nop
	mflo $2
	mflo $2
	bne $3,$2,yes18
	nop
no18:addiu $k1,$k1,1
yes18:addiu $k0,$k0,1

sec19:
	nop
	mfhi $2
	lw $2,12($0)
	bne $3,$2,yes19
	nop
no19:addiu $k1,$k1,1
yes19:addiu $k0,$k0,1

sec20:
	nop
	lb $2,16($0)
	nop
	bne $3,$2,yes20
	nop
no20:addiu $k1,$k1,1
yes20:addiu $k0,$k0,1

sec21:
	nop
	lbu $2,10($0)
	sltu $2,$5,$3
	bne $3,$2,yes21
	nop
no21:addiu $k1,$k1,1
yes21:addiu $k0,$k0,1

sec22:
	nop
	lhu $2,4($0)
	andi $2,$1,43407
	bne $3,$2,yes22
	nop
no22:addiu $k1,$k1,1
yes22:addiu $k0,$k0,1

sec23:
	nop
	lh $2,2($0)
	mflo $2
	bne $3,$2,yes23
	nop
no23:addiu $k1,$k1,1
yes23:addiu $k0,$k0,1

sec24:
	nop
	lw $2,0($0)
	lh $2,6($0)
	bne $3,$2,yes24
	nop
no24:addiu $k1,$k1,1
yes24:addiu $k0,$k0,1

sec25:
	slt $2,$1,$4
	nop
	nop
	bne $3,$2,yes25
	nop
no25:addiu $k1,$k1,1
yes25:addiu $k0,$k0,1

sec26:
	and $2,$4,$5
	nop
	subu $2,$3,$1
	bne $3,$2,yes26
	nop
no26:addiu $k1,$k1,1
yes26:addiu $k0,$k0,1

sec27:
	addu $2,$2,$4
	nop
	ori $2,$2,20029
	bne $3,$2,yes27
	nop
no27:addiu $k1,$k1,1
yes27:addiu $k0,$k0,1

sec28:
	sltu $2,$0,$4
	nop
	mfhi $2
	bne $3,$2,yes28
	nop
no28:addiu $k1,$k1,1
yes28:addiu $k0,$k0,1

sec29:
	and $2,$2,$3
	nop
	lbu $2,13($0)
	bne $3,$2,yes29
	nop
no29:addiu $k1,$k1,1
yes29:addiu $k0,$k0,1

sec30:
	slt $2,$4,$0
	nor $2,$4,$4
	nop
	bne $3,$2,yes30
	nop
no30:addiu $k1,$k1,1
yes30:addiu $k0,$k0,1

sec31:
	slt $2,$2,$3
	or $2,$4,$2
	addu $2,$3,$3
	bne $3,$2,yes31
	nop
no31:addiu $k1,$k1,1
yes31:addiu $k0,$k0,1

sec32:
	subu $2,$1,$4
	nor $2,$4,$2
	andi $2,$2,42028
	bne $3,$2,yes32
	nop
no32:addiu $k1,$k1,1
yes32:addiu $k0,$k0,1

sec33:
	xor $2,$3,$4
	xor $2,$3,$4
	mflo $2
	bne $3,$2,yes33
	nop
no33:addiu $k1,$k1,1
yes33:addiu $k0,$k0,1

sec34:
	and $2,$3,$3
	nor $2,$0,$0
	lh $2,8($0)
	bne $3,$2,yes34
	nop
no34:addiu $k1,$k1,1
yes34:addiu $k0,$k0,1

sec35:
	subu $2,$2,$3
	lui $2,62105
	nop
	bne $3,$2,yes35
	nop
no35:addiu $k1,$k1,1
yes35:addiu $k0,$k0,1

sec36:
	xor $2,$2,$5
	lui $2,37305
	or $2,$2,$2
	bne $3,$2,yes36
	nop
no36:addiu $k1,$k1,1
yes36:addiu $k0,$k0,1

sec37:
	slt $2,$3,$1
	xori $2,$2,55509
	slti $2,$5,27827
	bne $3,$2,yes37
	nop
no37:addiu $k1,$k1,1
yes37:addiu $k0,$k0,1

sec38:
	and $2,$4,$3
	ori $2,$5,34484
	mfhi $2
	bne $3,$2,yes38
	nop
no38:addiu $k1,$k1,1
yes38:addiu $k0,$k0,1

sec39:
	slt $2,$2,$4
	addiu $2,$3,-6606
	lbu $2,7($0)
	bne $3,$2,yes39
	nop
no39:addiu $k1,$k1,1
yes39:addiu $k0,$k0,1

sec40:
	nor $2,$2,$5
	mflo $2
	nop
	bne $3,$2,yes40
	nop
no40:addiu $k1,$k1,1
yes40:addiu $k0,$k0,1

sec41:
	xor $2,$3,$1
	mflo $2
	slt $2,$4,$2
	bne $3,$2,yes41
	nop
no41:addiu $k1,$k1,1
yes41:addiu $k0,$k0,1

sec42:
	and $2,$2,$3
	mfhi $2
	slti $2,$2,-32227
	bne $3,$2,yes42
	nop
no42:addiu $k1,$k1,1
yes42:addiu $k0,$k0,1

sec43:
	xor $2,$3,$0
	mfhi $2
	mflo $2
	bne $3,$2,yes43
	nop
no43:addiu $k1,$k1,1
yes43:addiu $k0,$k0,1

sec44:
	slt $2,$5,$4
	mfhi $2
	lw $2,4($0)
	bne $3,$2,yes44
	nop
no44:addiu $k1,$k1,1
yes44:addiu $k0,$k0,1

sec45:
	subu $2,$4,$1
	lh $2,12($0)
	nop
	bne $3,$2,yes45
	nop
no45:addiu $k1,$k1,1
yes45:addiu $k0,$k0,1

sec46:
	subu $2,$5,$2
	lb $2,7($0)
	addu $2,$3,$5
	bne $3,$2,yes46
	nop
no46:addiu $k1,$k1,1
yes46:addiu $k0,$k0,1

sec47:
	nor $2,$3,$6
	lhu $2,12($0)
	andi $2,$2,39231
	bne $3,$2,yes47
	nop
no47:addiu $k1,$k1,1
yes47:addiu $k0,$k0,1

sec48:
	addu $2,$5,$1
	lb $2,12($0)
	mfhi $2
	bne $3,$2,yes48
	nop
no48:addiu $k1,$k1,1
yes48:addiu $k0,$k0,1

sec49:
	xor $2,$3,$3
	lb $2,4($0)
	lhu $2,0($0)
	bne $3,$2,yes49
	nop
no49:addiu $k1,$k1,1
yes49:addiu $k0,$k0,1

sec50:
	slti $2,$3,-9635
	nop
	nop
	bne $3,$2,yes50
	nop
no50:addiu $k1,$k1,1
yes50:addiu $k0,$k0,1

sec51:
	ori $2,$5,61979
	nop
	slt $2,$5,$5
	bne $3,$2,yes51
	nop
no51:addiu $k1,$k1,1
yes51:addiu $k0,$k0,1

sec52:
	xori $2,$2,4721
	nop
	ori $2,$4,32148
	bne $3,$2,yes52
	nop
no52:addiu $k1,$k1,1
yes52:addiu $k0,$k0,1

sec53:
	andi $2,$5,44530
	nop
	mfhi $2
	bne $3,$2,yes53
	nop
no53:addiu $k1,$k1,1
yes53:addiu $k0,$k0,1

sec54:
	andi $2,$5,18112
	nop
	lbu $2,0($0)
	bne $3,$2,yes54
	nop
no54:addiu $k1,$k1,1
yes54:addiu $k0,$k0,1

sec55:
	sltiu $2,$3,-29679
	subu $2,$2,$3
	nop
	bne $3,$2,yes55
	nop
no55:addiu $k1,$k1,1
yes55:addiu $k0,$k0,1

sec56:
	addiu $2,$2,-20853
	sltu $2,$4,$3
	xor $2,$2,$2
	bne $3,$2,yes56
	nop
no56:addiu $k1,$k1,1
yes56:addiu $k0,$k0,1

sec57:
	slti $2,$3,-1869
	sltu $2,$2,$2
	lui $2,11667
	bne $3,$2,yes57
	nop
no57:addiu $k1,$k1,1
yes57:addiu $k0,$k0,1

sec58:
	ori $2,$4,50391
	and $2,$2,$4
	mflo $2
	bne $3,$2,yes58
	nop
no58:addiu $k1,$k1,1
yes58:addiu $k0,$k0,1

sec59:
	lui $2,6773
	or $2,$2,$4
	lbu $2,5($0)
	bne $3,$2,yes59
	nop
no59:addiu $k1,$k1,1
yes59:addiu $k0,$k0,1

sec60:
	slti $2,$5,3834
	xori $2,$5,15750
	nop
	bne $3,$2,yes60
	nop
no60:addiu $k1,$k1,1
yes60:addiu $k0,$k0,1

sec61:
	lui $2,25874
	xori $2,$3,2336
	nor $2,$2,$1
	bne $3,$2,yes61
	nop
no61:addiu $k1,$k1,1
yes61:addiu $k0,$k0,1

sec62:
	sltiu $2,$3,-18247
	lui $2,16679
	sltiu $2,$6,4994
	bne $3,$2,yes62
	nop
no62:addiu $k1,$k1,1
yes62:addiu $k0,$k0,1

sec63:
	andi $2,$2,23588
	ori $2,$2,6258
	mfhi $2
	bne $3,$2,yes63
	nop
no63:addiu $k1,$k1,1
yes63:addiu $k0,$k0,1

sec64:
	lui $2,1832
	ori $2,$3,59840
	lbu $2,13($0)
	bne $3,$2,yes64
	nop
no64:addiu $k1,$k1,1
yes64:addiu $k0,$k0,1

sec65:
	andi $2,$2,33558
	mflo $2
	nop
	bne $3,$2,yes65
	nop
no65:addiu $k1,$k1,1
yes65:addiu $k0,$k0,1

sec66:
	ori $2,$3,51837
	mfhi $2
	sltu $2,$5,$3
	bne $3,$2,yes66
	nop
no66:addiu $k1,$k1,1
yes66:addiu $k0,$k0,1

sec67:
	xori $2,$4,21788
	mflo $2
	xori $2,$4,65202
	bne $3,$2,yes67
	nop
no67:addiu $k1,$k1,1
yes67:addiu $k0,$k0,1

sec68:
	slti $2,$2,15146
	mflo $2
	mflo $2
	bne $3,$2,yes68
	nop
no68:addiu $k1,$k1,1
yes68:addiu $k0,$k0,1

sec69:
	andi $2,$1,65482
	mfhi $2
	lhu $2,14($0)
	bne $3,$2,yes69
	nop
no69:addiu $k1,$k1,1
yes69:addiu $k0,$k0,1

sec70:
	ori $2,$6,40094
	lb $2,9($0)
	nop
	bne $3,$2,yes70
	nop
no70:addiu $k1,$k1,1
yes70:addiu $k0,$k0,1

sec71:
	ori $2,$3,5990
	lw $2,4($0)
	subu $2,$3,$2
	bne $3,$2,yes71
	nop
no71:addiu $k1,$k1,1
yes71:addiu $k0,$k0,1

sec72:
	slti $2,$3,-25063
	lh $2,8($0)
	andi $2,$4,62189
	bne $3,$2,yes72
	nop
no72:addiu $k1,$k1,1
yes72:addiu $k0,$k0,1

sec73:
	addiu $2,$2,538
	lhu $2,6($0)
	mflo $2
	bne $3,$2,yes73
	nop
no73:addiu $k1,$k1,1
yes73:addiu $k0,$k0,1

sec74:
	xori $2,$4,7741
	lhu $2,16($0)
	lw $2,16($0)
	bne $3,$2,yes74
	nop
no74:addiu $k1,$k1,1
yes74:addiu $k0,$k0,1

sec75:
	mfhi $2
	nop
	nop
	bne $3,$2,yes75
	nop
no75:addiu $k1,$k1,1
yes75:addiu $k0,$k0,1

sec76:
	mflo $2
	nop
	or $2,$4,$5
	bne $3,$2,yes76
	nop
no76:addiu $k1,$k1,1
yes76:addiu $k0,$k0,1

sec77:
	mfhi $2
	nop
	ori $2,$3,53532
	bne $3,$2,yes77
	nop
no77:addiu $k1,$k1,1
yes77:addiu $k0,$k0,1

sec78:
	mflo $2
	nop
	mflo $2
	bne $3,$2,yes78
	nop
no78:addiu $k1,$k1,1
yes78:addiu $k0,$k0,1

sec79:
	mflo $2
	nop
	lb $2,5($0)
	bne $3,$2,yes79
	nop
no79:addiu $k1,$k1,1
yes79:addiu $k0,$k0,1

sec80:
	mfhi $2
	slt $2,$3,$5
	nop
	bne $3,$2,yes80
	nop
no80:addiu $k1,$k1,1
yes80:addiu $k0,$k0,1

sec81:
	mflo $2
	slt $2,$5,$3
	xor $2,$4,$3
	bne $3,$2,yes81
	nop
no81:addiu $k1,$k1,1
yes81:addiu $k0,$k0,1

sec82:
	mfhi $2
	nor $2,$1,$3
	andi $2,$2,38083
	bne $3,$2,yes82
	nop
no82:addiu $k1,$k1,1
yes82:addiu $k0,$k0,1

sec83:
	mfhi $2
	and $2,$5,$5
	mfhi $2
	bne $3,$2,yes83
	nop
no83:addiu $k1,$k1,1
yes83:addiu $k0,$k0,1

sec84:
	mfhi $2
	addu $2,$5,$0
	lbu $2,9($0)
	bne $3,$2,yes84
	nop
no84:addiu $k1,$k1,1
yes84:addiu $k0,$k0,1

sec85:
	mfhi $2
	lui $2,1464
	nop
	bne $3,$2,yes85
	nop
no85:addiu $k1,$k1,1
yes85:addiu $k0,$k0,1

sec86:
	mflo $2
	xori $2,$4,44421
	addu $2,$2,$4
	bne $3,$2,yes86
	nop
no86:addiu $k1,$k1,1
yes86:addiu $k0,$k0,1

sec87:
	mfhi $2
	ori $2,$0,50276
	slti $2,$3,2379
	bne $3,$2,yes87
	nop
no87:addiu $k1,$k1,1
yes87:addiu $k0,$k0,1

sec88:
	mflo $2
	andi $2,$1,21763
	mfhi $2
	bne $3,$2,yes88
	nop
no88:addiu $k1,$k1,1
yes88:addiu $k0,$k0,1

sec89:
	mfhi $2
	addiu $2,$5,19840
	lhu $2,6($0)
	bne $3,$2,yes89
	nop
no89:addiu $k1,$k1,1
yes89:addiu $k0,$k0,1

sec90:
	mflo $2
	mfhi $2
	nop
	bne $3,$2,yes90
	nop
no90:addiu $k1,$k1,1
yes90:addiu $k0,$k0,1

sec91:
	mflo $2
	mfhi $2
	nor $2,$2,$2
	bne $3,$2,yes91
	nop
no91:addiu $k1,$k1,1
yes91:addiu $k0,$k0,1

sec92:
	mfhi $2
	mflo $2
	slti $2,$1,30964
	bne $3,$2,yes92
	nop
no92:addiu $k1,$k1,1
yes92:addiu $k0,$k0,1

sec93:
	mflo $2
	mfhi $2
	mflo $2
	bne $3,$2,yes93
	nop
no93:addiu $k1,$k1,1
yes93:addiu $k0,$k0,1

sec94:
	mfhi $2
	mfhi $2
	lh $2,14($0)
	bne $3,$2,yes94
	nop
no94:addiu $k1,$k1,1
yes94:addiu $k0,$k0,1

sec95:
	mfhi $2
	lh $2,0($0)
	nop
	bne $3,$2,yes95
	nop
no95:addiu $k1,$k1,1
yes95:addiu $k0,$k0,1

sec96:
	mflo $2
	lhu $2,12($0)
	nor $2,$3,$2
	bne $3,$2,yes96
	nop
no96:addiu $k1,$k1,1
yes96:addiu $k0,$k0,1

sec97:
	mflo $2
	lb $2,3($0)
	lui $2,49471
	bne $3,$2,yes97
	nop
no97:addiu $k1,$k1,1
yes97:addiu $k0,$k0,1

sec98:
	mfhi $2
	lhu $2,10($0)
	mfhi $2
	bne $3,$2,yes98
	nop
no98:addiu $k1,$k1,1
yes98:addiu $k0,$k0,1

sec99:
	mfhi $2
	lhu $2,0($0)
	lbu $2,3($0)
	bne $3,$2,yes99
	nop
no99:addiu $k1,$k1,1
yes99:addiu $k0,$k0,1

sec100:
	lw $2,12($0)
	nop
	nop
	bne $3,$2,yes100
	nop
no100:addiu $k1,$k1,1
yes100:addiu $k0,$k0,1

sec101:
	lw $2,8($0)
	nop
	subu $2,$3,$5
	bne $3,$2,yes101
	nop
no101:addiu $k1,$k1,1
yes101:addiu $k0,$k0,1

sec102:
	lhu $2,4($0)
	nop
	addiu $2,$3,-14546
	bne $3,$2,yes102
	nop
no102:addiu $k1,$k1,1
yes102:addiu $k0,$k0,1

sec103:
	lw $2,8($0)
	nop
	mfhi $2
	bne $3,$2,yes103
	nop
no103:addiu $k1,$k1,1
yes103:addiu $k0,$k0,1

sec104:
	lhu $2,16($0)
	nop
	lbu $2,10($0)
	bne $3,$2,yes104
	nop
no104:addiu $k1,$k1,1
yes104:addiu $k0,$k0,1

sec105:
	lhu $2,4($0)
	subu $2,$5,$3
	nop
	bne $3,$2,yes105
	nop
no105:addiu $k1,$k1,1
yes105:addiu $k0,$k0,1

sec106:
	lb $2,5($0)
	or $2,$2,$5
	or $2,$0,$5
	bne $3,$2,yes106
	nop
no106:addiu $k1,$k1,1
yes106:addiu $k0,$k0,1

sec107:
	lw $2,12($0)
	or $2,$3,$5
	slti $2,$2,13346
	bne $3,$2,yes107
	nop
no107:addiu $k1,$k1,1
yes107:addiu $k0,$k0,1

sec108:
	lbu $2,9($0)
	slt $2,$1,$4
	mflo $2
	bne $3,$2,yes108
	nop
no108:addiu $k1,$k1,1
yes108:addiu $k0,$k0,1

sec109:
	lb $2,1($0)
	slt $2,$3,$0
	lb $2,1($0)
	bne $3,$2,yes109
	nop
no109:addiu $k1,$k1,1
yes109:addiu $k0,$k0,1

sec110:
	lh $2,0($0)
	sltiu $2,$3,-19156
	nop
	bne $3,$2,yes110
	nop
no110:addiu $k1,$k1,1
yes110:addiu $k0,$k0,1

sec111:
	lw $2,4($0)
	ori $2,$3,26308
	and $2,$1,$3
	bne $3,$2,yes111
	nop
no111:addiu $k1,$k1,1
yes111:addiu $k0,$k0,1

sec112:
	lb $2,3($0)
	xori $2,$3,36698
	sltiu $2,$3,-5687
	bne $3,$2,yes112
	nop
no112:addiu $k1,$k1,1
yes112:addiu $k0,$k0,1

sec113:
	lbu $2,13($0)
	ori $2,$2,62767
	mflo $2
	bne $3,$2,yes113
	nop
no113:addiu $k1,$k1,1
yes113:addiu $k0,$k0,1

sec114:
	lbu $2,1($0)
	sltiu $2,$3,19198
	lh $2,14($0)
	bne $3,$2,yes114
	nop
no114:addiu $k1,$k1,1
yes114:addiu $k0,$k0,1

sec115:
	lb $2,12($0)
	mfhi $2
	nop
	bne $3,$2,yes115
	nop
no115:addiu $k1,$k1,1
yes115:addiu $k0,$k0,1

sec116:
	lb $2,16($0)
	mfhi $2
	sltu $2,$1,$2
	bne $3,$2,yes116
	nop
no116:addiu $k1,$k1,1
yes116:addiu $k0,$k0,1

sec117:
	lbu $2,13($0)
	mfhi $2
	lui $2,59724
	bne $3,$2,yes117
	nop
no117:addiu $k1,$k1,1
yes117:addiu $k0,$k0,1

sec118:
	lw $2,16($0)
	mflo $2
	mfhi $2
	bne $3,$2,yes118
	nop
no118:addiu $k1,$k1,1
yes118:addiu $k0,$k0,1

sec119:
	lbu $2,5($0)
	mflo $2
	lw $2,4($0)
	bne $3,$2,yes119
	nop
no119:addiu $k1,$k1,1
yes119:addiu $k0,$k0,1

sec120:
	lw $2,8($0)
	lbu $2,11($0)
	nop
	bne $3,$2,yes120
	nop
no120:addiu $k1,$k1,1
yes120:addiu $k0,$k0,1

sec121:
	lh $2,16($0)
	lbu $2,3($0)
	and $2,$3,$3
	bne $3,$2,yes121
	nop
no121:addiu $k1,$k1,1
yes121:addiu $k0,$k0,1

sec122:
	lbu $2,3($0)
	lhu $2,4($0)
	lui $2,40547
	bne $3,$2,yes122
	nop
no122:addiu $k1,$k1,1
yes122:addiu $k0,$k0,1

sec123:
	lhu $2,10($0)
	lw $2,0($0)
	mflo $2
	bne $3,$2,yes123
	nop
no123:addiu $k1,$k1,1
yes123:addiu $k0,$k0,1

sec124:
	lbu $2,1($0)
	lb $2,6($0)
	lbu $2,13($0)
	bne $3,$2,yes124
	nop
no124:addiu $k1,$k1,1
yes124:addiu $k0,$k0,1

