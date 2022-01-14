.data
	arr: .space 32
	symbol: .space 32
	space: .asciiz " "
	enter: .asciiz "\n"
.text
	li $v0,5
	syscall
	move $s0,$v0
	jal full
	li $v0,10
	syscall
	#s0 is n, s1 is index
full:
	addi $sp, $sp, -12
	sw $ra,0($sp)
	sw $s1,4($sp)
	blt $s1,$s0,recur
	li $t0,0
output:
	beq $t0,$s0,output_end
	sll $t1,$t0,2
	lw $a0,arr($t1)
	li $v0,1
	syscall
	la $a0,space
	li $v0,4
	syscall
	addi $t0,$t0,1
	j output
output_end:
	la $a0,enter
	li $v0,4
	syscall
	j recur_end
recur:
	li $t2, 0
	begin:
	beq $t2,$s0,recur_end
	sll $t5,$t2,2
	lw $t3,symbol($t5)
	bnez $t3,judge_end
	addi $t4,$t2,1
	sll $t5,$s1,2
	sw $t4,arr($t5)
	li $t4,1
	sll $t5,$t2,2
	sw $t4,symbol($t5)
	addi $s1,$s1,1
	sw $t2, 8($sp)
	jal full
	lw $t2, 8($sp)
	lw $s1,4($sp)
	sll $t5,$t2,2
	sw $0,symbol($t5)
	judge_end:
	addi $t2, $t2, 1
	j begin
recur_end:
	lw $s1,4($sp)
	lw $ra,0($sp)
	addi $sp,$sp,12
	jr $ra

	
	








