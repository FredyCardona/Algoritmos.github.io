Algoritmo DeterminarAnioBisiesto
    Definir anio Como Entero
    Definir esBisiesto Como Logico
    esBisiesto = Falso
	
    Escribir "Ingrese un a�o:"
    Leer anio
	
    Si (anio % 4 = 0 Y anio % 100 <> 0) � (anio % 400 = 0) Entonces
        esBisiesto = Verdadero
    Fin Si
	
    Si esBisiesto = Verdadero Entonces
        Escribir anio, "es un a�o bisiesto."
    Sino
        Escribir anio, "no es un a�o bisiesto."
    Fin Si
	
Fin Algoritmo
