.data
	buf: .space 32
.macro getstr(%s)
	li $v0,12
	syscall
	move %s,$v0
.end_macro
.text
	li $v0,5
	syscall
	move $s0,$v0
	li $t0,0
	li $t1,0
read_buf:
	beq $t0,$s0,read_end
	getstr($t2)
	sb $t2,buf($t1)
	addi $t1,$t1,1
	addi $t0,$t0,1
	j read_buf
read_end:
	li $t0,0
	li $t1,0
	li $t2,0
	subi $s1,$s0,1	#s1 = s0 - 1 = n - 1
	divu $s2,$s0,2	#s2 = floor( n/2 )
check:
	beq $t0,$s2,check_end
	sub $t1,$s1,$t0	#t1 = s1 - t0
	lb $t2,buf($t0)
	lb $t3,buf($t1)
	bne $t2,$t3,done_0
	addi $t0,$t0,1
	j check
check_end:
	li $a0,1
	li $v0,1
	syscall
	j done
done_0:
	li $a0,0
	li $v0,1
	syscall
done:
	li $v0,10
	syscall
