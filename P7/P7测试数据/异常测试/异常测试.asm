## ���Ը���ָ���쳣
li $2,0x3011 ## test1��PC��0x3010
jr $2         ## PC��δ����(���ܺ�ָ�
nop
ori $2,$0,20  
test1:
ori $2,$0,2 ## ȡָ�쳣��PC��δ���룩
addi $3,$3,1
teq $3,$3 ## δָ֪���쳣
addi $3,$3,1
li $2,0xfbc123d
sw $2,1($0) ## sw��δ����
addi $3,$3,1
sh $2,1($0) ## sh��δ����
addi $3,$3,1
sh $2,0x7f10($0) ## sh��Timer
addi $3,$3,1
sb $2,0x7f10($0) ## sb��Timer
addi $3,$3,1
li $2,0x7fffffff
sw $2,1232($2) ## sw���
addi $3,$3,1
sh $2,1232($2) ## sh���
addi $3,$3,1
sb $2,1232($2) ## sb���
addi $3,$3,1
sw $2,0x7f08 ## sw COunt
addi $3,$3,1
ori $2,$0,0x7f20
sw $2,0($2) ## sw������Χ
addi $3,$3,1
ori $2,$0,0x4120
sh $2,0($2) ## sh������Χ
addi $3,$3,1
ori $2,$0,0x7f1c
sb $2,0($2) ## sb������Χ
addi $3,$3,1
lw $2,1($0) ## lw ��δ����
addi $3,$3,1
lh $2,1($0) ## lh����δ����
addi $3,$3,1
lhu $2,1($0) ## lhu����δ����
addi $3,$3,1
lh $2,0x7f00($0) ## lhȡTimer
addi $3,$3,1
lhu $2,0x7f00($0) ## lhuȡTImer
addi $3,$3,1
lb $2,0x7f10($0) ## lbȡTimer
addi $3,$3,1
lbu $2,0x7f10($0) ## lbuȡTimer
addi $3,$3,1
li $2,0x7fffffff
lw $2,1232($2) ## lw���
addi $3,$3,1
lh $2,1232($2) ## lh���
addi $3,$3,1
lhu $2,1232($2) ## lw���
addi $3,$3,1
lb $2,1232($2) ## lb���
addi $3,$3,1
lbu $2,1232($2) ## lbu���
addi $3,$3,1
ori $2,$0,0x7f20
lw $2,0($2) ## lw ������Χ
addi $3,$3,1
ori $2,$0,0x3000
lh $2,0($2) ## lh ������Χ
addi $3,$3,1
ori $2,$0,0x5000
lhu $2,0($2) ## lhu ������Χ
addi $3,$3,1
ori $2,$0,0x7a00
lb $2,0($2) ## lb ������Χ
addi $3,$3,1
ori $2,$0,0x8000
lbu $2,0($2) ## lbu ������Χ
addi $3,$3,1
li $2,0x7fffffff
add $2,$2,$2 ## �ӷ����
addi $3,$3,1
addi $2,$2,1232 ## addi���
addi $3,$3,1
li $4,-0x24201322
sub $2,$4,$2 ## sub���
addi $3,$3,1
db:
li $10,0x7fffffff
beq $0,$0,test2
add $10,$10,$10 ## db �쳣
ori $4,$0,4 ## 
test2:
addi $3,$3,1
li $10,0x7fffffff
ori $5,$0,0x318c # test3
jalr $6,$5
add $10,$10,$10 ## db �쳣
test3:
addi $3,$3,1
li $10,0x7fffffff
bne $0,$0,test4
addi $10,$10,13924 ## ����ת db �쳣
nop
test4:
addi $3,$3,1
lw $4,1($0) ## lw ��δ����
addi $3,$3,1
beq $0,$0,test5 ## M���쳣��D����ת PC����
nop
addu $4,$4,$5
test5:
teq $1,$2 ## δָ֪��
addi $3,$3,1
j test6 ## M���쳣��D����ת PC���� 
nop
addiu $4,$4,3
xor $4,$2,$4
test6:
addi $4,$2,1002
addi $4,$4,1
test_end:
beq $0,$0,test_end
nop



.ktext 0x4180
## $30 ��¼�쳣����
## $29 ��¼�жϴ���
## $28 ����EPC
## $27 ȡCause��BD�ж�
## $26 ȡCause��ExcCode
## $25 ȡSR
## �涨�ӳٲ��쳣Ϊ$10���µ��쳣����add $10,$10,$10 �������db_hanlder��$10��0�󷵻أ�$30��1
## �涨���ӳٲ�ָ���쳣����exc_handler��EPC�����EPC+4������ָ�$30��1
## �涨�жϴ��� EPC���ı� ����ԭָ�$29��1
mfc0 $28,$14
mfc0 $27,$13
mfc0 $26,$13
mfc0 $25,$12
sll $26,$26,25
srl $26,$26,27 ## ExcCode��ͨ����λ����IP��BD��Ӱ�죩
srl $27,$27,31 ## BD
beq $26,$0,interrupt_handler ## ExcCode=0 �жϴ���
nop
bgtz $27,db_handler ## BD=1
nop
## �ӳٲ�ָ���쳣ͬʱ���ⲿ�жϣ����ȴ����ⲿ�ж�
exc_handler:
andi $28,$28,0xfffffffc ## �ֶ���
addi $28,$28,4 ## EPC+4
mtc0 $28,$14
addi $30,$30,1 ## ��¼�쳣����
eret



db_handler:
or $10,$0,$0 ## $10���� ȷ���´��ӳٲ۲����쳣
addi $30,$30,1 ## ��¼�쳣����
eret


interrupt_handler:
addi $29,$29,1
eret ##��¼�жϴ���
