# 	6.004 Spring 2019
# 	L04: Recap - Nested Procedures

# 	If a procedure calls another procedure, it needs to save its own return address
# 	Remember that ra is caller-saved


# Example:

# bool coprime(int a, int b){
# return gcd(a, b )== 1;
#}

coprimes:
addi sp, sp, -4
sw ra, 0(sp)
call gcd # overwrites ra
addi a0, a0, -1
sltiu a0, a0, 1

lw ra, 0(sp)
addi sp, sp, 4
ret # needs original ra 
