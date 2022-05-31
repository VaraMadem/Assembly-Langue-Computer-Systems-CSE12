
#Note that this file only contains a function xyCoordinatesToAddress
#As such, this function should work independent of any caller funmction which calls it
#When using regisetrs, you HAVE to make sure they follow the register usage convention in RISC-V as discussed in lectures.
#Else, your function can potentially fail when used by the autograder and in such a context, you will receive a 0 score for this part

xyCoordinatesToAddress:
	#(x,y) in (a0,a1) arguments
	#a2 argument contains base address
	#returns pixel address in a0
	
	#make sure to return to calling function after putting correct value in a0!
	#Enter code below!DO NOT MODIFY ANYTHING BEFORE THIS COMMENT LINE!
	
	
	#add 0 to 128
	addi t1,zero,128
	#add 0 to 4
	addi t2,zero,4
	
	# size * row size
	addi t3,zero,0
	
	#shift a0 by 2
	slli a0,a0,2
	
	#load 0 into t2
	li t3,0
	
	
	#shift a0 by 7
	slli a1,a1,7
	
	
	#add the 2 registers into t2 and add to a0
	add t2,a0,a1
	add a0,a2,t2
	
	
	
	#returning the common x register 
	ret
	
	
		
					
