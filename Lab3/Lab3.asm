##########################################################################
# Created by: Madem, Vara Neha
#		vmadem
#		May 16 2022
#
# Assignment: Lab 3 : S22
#		CSE 12 Computer Systems and Assembly Language
#		UC Santa Cruz, Spring 2022
#


# Description: This program prints a pattern using nested loops
#
# Notes: This program is intended to be run from the MARS IDE.
##########################################################################

#t0 = user input
# t1, t2, t3 - loop counter

.macro print_str(%string1) #macro to print any string
	li a7,4 
	la a0, %string1
	ecall
	.end_macro


.data 				


	prompt1: .asciz  "Enter the height of the pattern (must be greater than 0):"
	errorMsg: .asciz  "Invalid Entry!"
	break: .asciz  "\n"  

.text 	
	
main: 	
	j userinput	
error:
	print_str(errorMsg)		

userinput:
#prints prompt
	li a7,4 
	la a0, prompt1
	ecall
	
	
	li a7, 5
	ecall
	
	
	addi t0, a0, 0
	
	#error if height is 0 or less than 0
	ble t0, zero, error
	

	
	
	

li t1, 0
li, t2, 1

loop_1: #dollar signs and odd numbers
	beqz t1, skip1
	addi t2, t2, 2
	
mv t3, t1
loop_2: #dollar signs and astericks


	#dollar sign
	li a7, 11
	li a0, 36
	ecall
	#asterick
	li a7, 11
	li a0, 42
	ecall
	
	addi t3, t3,-1
	bgtz t3, loop_2

skip1:
li a7, 11
li a0, 36
ecall

li, a7, 1
mv, a0, t2
ecall

li a7, 4
la a0, break
ecall

addi t1, t1, 1
blt t1, t0, loop_1

#exit
exit:
li a7, 10
ecall




	
	

