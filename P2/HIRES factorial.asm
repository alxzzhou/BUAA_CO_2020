.data
	arr: .space 4096
.text
	li 		$v0,5
	syscall
	move 	$s0,$v0					# s0 = n
	beqz 	$s0,zero_or_one
	li 		$s1,1					# s1 = 1
	li		$s3,10					# s3 = 10
	beq		$s0,$s1,zero_or_one
	sw		$s1,arr($0)
	li		$t0,1
	li		$s2,1					# s2 = length
circ1:
	bgt		$t0,$s0,circ1_end
	li		$t1,0					# t1, t0 are counters
circ2:
	beq		$t1,$s2,circ2_end
	sll		$t2,$t1,2
	lw		$t3,arr($t2)
	multu	$t3,$t0
	mflo	$t3
	sw		$t3,arr($t2)
	addi	$t1,$t1,1
	j		circ2
circ2_end:
	li		$t1,0
circ3:
	beq		$t1,$s2,circ3_end
	sll		$t2,$t1,2
	addi	$t4,$t2,4
	lw		$t3,arr($t2)
	divu	$t3,$s3
	mflo	$t3
	mfhi	$t5
	sw		$t5,arr($t2)
	lw		$t6,arr($t4)
	add		$t6,$t6,$t3
	sw		$t6,arr($t4)
	addi	$s7,$t1,1
	bne		$s7,$s2,judge_end
	beqz	$t3,judge_end
	addi	$s2,$s2,1
judge_end:
	addi	$t1,$t1,1
	j		circ3
circ3_end:
	addi	$t0,$t0,1
	j		circ1
circ1_end:
	la		$t0,($s2)
	subi	$t0,$t0,1
	li		$t1,0
	li		$t2,0
	li		$t3,0
output:
	bltz	$t0,done
	sll		$t1,$t0,2
	lw		$a0,arr($t1)
	li		$v0,1
	syscall
	subi	$t0,$t0,1
	j		output
	
	
zero_or_one:
	li		$v0,1
	li 		$a0,1
	syscall
done:
	li 		$v0,10
	syscall
	
	
	
	
	
	
	
	
	
