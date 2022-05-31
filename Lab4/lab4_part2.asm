#in this section of code, you must direct the new position of the pixel based on the label we branched to in lab4.asm

#remember at this point, (x,y) coordinates are in a0,a1 registers respectively
#do the appropriate change in a0 a1 values based on the labels below.

#within each label, make sure to jump to the correct label in  lab4.asm file. 
#This is so that exactly one of the labels moveleft,moveright, movedown, moveup is executed depending on which key user enetered as defined in lab4.asm

#NOTE: To make sure you ONLY use a0,a1 registers in your instructions below. There is no need to involve any other rgeister in this section of code!

moveleft:
	#enter code here
	# add -1 to the a0 register and moving left
	addi a0,a0,-1
	#branching to the lab4_v2-1
	b startGame
	
	
movedown:
	#enter code here
	#add 1 to the a1 register and moving down
	addi a1,a1,1
	#branch to start game
	b startGame
	
	
moveright:
	#enter code here
	#add 1 to the a0 register and moving right
	addi a0,a0,1
	#branch to start game
	b startGame
		
	
moveup:
	#enter code here
	#add -1 to the a1 register and moving up 
	addi a1,a1,-1
	#branch to start game
	b startGame
	
	
moveDiagonalLeftUp:
	#enter code here
	#add -1 to the a0 register and -1 to the a1 register and moving diagonal left up
	addi a0,a0,-1
	addi a1,a1,-1
	#branch to start game
	b startGame

 	
moveDiagonalLeftDown:

	#enter code here
	#add -1 to the a0 register and 1 to a1 register and moving diagonal left down
	addi a0,a0,-1
	addi a1,a1,1
	#branch to start game
	b startGame
 	
moveDiagonalRightUp:

	#enter code here
	#add 1 to the a0 register and -1 to a1 register and moving diagonal right up
	addi a0,a0,1
	addi a1,a1,-1
	#branch to start game
	b startGame
 	

moveDiagonalRightDown:

	#enter code here
	#add 1 to the a0 register and 1 to a1 register and moving diagonal right down
	addi a0,a0,1
	addi a1,a1,1
	#branch to start game
	b startGame
