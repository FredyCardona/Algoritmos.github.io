Algoritmo DeterminarAnioBisiesto
    Definir anio Como Entero
    Definir esBisiesto Como Logico
    esBisiesto = Falso
	
    Escribir "Ingrese un año:"
    Leer anio
	
    Si (anio % 4 = 0 Y anio % 100 <> 0) Ó (anio % 400 = 0) Entonces
        esBisiesto = Verdadero
    Fin Si
	
    Si esBisiesto = Verdadero Entonces
        Escribir anio, "es un año bisiesto."
    Sino
        Escribir anio, "no es un año bisiesto."
    Fin Si
	
Fin Algoritmo
