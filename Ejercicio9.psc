Algoritmo Ejercicio9
	//Escribe un algoritmo que encuentre y muestre todos los números primos entre 1 y 100.
	definir i Como Entero
	definir num Como Entero
	definir x Como Entero
	definir contador Como Entero
	i = 25
	mientras i > 0 Hacer
		num = num + 1
		x = 1
		contador = 0
		mientras x <= num Hacer
			si num mod x == 0 Entonces
				contador = Contador + 1
			FinSi
			x = x + 1
		FinMientras
		si contador == 2 Entonces
			escribir "El numero " num " es primo"
			i = i - 1
		FinSi
	FinMientras
	
FinAlgoritmo
