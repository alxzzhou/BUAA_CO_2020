lui $1,58622
ori $1,$1,18709
lui $2,29806
ori $2,$2,31667
lui $3,25944
ori $3,$3,24051
lui $4,56266
ori $4,$4,65269
lui $5,36543
ori $5,$5,32025
lui $6,49135
ori $6,$6,39928
mthi $1
mtlo $2
sec0:
	nop
	nop
	nop
	beq $3,$2,yes0
	nop
no0:addiu $k1,$k1,1
yes0:addiu $k0,$k0,1

sec1:
	nop
	nop
	sltu $2,$3,$6
	beq $3,$2,yes1
	nop
no1:addiu $k1,$k1,1
yes1:addiu $k0,$k0,1

sec2:
	nop
	nop
	addiu $2,$2,26711
	beq $3,$2,yes2
	nop
no2:addiu $k1,$k1,1
yes2:addiu $k0,$k0,1

sec3:
	nop
	nop
	mfhi $2
	beq $3,$2,yes3
	nop
no3:addiu $k1,$k1,1
yes3:addiu $k0,$k0,1

sec4:
	nop
	nop
	lb $2,3($0)
	beq $3,$2,yes4
	nop
no4:addiu $k1,$k1,1
yes4:addiu $k0,$k0,1

sec5:
	nop
	nor $2,$4,$5
	nop
	beq $3,$2,yes5
	nop
no5:addiu $k1,$k1,1
yes5:addiu $k0,$k0,1

sec6:
	nop
	slt $2,$3,$3
	nor $2,$0,$4
	beq $3,$2,yes6
	nop
no6:addiu $k1,$k1,1
yes6:addiu $k0,$k0,1

sec7:
	nop
	or $2,$3,$4
	slti $2,$2,-26800
	beq $3,$2,yes7
	nop
no7:addiu $k1,$k1,1
yes7:addiu $k0,$k0,1

sec8:
	nop
	nor $2,$6,$5
	mfhi $2
	beq $3,$2,yes8
	nop
no8:addiu $k1,$k1,1
yes8:addiu $k0,$k0,1

sec9:
	nop
	xor $2,$1,$4
	lw $2,0($0)
	beq $3,$2,yes9
	nop
no9:addiu $k1,$k1,1
yes9:addiu $k0,$k0,1

sec10:
	nop
	sltiu $2,$3,-7082
	nop
	beq $3,$2,yes10
	nop
no10:addiu $k1,$k1,1
yes10:addiu $k0,$k0,1

sec11:
	nop
	sltiu $2,$2,-7672
	and $2,$5,$4
	beq $3,$2,yes11
	nop
no11:addiu $k1,$k1,1
yes11:addiu $k0,$k0,1

sec12:
	nop
	slti $2,$4,561
	slti $2,$5,-31679
	beq $3,$2,yes12
	nop
no12:addiu $k1,$k1,1
yes12:addiu $k0,$k0,1

sec13:
	nop
	lui $2,32065
	mfhi $2
	beq $3,$2,yes13
	nop
no13:addiu $k1,$k1,1
yes13:addiu $k0,$k0,1

sec14:
	nop
	andi $2,$5,14917
	lbu $2,7($0)
	beq $3,$2,yes14
	nop
no14:addiu $k1,$k1,1
yes14:addiu $k0,$k0,1

sec15:
	nop
	mflo $2
	nop
	beq $3,$2,yes15
	nop
no15:addiu $k1,$k1,1
yes15:addiu $k0,$k0,1

sec16:
	nop
	mfhi $2
	nor $2,$5,$2
	beq $3,$2,yes16
	nop
no16:addiu $k1,$k1,1
yes16:addiu $k0,$k0,1

sec17:
	nop
	mfhi $2
	sltiu $2,$4,13250
	beq $3,$2,yes17
	nop
no17:addiu $k1,$k1,1
yes17:addiu $k0,$k0,1

sec18:
	nop
	mflo $2
	mfhi $2
	beq $3,$2,yes18
	nop
no18:addiu $k1,$k1,1
yes18:addiu $k0,$k0,1

sec19:
	nop
	mflo $2
	lw $2,8($0)
	beq $3,$2,yes19
	nop
no19:addiu $k1,$k1,1
yes19:addiu $k0,$k0,1

sec20:
	nop
	lh $2,14($0)
	nop
	beq $3,$2,yes20
	nop
no20:addiu $k1,$k1,1
yes20:addiu $k0,$k0,1

sec21:
	nop
	lhu $2,2($0)
	and $2,$4,$2
	beq $3,$2,yes21
	nop
no21:addiu $k1,$k1,1
yes21:addiu $k0,$k0,1

sec22:
	nop
	lhu $2,4($0)
	slti $2,$1,15738
	beq $3,$2,yes22
	nop
no22:addiu $k1,$k1,1
yes22:addiu $k0,$k0,1

sec23:
	nop
	lh $2,14($0)
	mflo $2
	beq $3,$2,yes23
	nop
no23:addiu $k1,$k1,1
yes23:addiu $k0,$k0,1

sec24:
	nop
	lhu $2,6($0)
	lw $2,16($0)
	beq $3,$2,yes24
	nop
no24:addiu $k1,$k1,1
yes24:addiu $k0,$k0,1

sec25:
	addu $2,$3,$1
	nop
	nop
	beq $3,$2,yes25
	nop
no25:addiu $k1,$k1,1
yes25:addiu $k0,$k0,1

sec26:
	addu $2,$2,$2
	nop
	subu $2,$2,$5
	beq $3,$2,yes26
	nop
no26:addiu $k1,$k1,1
yes26:addiu $k0,$k0,1

sec27:
	sltu $2,$6,$0
	nop
	xori $2,$4,27866
	beq $3,$2,yes27
	nop
no27:addiu $k1,$k1,1
yes27:addiu $k0,$k0,1

sec28:
	and $2,$4,$2
	nop
	mflo $2
	beq $3,$2,yes28
	nop
no28:addiu $k1,$k1,1
yes28:addiu $k0,$k0,1

sec29:
	slt $2,$5,$5
	nop
	lh $2,10($0)
	beq $3,$2,yes29
	nop
no29:addiu $k1,$k1,1
yes29:addiu $k0,$k0,1

sec30:
	slt $2,$5,$6
	addu $2,$3,$1
	nop
	beq $3,$2,yes30
	nop
no30:addiu $k1,$k1,1
yes30:addiu $k0,$k0,1

sec31:
	xor $2,$1,$3
	nor $2,$6,$5
	nor $2,$3,$2
	beq $3,$2,yes31
	nop
no31:addiu $k1,$k1,1
yes31:addiu $k0,$k0,1

sec32:
	sltu $2,$2,$4
	nor $2,$0,$4
	addiu $2,$0,14053
	beq $3,$2,yes32
	nop
no32:addiu $k1,$k1,1
yes32:addiu $k0,$k0,1

sec33:
	sltu $2,$2,$3
	slt $2,$5,$2
	mfhi $2
	beq $3,$2,yes33
	nop
no33:addiu $k1,$k1,1
yes33:addiu $k0,$k0,1

sec34:
	nor $2,$2,$3
	xor $2,$3,$1
	lw $2,0($0)
	beq $3,$2,yes34
	nop
no34:addiu $k1,$k1,1
yes34:addiu $k0,$k0,1

sec35:
	subu $2,$4,$0
	xori $2,$3,57038
	nop
	beq $3,$2,yes35
	nop
no35:addiu $k1,$k1,1
yes35:addiu $k0,$k0,1

sec36:
	addu $2,$1,$3
	ori $2,$6,56841
	addu $2,$3,$5
	beq $3,$2,yes36
	nop
no36:addiu $k1,$k1,1
yes36:addiu $k0,$k0,1

sec37:
	xor $2,$2,$2
	lui $2,38371
	addiu $2,$4,-18991
	beq $3,$2,yes37
	nop
no37:addiu $k1,$k1,1
yes37:addiu $k0,$k0,1

sec38:
	and $2,$0,$4
	andi $2,$0,15187
	mflo $2
	beq $3,$2,yes38
	nop
no38:addiu $k1,$k1,1
yes38:addiu $k0,$k0,1

sec39:
	subu $2,$1,$0
	addiu $2,$1,-32175
	lbu $2,0($0)
	beq $3,$2,yes39
	nop
no39:addiu $k1,$k1,1
yes39:addiu $k0,$k0,1

sec40:
	xor $2,$3,$3
	mflo $2
	nop
	beq $3,$2,yes40
	nop
no40:addiu $k1,$k1,1
yes40:addiu $k0,$k0,1

sec41:
	and $2,$3,$4
	mflo $2
	or $2,$3,$3
	beq $3,$2,yes41
	nop
no41:addiu $k1,$k1,1
yes41:addiu $k0,$k0,1

sec42:
	nor $2,$1,$2
	mflo $2
	addiu $2,$5,-8608
	beq $3,$2,yes42
	nop
no42:addiu $k1,$k1,1
yes42:addiu $k0,$k0,1

sec43:
	xor $2,$3,$0
	mflo $2
	mflo $2
	beq $3,$2,yes43
	nop
no43:addiu $k1,$k1,1
yes43:addiu $k0,$k0,1

sec44:
	and $2,$6,$3
	mflo $2
	lhu $2,0($0)
	beq $3,$2,yes44
	nop
no44:addiu $k1,$k1,1
yes44:addiu $k0,$k0,1

sec45:
	nor $2,$1,$2
	lbu $2,15($0)
	nop
	beq $3,$2,yes45
	nop
no45:addiu $k1,$k1,1
yes45:addiu $k0,$k0,1

sec46:
	nor $2,$3,$4
	lhu $2,8($0)
	or $2,$4,$0
	beq $3,$2,yes46
	nop
no46:addiu $k1,$k1,1
yes46:addiu $k0,$k0,1

sec47:
	or $2,$4,$3
	lbu $2,6($0)
	addiu $2,$0,-3889
	beq $3,$2,yes47
	nop
no47:addiu $k1,$k1,1
yes47:addiu $k0,$k0,1

sec48:
	and $2,$6,$4
	lbu $2,14($0)
	mfhi $2
	beq $3,$2,yes48
	nop
no48:addiu $k1,$k1,1
yes48:addiu $k0,$k0,1

sec49:
	subu $2,$2,$3
	lh $2,0($0)
	lb $2,5($0)
	beq $3,$2,yes49
	nop
no49:addiu $k1,$k1,1
yes49:addiu $k0,$k0,1

sec50:
	xori $2,$5,26641
	nop
	nop
	beq $3,$2,yes50
	nop
no50:addiu $k1,$k1,1
yes50:addiu $k0,$k0,1

sec51:
	sltiu $2,$4,-10978
	nop
	subu $2,$4,$1
	beq $3,$2,yes51
	nop
no51:addiu $k1,$k1,1
yes51:addiu $k0,$k0,1

sec52:
	sltiu $2,$5,1837
	nop
	ori $2,$0,63987
	beq $3,$2,yes52
	nop
no52:addiu $k1,$k1,1
yes52:addiu $k0,$k0,1

sec53:
	andi $2,$4,30012
	nop
	mfhi $2
	beq $3,$2,yes53
	nop
no53:addiu $k1,$k1,1
yes53:addiu $k0,$k0,1

sec54:
	sltiu $2,$2,-27668
	nop
	lw $2,0($0)
	beq $3,$2,yes54
	nop
no54:addiu $k1,$k1,1
yes54:addiu $k0,$k0,1

sec55:
	xori $2,$5,25761
	slt $2,$4,$4
	nop
	beq $3,$2,yes55
	nop
no55:addiu $k1,$k1,1
yes55:addiu $k0,$k0,1

sec56:
	ori $2,$3,13523
	and $2,$3,$1
	subu $2,$0,$6
	beq $3,$2,yes56
	nop
no56:addiu $k1,$k1,1
yes56:addiu $k0,$k0,1

sec57:
	ori $2,$2,40186
	xor $2,$2,$1
	xori $2,$4,65195
	beq $3,$2,yes57
	nop
no57:addiu $k1,$k1,1
yes57:addiu $k0,$k0,1

sec58:
	ori $2,$4,63363
	slt $2,$4,$2
	mfhi $2
	beq $3,$2,yes58
	nop
no58:addiu $k1,$k1,1
yes58:addiu $k0,$k0,1

sec59:
	lui $2,11533
	slt $2,$2,$0
	lbu $2,1($0)
	beq $3,$2,yes59
	nop
no59:addiu $k1,$k1,1
yes59:addiu $k0,$k0,1

sec60:
	addiu $2,$3,23653
	addiu $2,$3,4635
	nop
	beq $3,$2,yes60
	nop
no60:addiu $k1,$k1,1
yes60:addiu $k0,$k0,1

sec61:
	ori $2,$1,10851
	xori $2,$2,4634
	and $2,$3,$3
	beq $3,$2,yes61
	nop
no61:addiu $k1,$k1,1
yes61:addiu $k0,$k0,1

sec62:
	slti $2,$1,-7424
	lui $2,41583
	lui $2,29399
	beq $3,$2,yes62
	nop
no62:addiu $k1,$k1,1
yes62:addiu $k0,$k0,1

sec63:
	andi $2,$4,6467
	ori $2,$5,65499
	mfhi $2
	beq $3,$2,yes63
	nop
no63:addiu $k1,$k1,1
yes63:addiu $k0,$k0,1

sec64:
	lui $2,18651
	andi $2,$4,19161
	lb $2,7($0)
	beq $3,$2,yes64
	nop
no64:addiu $k1,$k1,1
yes64:addiu $k0,$k0,1

sec65:
	slti $2,$4,-15724
	mflo $2
	nop
	beq $3,$2,yes65
	nop
no65:addiu $k1,$k1,1
yes65:addiu $k0,$k0,1

sec66:
	slti $2,$3,7957
	mfhi $2
	subu $2,$6,$5
	beq $3,$2,yes66
	nop
no66:addiu $k1,$k1,1
yes66:addiu $k0,$k0,1

sec67:
	sltiu $2,$5,4261
	mflo $2
	xori $2,$1,28845
	beq $3,$2,yes67
	nop
no67:addiu $k1,$k1,1
yes67:addiu $k0,$k0,1

sec68:
	xori $2,$0,38915
	mflo $2
	mfhi $2
	beq $3,$2,yes68
	nop
no68:addiu $k1,$k1,1
yes68:addiu $k0,$k0,1

sec69:
	xori $2,$2,33133
	mflo $2
	lhu $2,14($0)
	beq $3,$2,yes69
	nop
no69:addiu $k1,$k1,1
yes69:addiu $k0,$k0,1

sec70:
	ori $2,$3,16242
	lhu $2,8($0)
	nop
	beq $3,$2,yes70
	nop
no70:addiu $k1,$k1,1
yes70:addiu $k0,$k0,1

sec71:
	andi $2,$6,5374
	lh $2,6($0)
	slt $2,$3,$4
	beq $3,$2,yes71
	nop
no71:addiu $k1,$k1,1
yes71:addiu $k0,$k0,1

sec72:
	ori $2,$2,12657
	lhu $2,16($0)
	slti $2,$3,2739
	beq $3,$2,yes72
	nop
no72:addiu $k1,$k1,1
yes72:addiu $k0,$k0,1

sec73:
	lui $2,33436
	lh $2,6($0)
	mfhi $2
	beq $3,$2,yes73
	nop
no73:addiu $k1,$k1,1
yes73:addiu $k0,$k0,1

sec74:
	andi $2,$4,41040
	lw $2,12($0)
	lb $2,14($0)
	beq $3,$2,yes74
	nop
no74:addiu $k1,$k1,1
yes74:addiu $k0,$k0,1

sec75:
	mflo $2
	nop
	nop
	beq $3,$2,yes75
	nop
no75:addiu $k1,$k1,1
yes75:addiu $k0,$k0,1

sec76:
	mflo $2
	nop
	and $2,$6,$3
	beq $3,$2,yes76
	nop
no76:addiu $k1,$k1,1
yes76:addiu $k0,$k0,1

sec77:
	mfhi $2
	nop
	ori $2,$1,25298
	beq $3,$2,yes77
	nop
no77:addiu $k1,$k1,1
yes77:addiu $k0,$k0,1

sec78:
	mflo $2
	nop
	mflo $2
	beq $3,$2,yes78
	nop
no78:addiu $k1,$k1,1
yes78:addiu $k0,$k0,1

sec79:
	mfhi $2
	nop
	lh $2,6($0)
	beq $3,$2,yes79
	nop
no79:addiu $k1,$k1,1
yes79:addiu $k0,$k0,1

sec80:
	mflo $2
	or $2,$4,$1
	nop
	beq $3,$2,yes80
	nop
no80:addiu $k1,$k1,1
yes80:addiu $k0,$k0,1

sec81:
	mflo $2
	addu $2,$0,$3
	subu $2,$4,$6
	beq $3,$2,yes81
	nop
no81:addiu $k1,$k1,1
yes81:addiu $k0,$k0,1

sec82:
	mfhi $2
	and $2,$2,$1
	andi $2,$2,38349
	beq $3,$2,yes82
	nop
no82:addiu $k1,$k1,1
yes82:addiu $k0,$k0,1

sec83:
	mflo $2
	xor $2,$0,$3
	mflo $2
	beq $3,$2,yes83
	nop
no83:addiu $k1,$k1,1
yes83:addiu $k0,$k0,1

sec84:
	mflo $2
	addu $2,$3,$1
	lh $2,12($0)
	beq $3,$2,yes84
	nop
no84:addiu $k1,$k1,1
yes84:addiu $k0,$k0,1

sec85:
	mflo $2
	addiu $2,$3,-5356
	nop
	beq $3,$2,yes85
	nop
no85:addiu $k1,$k1,1
yes85:addiu $k0,$k0,1

sec86:
	mfhi $2
	sltiu $2,$2,-12793
	xor $2,$2,$3
	beq $3,$2,yes86
	nop
no86:addiu $k1,$k1,1
yes86:addiu $k0,$k0,1

sec87:
	mflo $2
	slti $2,$4,13105
	ori $2,$1,12716
	beq $3,$2,yes87
	nop
no87:addiu $k1,$k1,1
yes87:addiu $k0,$k0,1

sec88:
	mfhi $2
	addiu $2,$1,-1098
	mfhi $2
	beq $3,$2,yes88
	nop
no88:addiu $k1,$k1,1
yes88:addiu $k0,$k0,1

sec89:
	mflo $2
	sltiu $2,$3,-26276
	lw $2,8($0)
	beq $3,$2,yes89
	nop
no89:addiu $k1,$k1,1
yes89:addiu $k0,$k0,1

sec90:
	mfhi $2
	mfhi $2
	nop
	beq $3,$2,yes90
	nop
no90:addiu $k1,$k1,1
yes90:addiu $k0,$k0,1

sec91:
	mfhi $2
	mfhi $2
	sltu $2,$1,$3
	beq $3,$2,yes91
	nop
no91:addiu $k1,$k1,1
yes91:addiu $k0,$k0,1

sec92:
	mflo $2
	mflo $2
	sltiu $2,$5,7979
	beq $3,$2,yes92
	nop
no92:addiu $k1,$k1,1
yes92:addiu $k0,$k0,1

sec93:
	mfhi $2
	mfhi $2
	mflo $2
	beq $3,$2,yes93
	nop
no93:addiu $k1,$k1,1
yes93:addiu $k0,$k0,1

sec94:
	mfhi $2
	mflo $2
	lhu $2,10($0)
	beq $3,$2,yes94
	nop
no94:addiu $k1,$k1,1
yes94:addiu $k0,$k0,1

sec95:
	mflo $2
	lw $2,12($0)
	nop
	beq $3,$2,yes95
	nop
no95:addiu $k1,$k1,1
yes95:addiu $k0,$k0,1

sec96:
	mfhi $2
	lhu $2,12($0)
	xor $2,$0,$4
	beq $3,$2,yes96
	nop
no96:addiu $k1,$k1,1
yes96:addiu $k0,$k0,1

sec97:
	mfhi $2
	lh $2,12($0)
	andi $2,$5,58477
	beq $3,$2,yes97
	nop
no97:addiu $k1,$k1,1
yes97:addiu $k0,$k0,1

sec98:
	mfhi $2
	lb $2,4($0)
	mflo $2
	beq $3,$2,yes98
	nop
no98:addiu $k1,$k1,1
yes98:addiu $k0,$k0,1

sec99:
	mflo $2
	lw $2,16($0)
	lb $2,6($0)
	beq $3,$2,yes99
	nop
no99:addiu $k1,$k1,1
yes99:addiu $k0,$k0,1

sec100:
	lb $2,13($0)
	nop
	nop
	beq $3,$2,yes100
	nop
no100:addiu $k1,$k1,1
yes100:addiu $k0,$k0,1

sec101:
	lhu $2,14($0)
	nop
	subu $2,$5,$3
	beq $3,$2,yes101
	nop
no101:addiu $k1,$k1,1
yes101:addiu $k0,$k0,1

sec102:
	lhu $2,16($0)
	nop
	andi $2,$1,47359
	beq $3,$2,yes102
	nop
no102:addiu $k1,$k1,1
yes102:addiu $k0,$k0,1

sec103:
	lh $2,6($0)
	nop
	mfhi $2
	beq $3,$2,yes103
	nop
no103:addiu $k1,$k1,1
yes103:addiu $k0,$k0,1

sec104:
	lbu $2,15($0)
	nop
	lw $2,4($0)
	beq $3,$2,yes104
	nop
no104:addiu $k1,$k1,1
yes104:addiu $k0,$k0,1

sec105:
	lw $2,16($0)
	and $2,$3,$3
	nop
	beq $3,$2,yes105
	nop
no105:addiu $k1,$k1,1
yes105:addiu $k0,$k0,1

sec106:
	lhu $2,10($0)
	sltu $2,$0,$1
	and $2,$4,$2
	beq $3,$2,yes106
	nop
no106:addiu $k1,$k1,1
yes106:addiu $k0,$k0,1

sec107:
	lbu $2,16($0)
	or $2,$3,$6
	lui $2,53696
	beq $3,$2,yes107
	nop
no107:addiu $k1,$k1,1
yes107:addiu $k0,$k0,1

sec108:
	lw $2,16($0)
	slt $2,$6,$5
	mfhi $2
	beq $3,$2,yes108
	nop
no108:addiu $k1,$k1,1
yes108:addiu $k0,$k0,1

sec109:
	lbu $2,13($0)
	subu $2,$3,$3
	lb $2,9($0)
	beq $3,$2,yes109
	nop
no109:addiu $k1,$k1,1
yes109:addiu $k0,$k0,1

sec110:
	lh $2,0($0)
	xori $2,$4,55122
	nop
	beq $3,$2,yes110
	nop
no110:addiu $k1,$k1,1
yes110:addiu $k0,$k0,1

sec111:
	lw $2,12($0)
	slti $2,$4,2690
	subu $2,$3,$3
	beq $3,$2,yes111
	nop
no111:addiu $k1,$k1,1
yes111:addiu $k0,$k0,1

sec112:
	lw $2,4($0)
	sltiu $2,$3,29284
	slti $2,$3,-23062
	beq $3,$2,yes112
	nop
no112:addiu $k1,$k1,1
yes112:addiu $k0,$k0,1

sec113:
	lhu $2,0($0)
	lui $2,14729
	mfhi $2
	beq $3,$2,yes113
	nop
no113:addiu $k1,$k1,1
yes113:addiu $k0,$k0,1

sec114:
	lbu $2,16($0)
	addiu $2,$3,8135
	lhu $2,12($0)
	beq $3,$2,yes114
	nop
no114:addiu $k1,$k1,1
yes114:addiu $k0,$k0,1

sec115:
	lb $2,1($0)
	mflo $2
	nop
	beq $3,$2,yes115
	nop
no115:addiu $k1,$k1,1
yes115:addiu $k0,$k0,1

sec116:
	lh $2,2($0)
	mfhi $2
	and $2,$2,$3
	beq $3,$2,yes116
	nop
no116:addiu $k1,$k1,1
yes116:addiu $k0,$k0,1

sec117:
	lbu $2,8($0)
	mfhi $2
	addiu $2,$1,-18147
	beq $3,$2,yes117
	nop
no117:addiu $k1,$k1,1
yes117:addiu $k0,$k0,1

sec118:
	lbu $2,15($0)
	mflo $2
	mflo $2
	beq $3,$2,yes118
	nop
no118:addiu $k1,$k1,1
yes118:addiu $k0,$k0,1

sec119:
	lhu $2,8($0)
	mflo $2
	lh $2,8($0)
	beq $3,$2,yes119
	nop
no119:addiu $k1,$k1,1
yes119:addiu $k0,$k0,1

sec120:
	lbu $2,3($0)
	lw $2,12($0)
	nop
	beq $3,$2,yes120
	nop
no120:addiu $k1,$k1,1
yes120:addiu $k0,$k0,1

sec121:
	lb $2,10($0)
	lhu $2,14($0)
	subu $2,$2,$1
	beq $3,$2,yes121
	nop
no121:addiu $k1,$k1,1
yes121:addiu $k0,$k0,1

sec122:
	lhu $2,12($0)
	lh $2,6($0)
	xori $2,$5,10049
	beq $3,$2,yes122
	nop
no122:addiu $k1,$k1,1
yes122:addiu $k0,$k0,1

sec123:
	lhu $2,14($0)
	lb $2,13($0)
	mfhi $2
	beq $3,$2,yes123
	nop
no123:addiu $k1,$k1,1
yes123:addiu $k0,$k0,1

sec124:
	lbu $2,15($0)
	lb $2,7($0)
	lh $2,0($0)
	beq $3,$2,yes124
	nop
no124:addiu $k1,$k1,1
yes124:addiu $k0,$k0,1

