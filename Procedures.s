#	MIT 6.004 L03: Compiling Code, Procedures, and Stacks

#	C code

#	int gcd(int a, int b)
#	{
#	 int x = a;
#	 int y = b;
#	 while (x != y){
#	  if (x > y){
#	   x = x - y;
#         } else {
#          y = y - x;
#         }
#        }
				

#	RISCV Assembly
#	x: x10, y: x11
j compare
loop:
	ble x10, x11, else
	sub x10, x10, x11
	j endif
else:
	sub x11, x11, x10
endif:
compare:
	bne x10, x11, loop
	
