lui $1,11106
ori $1,$1,12920
lui $2,57211
ori $2,$2,4085
lui $3,39445
ori $3,$3,33015
lui $4,34066
ori $4,$4,24962
lui $5,47630
ori $5,$5,40208
lui $6,40223
ori $6,$6,5650
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
	sltu $3,$1,$4
	bne $3,$2,yes1
	nop
no1:addiu $k1,$k1,1
yes1:addiu $k0,$k0,1

sec2:
	nop
	nop
	ori $3,$5,36105
	bne $3,$2,yes2
	nop
no2:addiu $k1,$k1,1
yes2:addiu $k0,$k0,1

sec3:
	nop
	nop
	mflo $3
	bne $3,$2,yes3
	nop
no3:addiu $k1,$k1,1
yes3:addiu $k0,$k0,1

sec4:
	nop
	nop
	lb $3,6($0)
	bne $3,$2,yes4
	nop
no4:addiu $k1,$k1,1
yes4:addiu $k0,$k0,1

sec5:
	nop
	sltu $3,$5,$2
	nop
	bne $3,$2,yes5
	nop
no5:addiu $k1,$k1,1
yes5:addiu $k0,$k0,1

sec6:
	nop
	sltu $3,$3,$1
	nor $3,$1,$2
	bne $3,$2,yes6
	nop
no6:addiu $k1,$k1,1
yes6:addiu $k0,$k0,1

sec7:
	nop
	sltu $3,$2,$3
	lui $3,48826
	bne $3,$2,yes7
	nop
no7:addiu $k1,$k1,1
yes7:addiu $k0,$k0,1

sec8:
	nop
	subu $3,$3,$3
	mfhi $3
	bne $3,$2,yes8
	nop
no8:addiu $k1,$k1,1
yes8:addiu $k0,$k0,1

sec9:
	nop
	and $3,$1,$2
	lh $3,8($0)
	bne $3,$2,yes9
	nop
no9:addiu $k1,$k1,1
yes9:addiu $k0,$k0,1

sec10:
	nop
	andi $3,$2,19175
	nop
	bne $3,$2,yes10
	nop
no10:addiu $k1,$k1,1
yes10:addiu $k0,$k0,1

sec11:
	nop
	sltiu $3,$5,23667
	or $3,$5,$3
	bne $3,$2,yes11
	nop
no11:addiu $k1,$k1,1
yes11:addiu $k0,$k0,1

sec12:
	nop
	ori $3,$4,27755
	lui $3,3948
	bne $3,$2,yes12
	nop
no12:addiu $k1,$k1,1
yes12:addiu $k0,$k0,1

sec13:
	nop
	andi $3,$4,23603
	mflo $3
	bne $3,$2,yes13
	nop
no13:addiu $k1,$k1,1
yes13:addiu $k0,$k0,1

sec14:
	nop
	addiu $3,$0,-24631
	lh $3,4($0)
	bne $3,$2,yes14
	nop
no14:addiu $k1,$k1,1
yes14:addiu $k0,$k0,1

sec15:
	nop
	mflo $3
	nop
	bne $3,$2,yes15
	nop
no15:addiu $k1,$k1,1
yes15:addiu $k0,$k0,1

sec16:
	nop
	mflo $3
	subu $3,$4,$4
	bne $3,$2,yes16
	nop
no16:addiu $k1,$k1,1
yes16:addiu $k0,$k0,1

sec17:
	nop
	mflo $3
	sltiu $3,$4,26083
	bne $3,$2,yes17
	nop
no17:addiu $k1,$k1,1
yes17:addiu $k0,$k0,1

sec18:
	nop
	mfhi $3
	mfhi $3
	bne $3,$2,yes18
	nop
no18:addiu $k1,$k1,1
yes18:addiu $k0,$k0,1

sec19:
	nop
	mfhi $3
	lw $3,16($0)
	bne $3,$2,yes19
	nop
no19:addiu $k1,$k1,1
yes19:addiu $k0,$k0,1

sec20:
	nop
	lh $3,0($0)
	nop
	bne $3,$2,yes20
	nop
no20:addiu $k1,$k1,1
yes20:addiu $k0,$k0,1

sec21:
	nop
	lb $3,14($0)
	sltu $3,$3,$1
	bne $3,$2,yes21
	nop
no21:addiu $k1,$k1,1
yes21:addiu $k0,$k0,1

sec22:
	nop
	lh $3,2($0)
	lui $3,30456
	bne $3,$2,yes22
	nop
no22:addiu $k1,$k1,1
yes22:addiu $k0,$k0,1

sec23:
	nop
	lw $3,8($0)
	mfhi $3
	bne $3,$2,yes23
	nop
no23:addiu $k1,$k1,1
yes23:addiu $k0,$k0,1

sec24:
	nop
	lb $3,2($0)
	lhu $3,4($0)
	bne $3,$2,yes24
	nop
no24:addiu $k1,$k1,1
yes24:addiu $k0,$k0,1

sec25:
	slt $3,$1,$3
	nop
	nop
	bne $3,$2,yes25
	nop
no25:addiu $k1,$k1,1
yes25:addiu $k0,$k0,1

sec26:
	and $3,$0,$2
	nop
	or $3,$2,$5
	bne $3,$2,yes26
	nop
no26:addiu $k1,$k1,1
yes26:addiu $k0,$k0,1

sec27:
	or $3,$6,$1
	nop
	addiu $3,$4,-7379
	bne $3,$2,yes27
	nop
no27:addiu $k1,$k1,1
yes27:addiu $k0,$k0,1

sec28:
	or $3,$4,$1
	nop
	mfhi $3
	bne $3,$2,yes28
	nop
no28:addiu $k1,$k1,1
yes28:addiu $k0,$k0,1

sec29:
	xor $3,$0,$1
	nop
	lhu $3,12($0)
	bne $3,$2,yes29
	nop
no29:addiu $k1,$k1,1
yes29:addiu $k0,$k0,1

sec30:
	subu $3,$3,$4
	slt $3,$3,$2
	nop
	bne $3,$2,yes30
	nop
no30:addiu $k1,$k1,1
yes30:addiu $k0,$k0,1

sec31:
	nor $3,$3,$0
	and $3,$4,$5
	and $3,$4,$2
	bne $3,$2,yes31
	nop
no31:addiu $k1,$k1,1
yes31:addiu $k0,$k0,1

sec32:
	slt $3,$1,$4
	and $3,$0,$4
	xori $3,$2,1545
	bne $3,$2,yes32
	nop
no32:addiu $k1,$k1,1
yes32:addiu $k0,$k0,1

sec33:
	and $3,$2,$2
	and $3,$2,$4
	mfhi $3
	bne $3,$2,yes33
	nop
no33:addiu $k1,$k1,1
yes33:addiu $k0,$k0,1

sec34:
	xor $3,$2,$4
	or $3,$3,$2
	lw $3,8($0)
	bne $3,$2,yes34
	nop
no34:addiu $k1,$k1,1
yes34:addiu $k0,$k0,1

sec35:
	or $3,$5,$3
	andi $3,$1,47850
	nop
	bne $3,$2,yes35
	nop
no35:addiu $k1,$k1,1
yes35:addiu $k0,$k0,1

sec36:
	slt $3,$2,$2
	ori $3,$3,14517
	or $3,$3,$5
	bne $3,$2,yes36
	nop
no36:addiu $k1,$k1,1
yes36:addiu $k0,$k0,1

sec37:
	nor $3,$2,$1
	xori $3,$0,29249
	addiu $3,$4,16152
	bne $3,$2,yes37
	nop
no37:addiu $k1,$k1,1
yes37:addiu $k0,$k0,1

sec38:
	subu $3,$2,$4
	lui $3,2595
	mflo $3
	bne $3,$2,yes38
	nop
no38:addiu $k1,$k1,1
yes38:addiu $k0,$k0,1

sec39:
	addu $3,$3,$3
	lui $3,46737
	lbu $3,14($0)
	bne $3,$2,yes39
	nop
no39:addiu $k1,$k1,1
yes39:addiu $k0,$k0,1

sec40:
	subu $3,$5,$5
	mfhi $3
	nop
	bne $3,$2,yes40
	nop
no40:addiu $k1,$k1,1
yes40:addiu $k0,$k0,1

sec41:
	xor $3,$2,$4
	mfhi $3
	addu $3,$1,$3
	bne $3,$2,yes41
	nop
no41:addiu $k1,$k1,1
yes41:addiu $k0,$k0,1

sec42:
	sltu $3,$4,$0
	mflo $3
	lui $3,3131
	bne $3,$2,yes42
	nop
no42:addiu $k1,$k1,1
yes42:addiu $k0,$k0,1

sec43:
	or $3,$0,$3
	mfhi $3
	mflo $3
	bne $3,$2,yes43
	nop
no43:addiu $k1,$k1,1
yes43:addiu $k0,$k0,1

sec44:
	or $3,$4,$3
	mfhi $3
	lb $3,7($0)
	bne $3,$2,yes44
	nop
no44:addiu $k1,$k1,1
yes44:addiu $k0,$k0,1

sec45:
	slt $3,$4,$4
	lhu $3,14($0)
	nop
	bne $3,$2,yes45
	nop
no45:addiu $k1,$k1,1
yes45:addiu $k0,$k0,1

sec46:
	addu $3,$2,$3
	lb $3,13($0)
	nor $3,$4,$4
	bne $3,$2,yes46
	nop
no46:addiu $k1,$k1,1
yes46:addiu $k0,$k0,1

sec47:
	or $3,$3,$3
	lhu $3,14($0)
	ori $3,$2,53642
	bne $3,$2,yes47
	nop
no47:addiu $k1,$k1,1
yes47:addiu $k0,$k0,1

sec48:
	addu $3,$6,$5
	lh $3,0($0)
	mflo $3
	bne $3,$2,yes48
	nop
no48:addiu $k1,$k1,1
yes48:addiu $k0,$k0,1

sec49:
	subu $3,$1,$2
	lw $3,8($0)
	lb $3,4($0)
	bne $3,$2,yes49
	nop
no49:addiu $k1,$k1,1
yes49:addiu $k0,$k0,1

sec50:
	lui $3,6903
	nop
	nop
	bne $3,$2,yes50
	nop
no50:addiu $k1,$k1,1
yes50:addiu $k0,$k0,1

sec51:
	andi $3,$3,41348
	nop
	or $3,$6,$4
	bne $3,$2,yes51
	nop
no51:addiu $k1,$k1,1
yes51:addiu $k0,$k0,1

sec52:
	lui $3,15372
	nop
	andi $3,$2,63717
	bne $3,$2,yes52
	nop
no52:addiu $k1,$k1,1
yes52:addiu $k0,$k0,1

sec53:
	andi $3,$2,10004
	nop
	mflo $3
	bne $3,$2,yes53
	nop
no53:addiu $k1,$k1,1
yes53:addiu $k0,$k0,1

sec54:
	andi $3,$1,51634
	nop
	lbu $3,13($0)
	bne $3,$2,yes54
	nop
no54:addiu $k1,$k1,1
yes54:addiu $k0,$k0,1

sec55:
	ori $3,$4,8582
	nor $3,$1,$3
	nop
	bne $3,$2,yes55
	nop
no55:addiu $k1,$k1,1
yes55:addiu $k0,$k0,1

sec56:
	sltiu $3,$1,9015
	nor $3,$2,$2
	slt $3,$3,$2
	bne $3,$2,yes56
	nop
no56:addiu $k1,$k1,1
yes56:addiu $k0,$k0,1

sec57:
	andi $3,$5,40928
	addu $3,$2,$6
	xori $3,$2,16186
	bne $3,$2,yes57
	nop
no57:addiu $k1,$k1,1
yes57:addiu $k0,$k0,1

sec58:
	sltiu $3,$4,-26355
	xor $3,$2,$3
	mflo $3
	bne $3,$2,yes58
	nop
no58:addiu $k1,$k1,1
yes58:addiu $k0,$k0,1

sec59:
	sltiu $3,$3,-21709
	nor $3,$3,$2
	lb $3,11($0)
	bne $3,$2,yes59
	nop
no59:addiu $k1,$k1,1
yes59:addiu $k0,$k0,1

sec60:
	slti $3,$4,-4524
	slti $3,$3,9631
	nop
	bne $3,$2,yes60
	nop
no60:addiu $k1,$k1,1
yes60:addiu $k0,$k0,1

sec61:
	addiu $3,$2,-29335
	andi $3,$3,40419
	and $3,$3,$6
	bne $3,$2,yes61
	nop
no61:addiu $k1,$k1,1
yes61:addiu $k0,$k0,1

sec62:
	xori $3,$2,1399
	xori $3,$6,12293
	addiu $3,$4,6819
	bne $3,$2,yes62
	nop
no62:addiu $k1,$k1,1
yes62:addiu $k0,$k0,1

sec63:
	sltiu $3,$2,18504
	sltiu $3,$3,-25807
	mfhi $3
	bne $3,$2,yes63
	nop
no63:addiu $k1,$k1,1
yes63:addiu $k0,$k0,1

sec64:
	xori $3,$4,52405
	andi $3,$1,19425
	lbu $3,9($0)
	bne $3,$2,yes64
	nop
no64:addiu $k1,$k1,1
yes64:addiu $k0,$k0,1

sec65:
	andi $3,$0,4124
	mflo $3
	nop
	bne $3,$2,yes65
	nop
no65:addiu $k1,$k1,1
yes65:addiu $k0,$k0,1

sec66:
	andi $3,$1,40543
	mfhi $3
	addu $3,$3,$3
	bne $3,$2,yes66
	nop
no66:addiu $k1,$k1,1
yes66:addiu $k0,$k0,1

sec67:
	lui $3,64610
	mfhi $3
	andi $3,$4,45556
	bne $3,$2,yes67
	nop
no67:addiu $k1,$k1,1
yes67:addiu $k0,$k0,1

sec68:
	sltiu $3,$4,-21918
	mfhi $3
	mfhi $3
	bne $3,$2,yes68
	nop
no68:addiu $k1,$k1,1
yes68:addiu $k0,$k0,1

sec69:
	xori $3,$0,55577
	mfhi $3
	lh $3,2($0)
	bne $3,$2,yes69
	nop
no69:addiu $k1,$k1,1
yes69:addiu $k0,$k0,1

sec70:
	lui $3,4596
	lw $3,0($0)
	nop
	bne $3,$2,yes70
	nop
no70:addiu $k1,$k1,1
yes70:addiu $k0,$k0,1

sec71:
	slti $3,$1,29201
	lw $3,16($0)
	and $3,$3,$2
	bne $3,$2,yes71
	nop
no71:addiu $k1,$k1,1
yes71:addiu $k0,$k0,1

sec72:
	sltiu $3,$4,1556
	lhu $3,6($0)
	addiu $3,$5,-23862
	bne $3,$2,yes72
	nop
no72:addiu $k1,$k1,1
yes72:addiu $k0,$k0,1

sec73:
	ori $3,$1,38415
	lb $3,5($0)
	mflo $3
	bne $3,$2,yes73
	nop
no73:addiu $k1,$k1,1
yes73:addiu $k0,$k0,1

sec74:
	sltiu $3,$1,1379
	lb $3,16($0)
	lw $3,12($0)
	bne $3,$2,yes74
	nop
no74:addiu $k1,$k1,1
yes74:addiu $k0,$k0,1

sec75:
	mflo $3
	nop
	nop
	bne $3,$2,yes75
	nop
no75:addiu $k1,$k1,1
yes75:addiu $k0,$k0,1

sec76:
	mflo $3
	nop
	and $3,$3,$0
	bne $3,$2,yes76
	nop
no76:addiu $k1,$k1,1
yes76:addiu $k0,$k0,1

sec77:
	mfhi $3
	nop
	sltiu $3,$2,-25583
	bne $3,$2,yes77
	nop
no77:addiu $k1,$k1,1
yes77:addiu $k0,$k0,1

sec78:
	mfhi $3
	nop
	mfhi $3
	bne $3,$2,yes78
	nop
no78:addiu $k1,$k1,1
yes78:addiu $k0,$k0,1

sec79:
	mfhi $3
	nop
	lb $3,0($0)
	bne $3,$2,yes79
	nop
no79:addiu $k1,$k1,1
yes79:addiu $k0,$k0,1

sec80:
	mfhi $3
	subu $3,$4,$4
	nop
	bne $3,$2,yes80
	nop
no80:addiu $k1,$k1,1
yes80:addiu $k0,$k0,1

sec81:
	mflo $3
	xor $3,$4,$3
	xor $3,$3,$0
	bne $3,$2,yes81
	nop
no81:addiu $k1,$k1,1
yes81:addiu $k0,$k0,1

sec82:
	mfhi $3
	sltu $3,$1,$3
	andi $3,$5,51790
	bne $3,$2,yes82
	nop
no82:addiu $k1,$k1,1
yes82:addiu $k0,$k0,1

sec83:
	mfhi $3
	subu $3,$6,$5
	mflo $3
	bne $3,$2,yes83
	nop
no83:addiu $k1,$k1,1
yes83:addiu $k0,$k0,1

sec84:
	mflo $3
	xor $3,$4,$5
	lw $3,4($0)
	bne $3,$2,yes84
	nop
no84:addiu $k1,$k1,1
yes84:addiu $k0,$k0,1

sec85:
	mfhi $3
	xori $3,$2,30851
	nop
	bne $3,$2,yes85
	nop
no85:addiu $k1,$k1,1
yes85:addiu $k0,$k0,1

sec86:
	mflo $3
	sltiu $3,$5,-4786
	or $3,$2,$3
	bne $3,$2,yes86
	nop
no86:addiu $k1,$k1,1
yes86:addiu $k0,$k0,1

sec87:
	mfhi $3
	lui $3,14030
	ori $3,$0,37845
	bne $3,$2,yes87
	nop
no87:addiu $k1,$k1,1
yes87:addiu $k0,$k0,1

sec88:
	mfhi $3
	addiu $3,$1,-8679
	mfhi $3
	bne $3,$2,yes88
	nop
no88:addiu $k1,$k1,1
yes88:addiu $k0,$k0,1

sec89:
	mfhi $3
	slti $3,$1,597
	lb $3,12($0)
	bne $3,$2,yes89
	nop
no89:addiu $k1,$k1,1
yes89:addiu $k0,$k0,1

sec90:
	mfhi $3
	mflo $3
	nop
	bne $3,$2,yes90
	nop
no90:addiu $k1,$k1,1
yes90:addiu $k0,$k0,1

sec91:
	mfhi $3
	mfhi $3
	nor $3,$2,$1
	bne $3,$2,yes91
	nop
no91:addiu $k1,$k1,1
yes91:addiu $k0,$k0,1

sec92:
	mflo $3
	mflo $3
	addiu $3,$4,31443
	bne $3,$2,yes92
	nop
no92:addiu $k1,$k1,1
yes92:addiu $k0,$k0,1

sec93:
	mfhi $3
	mfhi $3
	mflo $3
	bne $3,$2,yes93
	nop
no93:addiu $k1,$k1,1
yes93:addiu $k0,$k0,1

sec94:
	mflo $3
	mflo $3
	lhu $3,16($0)
	bne $3,$2,yes94
	nop
no94:addiu $k1,$k1,1
yes94:addiu $k0,$k0,1

sec95:
	mflo $3
	lbu $3,14($0)
	nop
	bne $3,$2,yes95
	nop
no95:addiu $k1,$k1,1
yes95:addiu $k0,$k0,1

sec96:
	mfhi $3
	lw $3,8($0)
	and $3,$1,$2
	bne $3,$2,yes96
	nop
no96:addiu $k1,$k1,1
yes96:addiu $k0,$k0,1

sec97:
	mfhi $3
	lbu $3,7($0)
	sltiu $3,$4,22976
	bne $3,$2,yes97
	nop
no97:addiu $k1,$k1,1
yes97:addiu $k0,$k0,1

sec98:
	mflo $3
	lb $3,13($0)
	mfhi $3
	bne $3,$2,yes98
	nop
no98:addiu $k1,$k1,1
yes98:addiu $k0,$k0,1

sec99:
	mfhi $3
	lh $3,2($0)
	lhu $3,10($0)
	bne $3,$2,yes99
	nop
no99:addiu $k1,$k1,1
yes99:addiu $k0,$k0,1

sec100:
	lhu $3,6($0)
	nop
	nop
	bne $3,$2,yes100
	nop
no100:addiu $k1,$k1,1
yes100:addiu $k0,$k0,1

sec101:
	lw $3,16($0)
	nop
	addu $3,$3,$5
	bne $3,$2,yes101
	nop
no101:addiu $k1,$k1,1
yes101:addiu $k0,$k0,1

sec102:
	lhu $3,14($0)
	nop
	lui $3,49473
	bne $3,$2,yes102
	nop
no102:addiu $k1,$k1,1
yes102:addiu $k0,$k0,1

sec103:
	lb $3,5($0)
	nop
	mfhi $3
	bne $3,$2,yes103
	nop
no103:addiu $k1,$k1,1
yes103:addiu $k0,$k0,1

sec104:
	lw $3,8($0)
	nop
	lw $3,8($0)
	bne $3,$2,yes104
	nop
no104:addiu $k1,$k1,1
yes104:addiu $k0,$k0,1

sec105:
	lhu $3,4($0)
	nor $3,$1,$4
	nop
	bne $3,$2,yes105
	nop
no105:addiu $k1,$k1,1
yes105:addiu $k0,$k0,1

sec106:
	lh $3,12($0)
	and $3,$2,$1
	xor $3,$4,$5
	bne $3,$2,yes106
	nop
no106:addiu $k1,$k1,1
yes106:addiu $k0,$k0,1

sec107:
	lw $3,4($0)
	nor $3,$3,$4
	andi $3,$5,13190
	bne $3,$2,yes107
	nop
no107:addiu $k1,$k1,1
yes107:addiu $k0,$k0,1

sec108:
	lhu $3,12($0)
	addu $3,$2,$0
	mflo $3
	bne $3,$2,yes108
	nop
no108:addiu $k1,$k1,1
yes108:addiu $k0,$k0,1

sec109:
	lbu $3,13($0)
	xor $3,$0,$5
	lbu $3,7($0)
	bne $3,$2,yes109
	nop
no109:addiu $k1,$k1,1
yes109:addiu $k0,$k0,1

sec110:
	lw $3,8($0)
	addiu $3,$6,-4530
	nop
	bne $3,$2,yes110
	nop
no110:addiu $k1,$k1,1
yes110:addiu $k0,$k0,1

sec111:
	lw $3,4($0)
	ori $3,$1,12805
	xor $3,$4,$2
	bne $3,$2,yes111
	nop
no111:addiu $k1,$k1,1
yes111:addiu $k0,$k0,1

sec112:
	lh $3,16($0)
	xori $3,$2,42663
	andi $3,$3,2763
	bne $3,$2,yes112
	nop
no112:addiu $k1,$k1,1
yes112:addiu $k0,$k0,1

sec113:
	lbu $3,1($0)
	addiu $3,$1,13964
	mflo $3
	bne $3,$2,yes113
	nop
no113:addiu $k1,$k1,1
yes113:addiu $k0,$k0,1

sec114:
	lh $3,6($0)
	andi $3,$4,5146
	lb $3,0($0)
	bne $3,$2,yes114
	nop
no114:addiu $k1,$k1,1
yes114:addiu $k0,$k0,1

sec115:
	lw $3,4($0)
	mflo $3
	nop
	bne $3,$2,yes115
	nop
no115:addiu $k1,$k1,1
yes115:addiu $k0,$k0,1

sec116:
	lw $3,0($0)
	mflo $3
	or $3,$6,$3
	bne $3,$2,yes116
	nop
no116:addiu $k1,$k1,1
yes116:addiu $k0,$k0,1

sec117:
	lbu $3,10($0)
	mflo $3
	lui $3,23148
	bne $3,$2,yes117
	nop
no117:addiu $k1,$k1,1
yes117:addiu $k0,$k0,1

sec118:
	lhu $3,4($0)
	mfhi $3
	mflo $3
	bne $3,$2,yes118
	nop
no118:addiu $k1,$k1,1
yes118:addiu $k0,$k0,1

sec119:
	lb $3,1($0)
	mfhi $3
	lbu $3,4($0)
	bne $3,$2,yes119
	nop
no119:addiu $k1,$k1,1
yes119:addiu $k0,$k0,1

sec120:
	lh $3,6($0)
	lb $3,11($0)
	nop
	bne $3,$2,yes120
	nop
no120:addiu $k1,$k1,1
yes120:addiu $k0,$k0,1

sec121:
	lw $3,8($0)
	lh $3,2($0)
	sltu $3,$2,$2
	bne $3,$2,yes121
	nop
no121:addiu $k1,$k1,1
yes121:addiu $k0,$k0,1

sec122:
	lw $3,8($0)
	lb $3,0($0)
	lui $3,57464
	bne $3,$2,yes122
	nop
no122:addiu $k1,$k1,1
yes122:addiu $k0,$k0,1

sec123:
	lw $3,4($0)
	lh $3,10($0)
	mfhi $3
	bne $3,$2,yes123
	nop
no123:addiu $k1,$k1,1
yes123:addiu $k0,$k0,1

sec124:
	lh $3,14($0)
	lhu $3,10($0)
	lh $3,10($0)
	bne $3,$2,yes124
	nop
no124:addiu $k1,$k1,1
yes124:addiu $k0,$k0,1

