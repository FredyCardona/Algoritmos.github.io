Algoritmo PROGRAMA_1
		Definir numero, i, divisor, resto Como Entero
		Definir esPrimo Como LOGICO
		esPrimo = Verdadero
		
		Escribir "Ingrese un número:"
		Leer numero
		
		Si numero <= 1 Entonces
			esPrimo = Falso
		Fin Si
		
		divisor = 2
		Mientras divisor < numero Y esPrimo = Verdadero Hacer
			resto = numero % divisor
			Si resto = 0 Entonces
				esPrimo = Falso
			Fin Si
			divisor = divisor + 1
		Fin Mientras
		
		Si esPrimo = Verdadero Entonces
			Escribir numero, "es un número primo."
		Sino
			Escribir numero, "no es un número primo."
		Fin Si

FinAlgoritmo
