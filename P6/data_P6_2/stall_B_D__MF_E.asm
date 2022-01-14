ori $0,$0,29924
ori $1,$0,1223
ori $2,$0,11733
ori $3,$0,1512
ori $4,$0,7650
ori $5,$0,17756
ori $6,$0,3123
ori $7,$0,9205
ori $8,$0,7714
ori $9,$0,28488
ori $10,$0,3074
ori $11,$0,161
ori $12,$0,12184
ori $13,$0,14109
ori $14,$0,2209
ori $15,$0,4152
ori $16,$0,19958
ori $17,$0,8158
ori $18,$0,9789
ori $19,$0,25653
ori $20,$0,20192
ori $21,$0,8082
ori $22,$0,4299
ori $23,$0,25484
ori $24,$0,20864
ori $25,$0,13047
ori $26,$0,26403
ori $27,$0,12693
ori $28,$0,24280
ori $29,$0,16120
ori $30,$0,16507
ori $31,$0,8480
nop
nop
nop
nop
nop
mult $27,$31
mflo $25
beq $25,$25,label_0
nop
ori $1,$0,4181
label_0:

mult $8,$2
mfhi $6
beq $6,$6,label_1
nop
ori $1,$0,9240
label_1:

mult $21,$27
mflo $26
bne $26,$26,label_2
nop
ori $1,$0,19633
label_2:

mult $15,$21
mfhi $14
bne $14,$14,label_3
nop
ori $1,$0,25461
label_3:

mult $27,$21
mflo $17
blez $17,label_4
nop
ori $1,$0,19882
label_4:

mult $22,$14
mfhi $22
blez $22,label_5
nop
ori $1,$0,27168
label_5:

mult $30,$10
mflo $7
bgtz $7,label_6
nop
ori $1,$0,5052
label_6:

mult $30,$20
mfhi $23
bgtz $23,label_7
nop
ori $1,$0,860
label_7:

mult $6,$5
mflo $6
bltz $6,label_8
nop
ori $1,$0,9994
label_8:

mult $19,$29
mfhi $9
bltz $9,label_9
nop
ori $1,$0,24911
label_9:

mult $5,$8
mflo $30
bgez $30,label_10
nop
ori $1,$0,26113
label_10:

mult $9,$20
mfhi $26
bgez $26,label_11
nop
ori $1,$0,23455
label_11:

