//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ej_2
	Definir matriz, i, j, n Como Entero
	Dimension matriz(5,5)
	
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			matriz(i,j) = azar(10)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir "Ingrese el numero que desea encontrar en la matriz"
	Leer n
	
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si n=matriz(i,j) Entonces
				Escribir "El numero se encuentra en la fila " (i+1)
				Escribir "El numero se encuentra en la columna " (j+1)
			SiNo
				Escribir "El numero no se encuentra en la matriz"
			Fin Si
		Fin Para
	Fin Para
	


	
	
FinAlgoritmo
