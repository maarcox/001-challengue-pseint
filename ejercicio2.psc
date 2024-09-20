Algoritmo ejercicio2
	// Crea un algoritmo que recorra un rango de números (del 1 al 100)
	//y muestre cuáles son pares y cuáles impares
	Definir contador Como Entero;
	contador = 0;
	Definir npar Como Caracter;
	Definir ipar Como Caracter;
	
	Para contador <- 1 Hasta 100 Con Paso 1 Hacer
		Escribir contador;
		si contador%2 = 0 Entonces
			Escribir "El numero " contador " es par " ;
		sino
			Escribir "El numero " contador " es impar " ;
		FinSi
	Fin Para
FinAlgoritmo
