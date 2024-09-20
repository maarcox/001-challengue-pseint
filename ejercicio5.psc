Algoritmo ejercicio5
	Definir num, cuantos Como Entero
	definir suma Como Real
	num = 0
	suma = 0
	escribir "cuantos numeros vas a ingresar en total"
	leer cuantos
	para i = 1 hasta cuantos Con Paso 1 Hacer
		escribir " Numero ", i
		leer num
		suma = suma + num
	FinPara
	suma = suma / cuantos
	escribir "el Promedio los numeros es: " suma
FinAlgoritmo
