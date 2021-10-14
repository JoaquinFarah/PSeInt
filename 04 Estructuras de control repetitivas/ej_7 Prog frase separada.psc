Algoritmo frasesepa
	Definir frase, cad1 Como Caracter
	Definir i, long Como Entero
	Escribir "Escriba una palabra o frase"
	Leer frase
	
	long=longitud(frase)
	
	Para i<-0 Hasta (long-1) Con Paso 1 Hacer
		cad1=subcadena(frase,i,i)		
		Escribir sin saltar "", cad1
		Escribir sin saltar " "		
	Fin Para
	Escribir ""
	
FinAlgoritmo
