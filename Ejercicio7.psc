Algoritmo Ejercicio7
	//Escribe un algoritmo que calcule el factorial de un número ingresado por el usuario.
	definir num Como Real
	definir factorial Como Real
	factorial = 1
	Escribir "ingrese un numero"
	leer num
	para i = 1 hasta num con paso 1 Hacer
		Escribir " ", i
		factorial = factorial*i
	FinPara
	Escribir "El factorial de ", num, " Es: ", factorial
FinAlgoritmo
