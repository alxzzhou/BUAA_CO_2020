ori $0,$0,13
ori $1,$0,14
ori $2,$0,17
ori $3,$0,22
ori $4,$0,29
ori $5,$0,38
ori $6,$0,49
ori $7,$0,62
ori $8,$0,77
ori $9,$0,94
ori $10,$0,113
ori $11,$0,134
ori $12,$0,157
ori $13,$0,182
ori $14,$0,209
ori $15,$0,238
ori $16,$0,269
ori $17,$0,302
ori $18,$0,337
ori $19,$0,374
ori $20,$0,413
ori $21,$0,454
ori $22,$0,497
ori $23,$0,542
ori $24,$0,589
ori $25,$0,638
ori $26,$0,689
ori $27,$0,742
ori $28,$0,797
ori $29,$0,854
ori $30,$0,913
ori $31,$0,974
nop
nop
nop
nop
nop
add $23,$8,$19
beq $23,$23,label_0
nop
ori $1,$0,1
label_0:

addu $22,$25,$18
beq $22,$22,label_1
nop
ori $1,$0,1
label_1:

sub $0,$27,$1
beq $0,$0,label_2
nop
ori $1,$0,1
label_2:

subu $20,$28,$27
beq $20,$20,label_3
nop
ori $1,$0,1
label_3:

and $28,$3,$29
beq $28,$28,label_4
nop
ori $1,$0,1
label_4:

or $30,$16,$15
beq $30,$30,label_5
nop
ori $1,$0,1
label_5:

xor $26,$19,$23
beq $26,$0,label_6
nop
ori $1,$0,1
label_6:

nor $13,$21,$30
beq $13,$0,label_7
nop
ori $1,$0,1
label_7:

slt $16,$25,$10
beq $16,$0,label_8
nop
ori $1,$0,1
label_8:

sltu $18,$15,$11
beq $18,$0,label_9
nop
ori $1,$0,1
label_9:

sllv $7,$28,$2
beq $7,$0,label_10
nop
ori $1,$0,1
label_10:

srlv $0,$2,$18
beq $0,$0,label_11
nop
ori $1,$0,1
label_11:

srav $20,$27,$28
beq $20,$0,label_12
nop
ori $1,$0,1
label_12:

add $29,$21,$20
bne $29,$29,label_13
nop
ori $1,$0,1
label_13:

addu $24,$0,$10
bne $24,$24,label_14
nop
ori $1,$0,1
label_14:

sub $2,$25,$11
bne $2,$2,label_15
nop
ori $1,$0,1
label_15:

subu $10,$2,$16
bne $10,$10,label_16
nop
ori $1,$0,1
label_16:

and $23,$15,$30
bne $23,$23,label_17
nop
ori $1,$0,1
label_17:

or $29,$3,$27
bne $29,$29,label_18
nop
ori $1,$0,1
label_18:

xor $12,$28,$23
bne $12,$0,label_19
nop
ori $1,$0,1
label_19:

nor $17,$3,$1
bne $17,$0,label_20
nop
ori $1,$0,1
label_20:

slt $8,$27,$7
bne $8,$0,label_21
nop
ori $1,$0,1
label_21:

sltu $18,$6,$23
bne $18,$0,label_22
nop
ori $1,$0,1
label_22:

sllv $14,$5,$16
bne $14,$0,label_23
nop
ori $1,$0,1
label_23:

srlv $14,$26,$13
bne $14,$0,label_24
nop
ori $1,$0,1
label_24:

srav $0,$11,$19
bne $0,$0,label_25
nop
ori $1,$0,1
label_25:

add $21,$23,$9
blez $21,label_26
nop
ori $1,$0,1
label_26:

addu $11,$3,$24
blez $11,label_27
nop
ori $1,$0,1
label_27:

sub $20,$26,$25
blez $20,label_28
nop
ori $1,$0,1
label_28:

subu $20,$18,$13
blez $20,label_29
nop
ori $1,$0,1
label_29:

and $20,$6,$7
blez $20,label_30
nop
ori $1,$0,1
label_30:

or $0,$14,$12
blez $0,label_31
nop
ori $1,$0,1
label_31:

xor $29,$21,$7
blez $29,label_32
nop
ori $1,$0,1
label_32:

nor $23,$24,$14
blez $23,label_33
nop
ori $1,$0,1
label_33:

slt $18,$26,$16
blez $18,label_34
nop
ori $1,$0,1
label_34:

sltu $7,$8,$10
blez $7,label_35
nop
ori $1,$0,1
label_35:

sllv $26,$1,$7
blez $26,label_36
nop
ori $1,$0,1
label_36:

srlv $25,$25,$2
blez $25,label_37
nop
ori $1,$0,1
label_37:

srav $10,$23,$1
blez $10,label_38
nop
ori $1,$0,1
label_38:

add $25,$11,$24
bgtz $25,label_39
nop
ori $1,$0,1
label_39:

addu $19,$22,$0
bgtz $19,label_40
nop
ori $1,$0,1
label_40:

sub $12,$16,$28
bgtz $12,label_41
nop
ori $1,$0,1
label_41:

subu $27,$29,$19
bgtz $27,label_42
nop
ori $1,$0,1
label_42:

and $7,$11,$2
bgtz $7,label_43
nop
ori $1,$0,1
label_43:

or $29,$7,$16
bgtz $29,label_44
nop
ori $1,$0,1
label_44:

xor $5,$8,$16
bgtz $5,label_45
nop
ori $1,$0,1
label_45:

nor $11,$19,$3
bgtz $11,label_46
nop
ori $1,$0,1
label_46:

slt $7,$18,$24
bgtz $7,label_47
nop
ori $1,$0,1
label_47:

sltu $30,$8,$3
bgtz $30,label_48
nop
ori $1,$0,1
label_48:

sllv $24,$3,$19
bgtz $24,label_49
nop
ori $1,$0,1
label_49:

srlv $11,$29,$24
bgtz $11,label_50
nop
ori $1,$0,1
label_50:

srav $22,$4,$19
bgtz $22,label_51
nop
ori $1,$0,1
label_51:

add $16,$29,$6
bltz $16,label_52
nop
ori $1,$0,1
label_52:

addu $20,$28,$28
bltz $20,label_53
nop
ori $1,$0,1
label_53:

sub $9,$8,$4
bltz $9,label_54
nop
ori $1,$0,1
label_54:

subu $14,$10,$21
bltz $14,label_55
nop
ori $1,$0,1
label_55:

and $9,$12,$10
bltz $9,label_56
nop
ori $1,$0,1
label_56:

or $18,$29,$13
bltz $18,label_57
nop
ori $1,$0,1
label_57:

xor $22,$3,$14
bltz $22,label_58
nop
ori $1,$0,1
label_58:

nor $12,$10,$22
bltz $12,label_59
nop
ori $1,$0,1
label_59:

slt $29,$6,$30
bltz $29,label_60
nop
ori $1,$0,1
label_60:

sltu $2,$17,$24
bltz $2,label_61
nop
ori $1,$0,1
label_61:

sllv $21,$2,$13
bltz $21,label_62
nop
ori $1,$0,1
label_62:

srlv $8,$21,$5
bltz $8,label_63
nop
ori $1,$0,1
label_63:

srav $16,$27,$20
bltz $16,label_64
nop
ori $1,$0,1
label_64:

add $2,$2,$16
bgez $2,label_65
nop
ori $1,$0,1
label_65:

addu $1,$4,$20
bgez $1,label_66
nop
ori $1,$0,1
label_66:

sub $9,$16,$5
bgez $9,label_67
nop
ori $1,$0,1
label_67:

subu $1,$6,$6
bgez $1,label_68
nop
ori $1,$0,1
label_68:

and $12,$28,$15
bgez $12,label_69
nop
ori $1,$0,1
label_69:

or $7,$23,$23
bgez $7,label_70
nop
ori $1,$0,1
label_70:

xor $7,$7,$5
bgez $7,label_71
nop
ori $1,$0,1
label_71:

nor $22,$10,$8
bgez $22,label_72
nop
ori $1,$0,1
label_72:

slt $2,$29,$2
bgez $2,label_73
nop
ori $1,$0,1
label_73:

sltu $14,$4,$13
bgez $14,label_74
nop
ori $1,$0,1
label_74:

sllv $29,$14,$28
bgez $29,label_75
nop
ori $1,$0,1
label_75:

srlv $24,$3,$2
bgez $24,label_76
nop
ori $1,$0,1
label_76:

srav $13,$14,$6
bgez $13,label_77
nop
ori $1,$0,1
label_77:

