Algoritmo ejercicio4
	//Escribe un algoritmo que pida tres números y determine cuál es el mayor.
	definir num1, num2, num3 Como Entero
	Escribir "escriba el primer numero"
	leer num1
	escribir "escriba el segundo numero"
	leer num2
	escribir "escriba el tercer numero"
	leer num3
	si num1 > num2 y num1 > num3 Entonces
		escribir "El numero mayor es el: " num1
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			escribir "El numero mayor es el: " num2
		sino
			escribir "El numero mayor es el: " num3
		FinSi
	FinSi
FinAlgoritmo
