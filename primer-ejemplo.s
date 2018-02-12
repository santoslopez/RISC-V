# primer ejercicio en Risc V por Luis Jimenez - Universidad Galileo
# Estructura de maquinas - CC3

li x1 10
li x2 20

beq x1 x2 etiqueta # Branch end equal, si son iguales x1 y x2 saltamos a etiqueta
li a0 1 # a0 representa imprimir entero
li a1 10 # el entero es el numero 10

etiqueta:
	li a0 1
    li a1 2000
    ecall 
