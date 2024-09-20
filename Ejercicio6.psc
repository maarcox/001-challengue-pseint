Algoritmo Ejercicio6
	//Crea un algoritmo que calcule los primeros n números de la secuencia de Fibonacci. n será ingresado por el usuario.
	//Fibonacci: serie infinita añadiendo números que son la suma de los dos anteriores
	Escribir "Por favor ingrese un numero: "
	leer n
	a = 0
	b = 1
	para i = 1 hasta n Hacer
		escribir a
		c = a + b
		a = b
		b = c
	FinPara
	
FinAlgoritmo
