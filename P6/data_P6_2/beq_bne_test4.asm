lui $1,37442
ori $1,$1,1218
lui $2,65479
ori $2,$2,63599
lui $3,46837
ori $3,$3,35746
lui $4,22988
ori $4,$4,37129
lui $5,12851
ori $5,$5,32010
lui $6,19565
ori $6,$6,54974
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
	xor $3,$3,$3
	beq $3,$2,yes1
	nop
no1:addiu $k1,$k1,1
yes1:addiu $k0,$k0,1

sec2:
	nop
	nop
	lui $3,25042
	beq $3,$2,yes2
	nop
no2:addiu $k1,$k1,1
yes2:addiu $k0,$k0,1

sec3:
	nop
	nop
	mfhi $3
	beq $3,$2,yes3
	nop
no3:addiu $k1,$k1,1
yes3:addiu $k0,$k0,1

sec4:
	nop
	nop
	lh $3,4($0)
	beq $3,$2,yes4
	nop
no4:addiu $k1,$k1,1
yes4:addiu $k0,$k0,1

sec5:
	nop
	nor $2,$4,$3
	nop
	beq $3,$2,yes5
	nop
no5:addiu $k1,$k1,1
yes5:addiu $k0,$k0,1

sec6:
	nop
	addu $2,$2,$0
	xor $3,$3,$3
	beq $3,$2,yes6
	nop
no6:addiu $k1,$k1,1
yes6:addiu $k0,$k0,1

sec7:
	nop
	nor $2,$4,$4
	lui $3,21489
	beq $3,$2,yes7
	nop
no7:addiu $k1,$k1,1
yes7:addiu $k0,$k0,1

sec8:
	nop
	slt $2,$5,$2
	mfhi $3
	beq $3,$2,yes8
	nop
no8:addiu $k1,$k1,1
yes8:addiu $k0,$k0,1

sec9:
	nop
	subu $2,$5,$1
	lhu $3,2($0)
	beq $3,$2,yes9
	nop
no9:addiu $k1,$k1,1
yes9:addiu $k0,$k0,1

sec10:
	nop
	andi $2,$5,57650
	nop
	beq $3,$2,yes10
	nop
no10:addiu $k1,$k1,1
yes10:addiu $k0,$k0,1

sec11:
	nop
	addiu $2,$2,-6992
	addu $3,$3,$3
	beq $3,$2,yes11
	nop
no11:addiu $k1,$k1,1
yes11:addiu $k0,$k0,1

sec12:
	nop
	xori $2,$3,16262
	ori $3,$4,6185
	beq $3,$2,yes12
	nop
no12:addiu $k1,$k1,1
yes12:addiu $k0,$k0,1

sec13:
	nop
	xori $2,$0,36068
	mflo $3
	beq $3,$2,yes13
	nop
no13:addiu $k1,$k1,1
yes13:addiu $k0,$k0,1

sec14:
	nop
	ori $2,$5,5541
	lw $3,16($0)
	beq $3,$2,yes14
	nop
no14:addiu $k1,$k1,1
yes14:addiu $k0,$k0,1

sec15:
	nop
	mfhi $2
	nop
	beq $3,$2,yes15
	nop
no15:addiu $k1,$k1,1
yes15:addiu $k0,$k0,1

sec16:
	nop
	mfhi $2
	or $3,$2,$4
	beq $3,$2,yes16
	nop
no16:addiu $k1,$k1,1
yes16:addiu $k0,$k0,1

sec17:
	nop
	mflo $2
	addiu $3,$3,14703
	beq $3,$2,yes17
	nop
no17:addiu $k1,$k1,1
yes17:addiu $k0,$k0,1

sec18:
	nop
	mfhi $2
	mflo $3
	beq $3,$2,yes18
	nop
no18:addiu $k1,$k1,1
yes18:addiu $k0,$k0,1

sec19:
	nop
	mfhi $2
	lbu $3,14($0)
	beq $3,$2,yes19
	nop
no19:addiu $k1,$k1,1
yes19:addiu $k0,$k0,1

sec20:
	nop
	lb $2,7($0)
	nop
	beq $3,$2,yes20
	nop
no20:addiu $k1,$k1,1
yes20:addiu $k0,$k0,1

sec21:
	nop
	lb $2,1($0)
	and $3,$4,$4
	beq $3,$2,yes21
	nop
no21:addiu $k1,$k1,1
yes21:addiu $k0,$k0,1

sec22:
	nop
	lbu $2,14($0)
	andi $3,$6,9859
	beq $3,$2,yes22
	nop
no22:addiu $k1,$k1,1
yes22:addiu $k0,$k0,1

sec23:
	nop
	lw $2,0($0)
	mflo $3
	beq $3,$2,yes23
	nop
no23:addiu $k1,$k1,1
yes23:addiu $k0,$k0,1

sec24:
	nop
	lh $2,12($0)
	lb $3,8($0)
	beq $3,$2,yes24
	nop
no24:addiu $k1,$k1,1
yes24:addiu $k0,$k0,1

sec25:
	xor $3,$5,$2
	nop
	nop
	beq $3,$2,yes25
	nop
no25:addiu $k1,$k1,1
yes25:addiu $k0,$k0,1

sec26:
	and $3,$1,$3
	nop
	nor $3,$4,$2
	beq $3,$2,yes26
	nop
no26:addiu $k1,$k1,1
yes26:addiu $k0,$k0,1

sec27:
	and $3,$5,$3
	nop
	xori $3,$3,54614
	beq $3,$2,yes27
	nop
no27:addiu $k1,$k1,1
yes27:addiu $k0,$k0,1

sec28:
	sltu $3,$0,$3
	nop
	mfhi $3
	beq $3,$2,yes28
	nop
no28:addiu $k1,$k1,1
yes28:addiu $k0,$k0,1

sec29:
	sltu $3,$4,$0
	nop
	lhu $3,6($0)
	beq $3,$2,yes29
	nop
no29:addiu $k1,$k1,1
yes29:addiu $k0,$k0,1

sec30:
	xor $3,$0,$3
	xor $2,$2,$6
	nop
	beq $3,$2,yes30
	nop
no30:addiu $k1,$k1,1
yes30:addiu $k0,$k0,1

sec31:
	nor $3,$3,$4
	sltu $2,$2,$1
	sltu $3,$4,$5
	beq $3,$2,yes31
	nop
no31:addiu $k1,$k1,1
yes31:addiu $k0,$k0,1

sec32:
	sltu $3,$3,$3
	and $2,$2,$2
	andi $3,$4,36550
	beq $3,$2,yes32
	nop
no32:addiu $k1,$k1,1
yes32:addiu $k0,$k0,1

sec33:
	or $3,$1,$3
	nor $2,$6,$2
	mfhi $3
	beq $3,$2,yes33
	nop
no33:addiu $k1,$k1,1
yes33:addiu $k0,$k0,1

sec34:
	and $3,$4,$2
	nor $2,$3,$4
	lhu $3,8($0)
	beq $3,$2,yes34
	nop
no34:addiu $k1,$k1,1
yes34:addiu $k0,$k0,1

sec35:
	subu $3,$3,$4
	xori $2,$1,62036
	nop
	beq $3,$2,yes35
	nop
no35:addiu $k1,$k1,1
yes35:addiu $k0,$k0,1

sec36:
	and $3,$0,$5
	ori $2,$3,867
	slt $3,$4,$0
	beq $3,$2,yes36
	nop
no36:addiu $k1,$k1,1
yes36:addiu $k0,$k0,1

sec37:
	sltu $3,$2,$1
	lui $2,22292
	ori $3,$1,7905
	beq $3,$2,yes37
	nop
no37:addiu $k1,$k1,1
yes37:addiu $k0,$k0,1

sec38:
	sltu $3,$5,$0
	addiu $2,$2,-19202
	mflo $3
	beq $3,$2,yes38
	nop
no38:addiu $k1,$k1,1
yes38:addiu $k0,$k0,1

sec39:
	subu $3,$2,$3
	ori $2,$1,49197
	lh $3,6($0)
	beq $3,$2,yes39
	nop
no39:addiu $k1,$k1,1
yes39:addiu $k0,$k0,1

sec40:
	sltu $3,$3,$1
	mflo $2
	nop
	beq $3,$2,yes40
	nop
no40:addiu $k1,$k1,1
yes40:addiu $k0,$k0,1

sec41:
	xor $3,$4,$1
	mflo $2
	subu $3,$2,$1
	beq $3,$2,yes41
	nop
no41:addiu $k1,$k1,1
yes41:addiu $k0,$k0,1

sec42:
	xor $3,$2,$4
	mflo $2
	slti $3,$1,26648
	beq $3,$2,yes42
	nop
no42:addiu $k1,$k1,1
yes42:addiu $k0,$k0,1

sec43:
	xor $3,$2,$1
	mflo $2
	mflo $3
	beq $3,$2,yes43
	nop
no43:addiu $k1,$k1,1
yes43:addiu $k0,$k0,1

sec44:
	subu $3,$3,$6
	mflo $2
	lb $3,8($0)
	beq $3,$2,yes44
	nop
no44:addiu $k1,$k1,1
yes44:addiu $k0,$k0,1

sec45:
	sltu $3,$3,$5
	lh $2,10($0)
	nop
	beq $3,$2,yes45
	nop
no45:addiu $k1,$k1,1
yes45:addiu $k0,$k0,1

sec46:
	slt $3,$1,$6
	lbu $2,12($0)
	nor $3,$5,$2
	beq $3,$2,yes46
	nop
no46:addiu $k1,$k1,1
yes46:addiu $k0,$k0,1

sec47:
	xor $3,$4,$3
	lh $2,2($0)
	ori $3,$2,63608
	beq $3,$2,yes47
	nop
no47:addiu $k1,$k1,1
yes47:addiu $k0,$k0,1

sec48:
	slt $3,$3,$6
	lw $2,8($0)
	mfhi $3
	beq $3,$2,yes48
	nop
no48:addiu $k1,$k1,1
yes48:addiu $k0,$k0,1

sec49:
	xor $3,$1,$2
	lh $2,16($0)
	lh $3,10($0)
	beq $3,$2,yes49
	nop
no49:addiu $k1,$k1,1
yes49:addiu $k0,$k0,1

sec50:
	lui $3,28733
	nop
	nop
	beq $3,$2,yes50
	nop
no50:addiu $k1,$k1,1
yes50:addiu $k0,$k0,1

sec51:
	sltiu $3,$2,21588
	nop
	nor $3,$4,$5
	beq $3,$2,yes51
	nop
no51:addiu $k1,$k1,1
yes51:addiu $k0,$k0,1

sec52:
	sltiu $3,$3,14299
	nop
	addiu $3,$1,-10203
	beq $3,$2,yes52
	nop
no52:addiu $k1,$k1,1
yes52:addiu $k0,$k0,1

sec53:
	andi $3,$4,64974
	nop
	mfhi $3
	beq $3,$2,yes53
	nop
no53:addiu $k1,$k1,1
yes53:addiu $k0,$k0,1

sec54:
	slti $3,$5,10891
	nop
	lbu $3,0($0)
	beq $3,$2,yes54
	nop
no54:addiu $k1,$k1,1
yes54:addiu $k0,$k0,1

sec55:
	addiu $3,$6,20162
	addu $2,$0,$3
	nop
	beq $3,$2,yes55
	nop
no55:addiu $k1,$k1,1
yes55:addiu $k0,$k0,1

sec56:
	andi $3,$3,40859
	and $2,$4,$2
	addu $3,$2,$2
	beq $3,$2,yes56
	nop
no56:addiu $k1,$k1,1
yes56:addiu $k0,$k0,1

sec57:
	sltiu $3,$5,-7212
	and $2,$1,$3
	xori $3,$6,47083
	beq $3,$2,yes57
	nop
no57:addiu $k1,$k1,1
yes57:addiu $k0,$k0,1

sec58:
	ori $3,$5,19246
	addu $2,$6,$5
	mfhi $3
	beq $3,$2,yes58
	nop
no58:addiu $k1,$k1,1
yes58:addiu $k0,$k0,1

sec59:
	ori $3,$4,42205
	or $2,$6,$0
	lbu $3,10($0)
	beq $3,$2,yes59
	nop
no59:addiu $k1,$k1,1
yes59:addiu $k0,$k0,1

sec60:
	andi $3,$2,418
	ori $2,$5,16081
	nop
	beq $3,$2,yes60
	nop
no60:addiu $k1,$k1,1
yes60:addiu $k0,$k0,1

sec61:
	xori $3,$5,33777
	xori $2,$1,5758
	nor $3,$5,$5
	beq $3,$2,yes61
	nop
no61:addiu $k1,$k1,1
yes61:addiu $k0,$k0,1

sec62:
	andi $3,$2,17605
	slti $2,$2,-3874
	addiu $3,$1,4119
	beq $3,$2,yes62
	nop
no62:addiu $k1,$k1,1
yes62:addiu $k0,$k0,1

sec63:
	lui $3,12318
	lui $2,50295
	mflo $3
	beq $3,$2,yes63
	nop
no63:addiu $k1,$k1,1
yes63:addiu $k0,$k0,1

sec64:
	sltiu $3,$4,22042
	lui $2,15327
	lbu $3,11($0)
	beq $3,$2,yes64
	nop
no64:addiu $k1,$k1,1
yes64:addiu $k0,$k0,1

sec65:
	sltiu $3,$5,13195
	mfhi $2
	nop
	beq $3,$2,yes65
	nop
no65:addiu $k1,$k1,1
yes65:addiu $k0,$k0,1

sec66:
	andi $3,$3,20029
	mfhi $2
	slt $3,$0,$4
	beq $3,$2,yes66
	nop
no66:addiu $k1,$k1,1
yes66:addiu $k0,$k0,1

sec67:
	slti $3,$4,-30555
	mflo $2
	lui $3,6014
	beq $3,$2,yes67
	nop
no67:addiu $k1,$k1,1
yes67:addiu $k0,$k0,1

sec68:
	slti $3,$2,5203
	mfhi $2
	mfhi $3
	beq $3,$2,yes68
	nop
no68:addiu $k1,$k1,1
yes68:addiu $k0,$k0,1

sec69:
	andi $3,$3,53899
	mflo $2
	lh $3,16($0)
	beq $3,$2,yes69
	nop
no69:addiu $k1,$k1,1
yes69:addiu $k0,$k0,1

sec70:
	xori $3,$3,20897
	lbu $2,10($0)
	nop
	beq $3,$2,yes70
	nop
no70:addiu $k1,$k1,1
yes70:addiu $k0,$k0,1

sec71:
	lui $3,29892
	lw $2,16($0)
	or $3,$1,$0
	beq $3,$2,yes71
	nop
no71:addiu $k1,$k1,1
yes71:addiu $k0,$k0,1

sec72:
	lui $3,23982
	lhu $2,0($0)
	lui $3,50944
	beq $3,$2,yes72
	nop
no72:addiu $k1,$k1,1
yes72:addiu $k0,$k0,1

sec73:
	lui $3,50915
	lhu $2,0($0)
	mfhi $3
	beq $3,$2,yes73
	nop
no73:addiu $k1,$k1,1
yes73:addiu $k0,$k0,1

sec74:
	sltiu $3,$4,-32257
	lbu $2,11($0)
	lbu $3,5($0)
	beq $3,$2,yes74
	nop
no74:addiu $k1,$k1,1
yes74:addiu $k0,$k0,1

sec75:
	mflo $3
	nop
	nop
	beq $3,$2,yes75
	nop
no75:addiu $k1,$k1,1
yes75:addiu $k0,$k0,1

sec76:
	mfhi $3
	nop
	sltu $3,$1,$3
	beq $3,$2,yes76
	nop
no76:addiu $k1,$k1,1
yes76:addiu $k0,$k0,1

sec77:
	mfhi $3
	nop
	slti $3,$3,-25954
	beq $3,$2,yes77
	nop
no77:addiu $k1,$k1,1
yes77:addiu $k0,$k0,1

sec78:
	mfhi $3
	nop
	mflo $3
	beq $3,$2,yes78
	nop
no78:addiu $k1,$k1,1
yes78:addiu $k0,$k0,1

sec79:
	mfhi $3
	nop
	lh $3,16($0)
	beq $3,$2,yes79
	nop
no79:addiu $k1,$k1,1
yes79:addiu $k0,$k0,1

sec80:
	mflo $3
	or $2,$4,$2
	nop
	beq $3,$2,yes80
	nop
no80:addiu $k1,$k1,1
yes80:addiu $k0,$k0,1

sec81:
	mfhi $3
	or $2,$6,$1
	slt $3,$1,$6
	beq $3,$2,yes81
	nop
no81:addiu $k1,$k1,1
yes81:addiu $k0,$k0,1

sec82:
	mfhi $3
	sltu $2,$0,$4
	andi $3,$1,35897
	beq $3,$2,yes82
	nop
no82:addiu $k1,$k1,1
yes82:addiu $k0,$k0,1

sec83:
	mflo $3
	nor $2,$5,$5
	mflo $3
	beq $3,$2,yes83
	nop
no83:addiu $k1,$k1,1
yes83:addiu $k0,$k0,1

sec84:
	mflo $3
	subu $2,$3,$2
	lh $3,4($0)
	beq $3,$2,yes84
	nop
no84:addiu $k1,$k1,1
yes84:addiu $k0,$k0,1

sec85:
	mflo $3
	xori $2,$4,4389
	nop
	beq $3,$2,yes85
	nop
no85:addiu $k1,$k1,1
yes85:addiu $k0,$k0,1

sec86:
	mfhi $3
	sltiu $2,$2,-18653
	nor $3,$4,$1
	beq $3,$2,yes86
	nop
no86:addiu $k1,$k1,1
yes86:addiu $k0,$k0,1

sec87:
	mfhi $3
	andi $2,$4,25465
	ori $3,$4,55003
	beq $3,$2,yes87
	nop
no87:addiu $k1,$k1,1
yes87:addiu $k0,$k0,1

sec88:
	mflo $3
	addiu $2,$6,24269
	mfhi $3
	beq $3,$2,yes88
	nop
no88:addiu $k1,$k1,1
yes88:addiu $k0,$k0,1

sec89:
	mfhi $3
	ori $2,$0,59242
	lhu $3,14($0)
	beq $3,$2,yes89
	nop
no89:addiu $k1,$k1,1
yes89:addiu $k0,$k0,1

sec90:
	mflo $3
	mfhi $2
	nop
	beq $3,$2,yes90
	nop
no90:addiu $k1,$k1,1
yes90:addiu $k0,$k0,1

sec91:
	mflo $3
	mflo $2
	nor $3,$2,$3
	beq $3,$2,yes91
	nop
no91:addiu $k1,$k1,1
yes91:addiu $k0,$k0,1

sec92:
	mflo $3
	mflo $2
	slti $3,$3,-27102
	beq $3,$2,yes92
	nop
no92:addiu $k1,$k1,1
yes92:addiu $k0,$k0,1

sec93:
	mfhi $3
	mfhi $2
	mfhi $3
	beq $3,$2,yes93
	nop
no93:addiu $k1,$k1,1
yes93:addiu $k0,$k0,1

sec94:
	mfhi $3
	mfhi $2
	lbu $3,13($0)
	beq $3,$2,yes94
	nop
no94:addiu $k1,$k1,1
yes94:addiu $k0,$k0,1

sec95:
	mflo $3
	lbu $2,12($0)
	nop
	beq $3,$2,yes95
	nop
no95:addiu $k1,$k1,1
yes95:addiu $k0,$k0,1

sec96:
	mfhi $3
	lhu $2,6($0)
	xor $3,$5,$0
	beq $3,$2,yes96
	nop
no96:addiu $k1,$k1,1
yes96:addiu $k0,$k0,1

sec97:
	mfhi $3
	lhu $2,0($0)
	ori $3,$1,38369
	beq $3,$2,yes97
	nop
no97:addiu $k1,$k1,1
yes97:addiu $k0,$k0,1

sec98:
	mflo $3
	lh $2,12($0)
	mflo $3
	beq $3,$2,yes98
	nop
no98:addiu $k1,$k1,1
yes98:addiu $k0,$k0,1

sec99:
	mfhi $3
	lb $2,9($0)
	lhu $3,4($0)
	beq $3,$2,yes99
	nop
no99:addiu $k1,$k1,1
yes99:addiu $k0,$k0,1

sec100:
	lhu $3,10($0)
	nop
	nop
	beq $3,$2,yes100
	nop
no100:addiu $k1,$k1,1
yes100:addiu $k0,$k0,1

sec101:
	lhu $3,16($0)
	nop
	subu $3,$5,$2
	beq $3,$2,yes101
	nop
no101:addiu $k1,$k1,1
yes101:addiu $k0,$k0,1

sec102:
	lbu $3,10($0)
	nop
	xori $3,$2,56555
	beq $3,$2,yes102
	nop
no102:addiu $k1,$k1,1
yes102:addiu $k0,$k0,1

sec103:
	lh $3,0($0)
	nop
	mfhi $3
	beq $3,$2,yes103
	nop
no103:addiu $k1,$k1,1
yes103:addiu $k0,$k0,1

sec104:
	lw $3,12($0)
	nop
	lb $3,3($0)
	beq $3,$2,yes104
	nop
no104:addiu $k1,$k1,1
yes104:addiu $k0,$k0,1

sec105:
	lh $3,8($0)
	and $2,$5,$5
	nop
	beq $3,$2,yes105
	nop
no105:addiu $k1,$k1,1
yes105:addiu $k0,$k0,1

sec106:
	lhu $3,2($0)
	subu $2,$2,$1
	or $3,$2,$0
	beq $3,$2,yes106
	nop
no106:addiu $k1,$k1,1
yes106:addiu $k0,$k0,1

sec107:
	lh $3,10($0)
	subu $2,$2,$2
	slti $3,$3,14555
	beq $3,$2,yes107
	nop
no107:addiu $k1,$k1,1
yes107:addiu $k0,$k0,1

sec108:
	lhu $3,10($0)
	or $2,$0,$2
	mfhi $3
	beq $3,$2,yes108
	nop
no108:addiu $k1,$k1,1
yes108:addiu $k0,$k0,1

sec109:
	lhu $3,12($0)
	subu $2,$4,$4
	lb $3,11($0)
	beq $3,$2,yes109
	nop
no109:addiu $k1,$k1,1
yes109:addiu $k0,$k0,1

sec110:
	lh $3,10($0)
	slti $2,$2,-8876
	nop
	beq $3,$2,yes110
	nop
no110:addiu $k1,$k1,1
yes110:addiu $k0,$k0,1

sec111:
	lbu $3,7($0)
	xori $2,$0,5898
	or $3,$5,$5
	beq $3,$2,yes111
	nop
no111:addiu $k1,$k1,1
yes111:addiu $k0,$k0,1

sec112:
	lbu $3,13($0)
	lui $2,18584
	sltiu $3,$3,20827
	beq $3,$2,yes112
	nop
no112:addiu $k1,$k1,1
yes112:addiu $k0,$k0,1

sec113:
	lb $3,14($0)
	addiu $2,$2,806
	mflo $3
	beq $3,$2,yes113
	nop
no113:addiu $k1,$k1,1
yes113:addiu $k0,$k0,1

sec114:
	lb $3,9($0)
	andi $2,$1,59662
	lb $3,11($0)
	beq $3,$2,yes114
	nop
no114:addiu $k1,$k1,1
yes114:addiu $k0,$k0,1

sec115:
	lhu $3,0($0)
	mfhi $2
	nop
	beq $3,$2,yes115
	nop
no115:addiu $k1,$k1,1
yes115:addiu $k0,$k0,1

sec116:
	lh $3,4($0)
	mfhi $2
	xor $3,$3,$6
	beq $3,$2,yes116
	nop
no116:addiu $k1,$k1,1
yes116:addiu $k0,$k0,1

sec117:
	lb $3,10($0)
	mflo $2
	ori $3,$0,56876
	beq $3,$2,yes117
	nop
no117:addiu $k1,$k1,1
yes117:addiu $k0,$k0,1

sec118:
	lhu $3,0($0)
	mflo $2
	mfhi $3
	beq $3,$2,yes118
	nop
no118:addiu $k1,$k1,1
yes118:addiu $k0,$k0,1

sec119:
	lb $3,9($0)
	mfhi $2
	lw $3,16($0)
	beq $3,$2,yes119
	nop
no119:addiu $k1,$k1,1
yes119:addiu $k0,$k0,1

sec120:
	lb $3,13($0)
	lb $2,13($0)
	nop
	beq $3,$2,yes120
	nop
no120:addiu $k1,$k1,1
yes120:addiu $k0,$k0,1

sec121:
	lb $3,3($0)
	lh $2,0($0)
	nor $3,$5,$4
	beq $3,$2,yes121
	nop
no121:addiu $k1,$k1,1
yes121:addiu $k0,$k0,1

sec122:
	lw $3,8($0)
	lhu $2,14($0)
	slti $3,$4,28923
	beq $3,$2,yes122
	nop
no122:addiu $k1,$k1,1
yes122:addiu $k0,$k0,1

sec123:
	lbu $3,8($0)
	lbu $2,3($0)
	mflo $3
	beq $3,$2,yes123
	nop
no123:addiu $k1,$k1,1
yes123:addiu $k0,$k0,1

sec124:
	lbu $3,13($0)
	lb $2,8($0)
	lb $3,9($0)
	beq $3,$2,yes124
	nop
no124:addiu $k1,$k1,1
yes124:addiu $k0,$k0,1

