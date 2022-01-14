
.data
.space 64
arr1: .space 64
arr2: .space 64
.space 64


.text

N0: ori $t1, $t1, 1
divu $zero, $t1
N1: mthi $zero
N2: nor $t0, $t3, $t3
N3: add $t2, $t3, $t1
N4: srav $zero, $t1, $t3
N5: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffc
sw $t2, 64($t1)
N6: sra $t3, $t3, 28
lb $t3, 77($t3)
N7: multu $t2, $t0
N8: sllv $t1, $t2, $t3
N9: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffc
lw $t3, 4($t1)
N10: slt $t3, $t2, $t3
N11: sll $t2, $t1, 5
N12: or $t0, $t0, $t2
N13: sra $zero, $zero, 28
andi $zero, $zero, 0xfffffffc
lw $t1, 72($zero)
N14: addi $t0, $zero, 28516
N15: slti $t2, $t0, -1568
N16: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffc
lw $zero, 72($t1)
N17: srl $t2, $t0, 15
N18: sra $zero, $zero, 28
sb $t0, 78($zero)
N19: subu $t0, $t1, $t0
N20: xori $t0, $t1, 46736
N21: sra $t1, $t1, 28
sb $zero, 78($t1)
N22: addiu $t1, $zero, 42365
N23: multu $zero, $t0
N24: sub $t3, $t3, $zero
N25: add $t3, $t1, $t1
N26: srl $zero, $zero, 28
addi $zero, $zero, 64
lb $t0, 13($zero)
N27: srl $t3, $t3, 28
addi $t3, $t3, 64
andi $t3, $t3, 0xfffffffc
lw $t2, 8($t3)
N28: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffc
lw $t3, 0($t1)
N29: srl $t2, $t2, 28
addi $t2, $t2, 64
sb $zero, 9($t2)
N30: andi $t3, $t2, 47125
N31: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffc
lw $t2, 76($t0)
N32: sltu $zero, $t1, $t3
N33: mflo $t3
N34: addi $t0, $t0, 24147
N35: mult $t3, $t2
N36: nop
N37: mtlo $zero
N38: mfhi $t0
N39: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffe
lh $t3, 66($t0)
N40: subu $t0, $t0, $zero
N41: sra $t3, $t3, 28
andi $t3, $t3, 0xfffffffe
lhu $t0, 64($t3)
N42: srl $t2, $t2, 28
addi $t2, $t2, 64
andi $t2, $t2, 0xfffffffc
sw $t1, 0($t2)
N43: lui $t3, 27956
N44: slt $t1, $t1, $t3
N45: nor $t3, $t1, $t1
N46: or $t1, $t1, $t0
N47: srlv $t3, $t2, $t1
N48: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffe
lhu $t2, 10($zero)
N49: sll $zero, $t0, 13
N50: ori $t0, $t0, 1
div $zero, $t0
N51: sltiu $t2, $t1, 13423
N52: srl $t3, $t1, 2
N53: mult $t0, $zero
N54: sltiu $zero, $t2, -4959
N55: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffc
lw $t1, 8($zero)
N56: sra $zero, $zero, 28
andi $zero, $zero, 0xfffffffe
lh $zero, 78($zero)
N57: sra $t2, $t2, 28
andi $t2, $t2, 0xfffffffc
lw $t0, 68($t2)
N58: lui $t3, 51504
N59: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffc
sw $t1, 0($t0)
N60: mflo $t1
N61: xori $zero, $t3, 12789
N62: sra $zero, $zero, 28
sb $t2, 64($zero)
N63: sra $zero, $zero, 28
andi $zero, $zero, 0xfffffffe
lh $t0, 78($zero)
N64: subu $zero, $t1, $t1
N65: srl $t2, $t2, 28
addi $t2, $t2, 64
sb $t1, 11($t2)
N66: and $zero, $t0, $zero
N67: nop
N68: multu $t0, $t1
N69: ori $t2, $t2, 1
div $zero, $t2
N70: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffe
lhu $t1, 8($zero)
N71: mflo $t0
N72: mthi $t3
N73: sra $t1, $t1, 28
andi $t1, $t1, 0xfffffffe
sh $t3, 76($t1)
N74: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffe
lh $t1, 2($t0)
N75: sll $t3, $t3, 16
N76: nor $t3, $t1, $t0
N77: ori $t3, $t3, 1
divu $zero, $t3
N78: sllv $t0, $t0, $t2
N79: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffe
lh $t1, 4($t0)
N80: srl $t2, $t2, 28
addi $t2, $t2, 64
andi $t2, $t2, 0xfffffffc
lw $t0, 8($t2)
N81: lui $t3, 37138
N82: ori $t1, $t1, 19071
N83: ori $t0, $t3, 13061
N84: andi $t0, $t2, 57351
N85: slt $t1, $t1, $t1
N86: mflo $t3
N87: addu $t3, $t1, $t1
N88: and $t1, $t2, $t2
N89: sltiu $t0, $t1, 14782
N90: slti $t3, $t1, -25261
N91: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffe
lhu $t2, 8($t0)
N92: and $zero, $t2, $t1
N93: sra $zero, $t0, 26
N94: mthi $t2
N95: srl $t1, $t1, 28
addi $t1, $t1, 64
sb $t1, 13($t1)
N96: sltu $t0, $zero, $t2
N97: srl $t1, $t1, 28
addi $t1, $t1, 64
lbu $t2, 4($t1)
N98: and $t0, $t3, $zero
N99: sra $zero, $t1, 8
N100: sra $t3, $t0, 30
N101: slti $t1, $t3, 2358
N102: srl $t2, $t2, 28
addi $t2, $t2, 64
andi $t2, $t2, 0xfffffffe
lhu $t3, 4($t2)
N103: sra $t3, $t3, 28
sb $t3, 70($t3)
N104: addiu $t0, $t2, 62722
N105: mtlo $t1
N106: mfhi $t2
N107: sltiu $t3, $zero, 25383
N108: addiu $t1, $t0, 14862
N109: srl $t1, $t1, 28
addi $t1, $t1, 64
lbu $t0, 4($t1)
N110: add $t2, $zero, $t1
N111: mthi $t1
N112: multu $t3, $t0
N113: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffc
lw $t3, 76($t0)
N114: srl $t2, $t2, 28
addi $t2, $t2, 64
andi $t2, $t2, 0xfffffffe
lhu $t0, 0($t2)
N115: mflo $t2
N116: ori $t0, $t0, 11106
N117: addiu $t3, $t1, 15799
N118: sra $t3, $zero, 13
N119: srl $t3, $t3, 28
addi $t3, $t3, 64
andi $t3, $t3, 0xfffffffe
lh $t2, 2($t3)
N120: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffc
lw $t2, 4($t0)
N121: srl $zero, $zero, 28
addi $zero, $zero, 64
sb $t0, 4($zero)
N122: srl $t0, $t1, 16
N123: mtlo $t3
N124: xor $t0, $zero, $t2
N125: sub $t1, $t0, $t3
N126: xori $t2, $t1, 47753
N127: and $t0, $t2, $t1
N128: srlv $t2, $t2, $t1
N129: add $t1, $t2, $zero
N130: or $t3, $t1, $zero
N131: lui $zero, 58916
N132: srav $t2, $t0, $t2
N133: sra $t0, $t0, 28
andi $t0, $t0, 0xfffffffe
lhu $t0, 68($t0)
N134: slt $zero, $t0, $t0
N135: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffe
sh $zero, 8($t0)
N136: sra $t1, $t1, 28
lbu $t2, 76($t1)
N137: srl $t3, $t3, 28
addi $t3, $t3, 64
andi $t3, $t3, 0xfffffffc
sw $zero, 0($t3)
N138: ori $t0, $t2, 22435
N139: srl $t0, $t0, 28
addi $t0, $t0, 64
sb $t0, 4($t0)
N140: nop
N141: srl $t1, $t1, 28
addi $t1, $t1, 64
lbu $t2, 6($t1)
N142: add $t2, $t3, $t2
N143: sub $zero, $t2, $t1
N144: srl $t0, $t2, 17
N145: nor $t0, $zero, $t0
N146: srlv $t0, $t2, $zero
N147: nop
N148: sltiu $t1, $t3, -30734
N149: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffe
sh $zero, 12($t0)
N150: srl $t0, $t0, 28
addi $t0, $t0, 64
andi $t0, $t0, 0xfffffffe
lh $t3, 12($t0)
N151: sltiu $t2, $t0, -17694
N152: srl $t2, $t2, 28
addi $t2, $t2, 64
andi $t2, $t2, 0xfffffffc
lw $t0, 4($t2)
N153: andi $t1, $t1, 49324
N154: nor $t3, $t1, $t3
N155: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffc
sw $zero, 8($zero)
N156: sll $t1, $zero, 10
N157: and $t2, $t3, $t3
N158: addi $zero, $t0, 13061
N159: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffe
lh $zero, 8($t1)
N160: ori $t3, $t3, 1
divu $zero, $t3
N161: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffe
sh $zero, 4($t1)
N162: nor $t1, $t3, $zero
N163: sub $t0, $t2, $zero
N164: srl $t0, $t0, 28
addi $t0, $t0, 64
lb $t0, 1($t0)
N165: srl $t3, $t3, 28
addi $t3, $t3, 64
andi $t3, $t3, 0xfffffffc
sw $t2, 12($t3)
N166: srl $t2, $t2, 28
addi $t2, $t2, 64
sb $zero, 7($t2)
N167: mflo $t0
N168: and $t3, $zero, $t2
N169: sra $t3, $t1, 3
N170: mthi $t2
N171: ori $t1, $t1, 1
div $t3, $t1
N172: addi $t1, $t3, 8320
N173: sllv $zero, $zero, $t1
N174: addiu $t1, $t0, 59556
N175: sra $t2, $t2, 28
andi $t2, $t2, 0xfffffffe
lhu $t1, 68($t2)
N176: srl $t0, $t0, 28
addi $t0, $t0, 64
lb $t2, 3($t0)
N177: mult $t2, $t3
N178: sltiu $t1, $t3, 19370
N179: slt $zero, $t3, $t0
N180: sltu $t2, $t1, $t1
N181: andi $t0, $t0, 44608
N182: nor $t2, $zero, $t3
N183: sra $zero, $zero, 28
lbu $t3, 69($zero)
N184: srav $t2, $t2, $t3
N185: srl $t2, $t2, 28
addi $t2, $t2, 64
sb $t0, 13($t2)
N186: add $t1, $t2, $t2
N187: srl $zero, $zero, 28
addi $zero, $zero, 64
andi $zero, $zero, 0xfffffffe
lhu $t3, 8($zero)
N188: srl $t3, $t3, 28
addi $t3, $t3, 64
andi $t3, $t3, 0xfffffffc
lw $zero, 8($t3)
N189: sra $zero, $zero, 28
lb $t0, 72($zero)
N190: sra $t2, $t2, 28
andi $t2, $t2, 0xfffffffc
sw $t1, 68($t2)
N191: xori $t3, $t3, 56820
N192: sra $t1, $t3, 9
N193: sllv $t3, $zero, $zero
N194: srl $t1, $t1, 28
addi $t1, $t1, 64
lb $t0, 1($t1)
N195: srl $t1, $t1, 28
addi $t1, $t1, 64
andi $t1, $t1, 0xfffffffc
lw $t3, 0($t1)
N196: sra $t1, $t1, 28
lbu $t1, 73($t1)
N197: add $t3, $t1, $t2
N198: sra $t1, $zero, 0
N199: sll $t0, $zero, 11
N200: nop
EXIT:
beq $zero, $zero, EXIT
nop
