Algoritmo ejercicio2
	// Crea un algoritmo que recorra un rango de n�meros (del 1 al 100)
	//y muestre cu�les son pares y cu�les impares
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
