.data
	matrix: .space 1024
	kernel: .space 1024
	space: .asciiz " "
	enter: .asciiz "\n"
.macro getdata(%s)
	li $v0,5
	syscall
	move %s,$v0
.end_macro
.macro offset(%dest,%row,%col)
	sll %dest,%row,4
	add %dest,%dest,%col
	sll %dest,%dest,2
.end_macro
.text
	getdata($s0)	#s0 is row of matrix: m1
	getdata($s1)	#s1 is col of matrix: n1
	getdata($s2)	#s2 is row of kernel: m2
	getdata($s3)	#s3 is col of kernel: n2
	sub $s4,$s0,$s2
	addi $s4,$s4,1	#s4 is row of result
	sub $s5,$s1,$s3
	addi $s5,$s5,1	#s5 is col of result
read_1_1:
	beq $t0,$s0,end_1_1
	li $t1,0
read_1_2:
	beq $t1,$s1,end_1_2
	offset($t2,$t0,$t1)
	getdata($t3)
	sw $t3,matrix($t2)
	addi $t1,$t1,1
	j read_1_2
end_1_2:
	addi $t0,$t0,1
	j read_1_1
end_1_1:
	li $t0,0
	li $t1,0
	li $t2,0
	li $t3,0
read_2_1:
	beq $t0,$s2,end_2_1
	li $t1,0
read_2_2:
	beq $t1,$s3,end_2_2
	offset($t2,$t0,$t1)
	getdata($t3)
	sw $t3,kernel($t2)
	addi $t1,$t1,1
	j read_2_2
end_2_2:
	addi $t0,$t0,1
	j read_2_1
end_2_1:
	li $t0,0
	li $t1,0
	li $t2,0
	li $t3,0
conv1:
	beq $t0,$s4,conv1_end
	li $t1,0
conv2:
	beq $t1,$s5,conv2_end
	#offset($s0,$t0,$t1)	#start of matrix
	li $t2,0
	li $t4,0
	li $t5,0
	li $t6,0
conv3:
	beq $t2,$s2,conv3_end
	li $t3,0
conv4:
	beq $t3,$s3,conv4_end
	add $s6,$t0,$t2
	add $s7,$t1,$t3
	offset($s0,$s6,$s7)
	offset($s1,$t2,$t3)	#moving index of kernel
	lw $t4,matrix($s0)
	lw $t5,kernel($s1)
	multu $t4,$t5
	mflo $t5
	add $t6,$t6,$t5
	addi $t3,$t3,1
	j conv4
conv4_end:
	addi $t2,$t2,1
	j conv3
conv3_end:
	addi $t1,$t1,1
	la $a0,($t6)
	li $v0,1
	syscall
	la $a0,space
	li $v0,4
	syscall
	j conv2
conv2_end:
	addi $t0,$t0,1
	la $a0,enter
	li $v0,4
	syscall
	j conv1
conv1_end:
	li $v0,10
	syscall
	

	
	
	
	
	
	
	
	
