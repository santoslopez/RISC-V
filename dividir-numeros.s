# Ripes and Venus use a0 for system calls, but the wider RISC-V community uses a7 so that is what RARS standardized on.

# Se usa a7 para llamadas al sistema debido a que la comunidad de Risc-V es lo mas usa y esa y en RARS esta estandarizado.

.data

.text

addi t0 zero 50
addi t1 zero 2

div t2 t0 t1

#desplegar resultado
li a7 1

mv a0 t2 # opcional add a0 zero t2
ecall
