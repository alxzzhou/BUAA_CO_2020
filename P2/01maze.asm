.data
	maze:	.space 64
	visited:	.space 64
.macro getdata(%s)
	li $v0,5
	syscall
	move %s,$v0
.end_macro
.macro read
	li $v0,5
	syscall
.end_macro
.macro free(%s)
	li %s,0
.end_macro
.macro done
	li $v0,10
	syscall
.end_macro
.macro output
	li $v0,1
	syscall
.end_macro
.macro index(%dest,%col_rank,%row,%col)
	multu %row,%col_rank
	mflo %dest
	add %dest,%dest,%col
.end_macro
.text
	getdata($s0)		#s0=n
	getdata($s1)		#s1=m
	free($t0)			#t0=i
	free($t1)		  	#t1=j
read_maze_row:
	beq $t0,$s0,read_row_end
	free($t1)
read_maze_col:
	beq $t1,$s1,read_col_end
    index($t2,$s1,$t0,$t1)
    read
    sb    $v0,maze($t2)
    addi    $t1,$t1,1
    j read_maze_col
read_col_end:
    addi    $t0,$t0,1
   	j read_maze_row
read_row_end:
	read
	addi    $s2,$v0,-1		#s2=x1
	read
	addi    $s3,$v0,-1		#s3=y1
	read
	addi    $s4,$v0,-1		#s4=x2
	read
	addi    $s5,$v0,-1		#s5=y2
	move 	$a0,$s2			#a0=x
	move 	$a1,$s3			#a1=y
	li $s7,1
	jal   search
	la $a0,($a3)
	output
	done
search:
    bne   $a0,$s4,judge			#if x < x2 go to judge
    bne   $a1,$s5,judge			#if y < y2 go to judge
    addi  $a3,$a3,1
    j     return
    ###		s7 = 1		###
judge:
	bltz   $a0,return			#if out of range, go to return
    beq   $a0,$s0,return
    bltz   $a1,return
    beq   $a1,$s1,return
    index($t0,$s1,$a0,$a1)		#get addr[x][y]
    lb    $t1,maze($t0)    		#t1 = maze[x][y]
    beq   $t1,$s7,return		#if maze[x][y] == 1, go to return
    lb    $t2,visited($t0)    	#t2 = visited[x][y]
    beq   $t2,$s7,return 		#if visited[x][y] == 1, go to return
    addi  $t2,$t2,1				#if visited[x][y] == 0, set it to 1
    sb    $t2,visited($t0)    	#visited[x][y] = 1 
########	push stack
    addi  $sp,$sp,-16
    sw    $a0,12($sp)			#sp: $ra -> addr[x][y] -> y -> x
    sw    $a1,8($sp)
    sw    $t0,4($sp)
    sw    $ra,0($sp)
########	push end
    addi  $a0,$a0,1				# x += 1
    jal   search
    lw    $ra,0($sp)
   	lw    $t0,4($sp)
    lw    $a1,8($sp)
   	lw    $a0,12($sp)
    #sw    $a0,12($sp)
    #sw    $a1,8($sp)
   	#sw    $t0,4($sp)
   	#sw    $ra,0($sp)
    subi  $a0,$a0,1				# x -= 1
    jal   search
    lw    $ra,0($sp)
   	lw    $t0,4($sp)
    lw    $a1,8($sp)
   	lw    $a0,12($sp)
    #sw    $a0,12($sp)
    #sw    $a1,8($sp)
   	#sw    $t0,4($sp)
   	#sw    $ra,0($sp)
    addi  $a1,$a1,1				# y += 1
    jal   search
    lw    $ra,0($sp)
   	lw    $t0,4($sp)
    lw    $a1,8($sp)
   	lw    $a0,12($sp)
    #sw    $a0,12($sp)
    #sw    $a1,8($sp)
   	#sw    $t0,4($sp)
   	#sw    $ra,0($sp)
    subi  $a1,$a1,1				# y -= 1
    jal   search
    lw    $ra,0($sp)
    lw    $t0,4($sp)
    lw    $a1,8($sp)
	lw    $a0,12($sp)
	addi  $sp,$sp,16
	sb    $0,visited($t0)    	#visited[x][y]=0
return:
	jr    $ra
