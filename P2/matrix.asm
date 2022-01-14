.data
	matrix1: .space 256
	matrix2: .space 256
	sp: .asciiz " "
	enter: .asciiz "\n"
.macro index(%dest,%n,%row,%col)	#index start from 0
	#multu %row,%n
	#mflo %dest
	sll %dest,%row,3
	add %dest,%dest,%col
	sll %dest,%dest,2
.end_macro
.macro getdata(%t)
	li $v0,5
	syscall
	move %t,$v0
.end_macro
.macro free(%s)
	li %s,0
.end_macro
#	s0=n
.text
	getdata($s0)
	free($t0)
	multu $s0,$s0
	mflo $s7
read1:
	beq $t0,$s7,read1_end
	getdata($t1)	#save temp in t1
	div $t0,$s0
	mfhi $t2	#remainder t2 (col)
	mflo $t3	#quotient t3 (row)
	index($t4,$s0,$t3,$t2)	#get adress
	sw $t1,matrix1($t4)
	addi $t0,$t0,1
	j read1
read1_end:
	free($t0)
read2:
	beq $t0,$s7,read2_end
	getdata($t1)	#save temp in t1
	div $t0,$s0
	mfhi $t2	#remainder t2 (col)
	mflo $t3	#quotient t3 (row)
	index($t4,$s0,$t3,$t2)	#get adress
	sw $t1,matrix2($t4)
	addi $t0,$t0,1
	j read2
read2_end:
	free($t0)
	free($t1)
	free($t2)
	free($t3)
	free($t4)
matrix_1:
	beq $t0,$s0,matrix1_end	#counter t0
	free($t1)
matrix_2:
	beq $t1,$s0,matrix2_end	#counter t1
	index($t2,$s0,$t0,$0)	#t2 is head of row t0
	index($t3,$s0,$0,$t1)	#t3 is head of col t1
	free($t4)
matrix_3:
	beq $t4,$s0,matrix3_end	#counter t4
	lw $s1,matrix1($t2)
	lw $s2,matrix2($t3)
	multu $s1,$s2
	mflo $t5	#t5 is temp reg of elements multiplied
	add $a0,$a0,$t5	#a0 is result matrix's element
	add $t2,$t2,4	#shift row element
	add $t3,$t3,32	#shift col element
	addi $t4,$t4,1
	j matrix_3
matrix3_end:
	li $v0,1
	syscall
	la $a0,sp
	li $v0,4
	syscall
	free($t4)
	free($a0)
	free($t5)
	addi $t1,$t1,1
	j matrix_2
matrix2_end:
	free($a0)
	li $v0,4
	la $a0,enter
	syscall
	free($a0)
	addi $t0,$t0,1
	j matrix_1
matrix1_end:
	li $v0,10
	syscall
