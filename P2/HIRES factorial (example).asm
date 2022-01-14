.macro address(%des,%column)
	li %des,0
	addu %des,%des,%column
	sll %des,%des,2
.end_macro
.data
s:.word 1000000
.text
	li $v0,5
	syscall
	move $s0,$v0 #n
	li $t0,0
	beq $t0,$s0,special
	li $t0,1
	beq $t0,$s0,special
func:
	li $t2,0 #tmp
	li $t3,1 #digit
	li $t4,0 #carry
	
	li $t5,1 #just 1
	address($t6,$t5)
	sw $t5,s($t6) #s[1]=1
	
	li $t0,2 #i
circulation1:
	li $t1,1 #j
	circulation2:
		address($t5,$t1)
		lw $t6,s($t5) #s[j]
		multu $t6,$t0
		mflo $t6 #s[j]*i
		addu $t2,$t6,$t4 #tmp=s[j]*i+carry
		li $t6,10
		divu $t2,$t6
		mfhi $t6 #hi”‡ ˝
		sw $t6,s($t5) #s[j]=tmp%10;
		mflo $t4 #carry=tmp/10;
		addi $t1,$t1,1
		ble $t1,$t3,circulation2
		beqz $t4,part_end
	while:
		li $t6,10
		divu $t4,$t6
		mfhi $t5 #carry%10
		address($t7,$t1)
		sw $t5,s($t7) #s[j]=carry%10;
		divu $t4,$t4,10 #carry/=10;
		addi $t1,$t1,1
		bnez $t4,while
part_end:
	subi $t3,$t1,1
	addi $t0,$t0,1
	ble $t0,$s0,circulation1
	
	move $t0,$t3 #i=digit
circulation3:
	address($t1,$t0)
	lw $a0,s($t1)
	li $v0,1
	syscall #printf("%d",s[i]);
	subi $t0,$t0,1
	bne $t0,0,circulation3
end:
	li $v0,10
	syscall #return
special:
	li $a0,1
	li $v0,1
	syscall