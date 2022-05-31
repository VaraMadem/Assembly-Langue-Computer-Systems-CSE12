Vara Madem
vmadem
Lab 4: Paint application

DESCRIPTION
This lab will develop a mini “Paint” application running on our emulated RISC-V computer. This
application will take user input from the keyboard to draw patterns over a Bitmap display. A
bitmap essentially “maps” a bit pattern (in our case a 32-bit/64-bit value) to a specific color
for display. The address where we store this color value essentially behaves as a “pixel” when
we pull that value over a display unit.

FILES
-
add_function.asm - lab provided files
bitmap.asm - lab provided files
expected.hex - lab provided files
lab4_part1.asm - This function takes as input, an (x,y) coordinate of a Bitmap pixel, as defined in the previous section, as well as the base address for display, and converts it to the actual main memory
address.
lab4_part2.asm - helps with pixel movement for paint application
lab4_v2-1.asm - lab provided files
lab4_v2-2.asm - lab provided files
multiply_function.asm - lab provided files
parse_cli_args.asm - lab provided files
README.txt -
test_lab4_part1.asm - lab provided files
rars.533d3c0.jar - 
dump.hex -lab provided files





INSTRUCTIONS

This program is intended to be run using the RISCV Assembler and Runtime Simulator
(RARS). Enter the test case as a program argument and run using RARS.