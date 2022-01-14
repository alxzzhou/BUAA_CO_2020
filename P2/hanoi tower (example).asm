.macro swap(%a,%b)
	move $t0,%a
	move %a,%b
	move %b,$t0
.end_macro
.macro save(%a) #%a里是要存储的值
	subi $sp,$sp,4
	sw %a,0($sp)
.end_macro
.macro load(%a)#%a里是要得到的值
	lw %a,0($sp)
	addi $sp,$sp,4
.end_macro
.data
str_connect:.asciiz "-->"
str_enter:.asciiz "\n"
str_from:.asciiz "A"
str_tmp:.asciiz "B"
str_to:.asciiz "C"
.text
	li $v0,5
	syscall
	move $s0,$v0
	
	la $a0,str_from
	la $a1,str_tmp
	la $a2,str_to
	move $a3,$s0
	jal f_move
	
	li $v0,10
	syscall
	
f_move:
	beq $a3,1,equal
	save($ra)
	save($a0)
	save($a1)
	save($a2)
	save($a3)
	subi $a3,$a3,1
	swap($a1,$a2)
	jal f_move
	load($a3)
	load($a2)
	load($a1)
	load($a0)
	load($ra)
	
	save($ra)
	save($a0)
	save($a1)
	save($a2)
	save($a3)
	li $a3,1
	jal f_move
	load($a3)
	load($a2)
	load($a1)
	load($a0)
	load($ra)
	
	save($ra)
	save($a0)
	save($a1)
	save($a2)
	save($a3)
	subi $a3,$a3,1
	swap($a0,$a1)
	jal f_move
	load($a3)
	load($a2)
	load($a1)
	load($a0)
	load($ra)
	
	jr  $ra
equal:
	move $a0,$a0
	li $v0,4
	syscall
	la $a0,str_connect
	li $v0,4
	syscall
	move $a0,$a2
	li $v0,4
	syscall
	la $a0,str_enter
	li $v0,4
	syscall
	jr $ra