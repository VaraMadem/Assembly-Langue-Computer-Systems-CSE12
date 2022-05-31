#in this section of code, you must direct the new position of the pixel based on the label we branched to in lab4.asm

#remember at this point, (x,y) coordinates are in a0,a1 registers respectively
#do the appropriate change in a0 a1 values based on the labels below.

#within each label, make sure to jump to the correct label in  lab4.asm file. 
#This is so that exactly one of the labels moveleft,moveright, movedown, moveup is executed depending on which key user enetered as defined in lab4.asm

#NOTE: To make sure you ONLY use a0,a1 registers in your instructions below. There is no need to involve any other rgeister in this section of code!

moveleft:
	#enter code here
	addi a0,a0,-1
	b startGame
	
	
movedown:
	#enter code here
	addi a1,a1,1
	b startGame
	
	
moveright:
	#enter code here
	addi a0,a0,1
	b startGame
		
	
moveup:
	#enter code here
	addi a1,a1,-1
	b startGame
	
	
moveDiagonalLeftUp:
	#enter code here
	addi a0,a0,-1
	addi a1,a1,-1
	b startGame

 	
moveDiagonalLeftDown:

	#enter code here
	addi a0,a0,-1
	addi a1,a1,1
	b startGame
 	
moveDiagonalRightUp:

	#enter code here
	addi a0,a0,1
	addi a1,a1,-1
	b startGame
 	

moveDiagonalRightDown:

	#enter code here
	addi a0,a0,1
	addi a1,a1,1
	b startGame
