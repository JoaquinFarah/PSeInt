//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario),
//llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no
//conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta 

Algoritmo ej_ex_2
	Definir matriz,traspuesta, i, j, f, c Como Entero
	Escribir "Defina la matriz"
	Leer f, c
	Dimension matriz(f,c)
	Dimension traspuesta(c,f)
	
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			matriz(i,j)=azar(100)
		Fin Para
	Fin Para
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
	Escribir " se ve asi"
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			traspuesta(j,i)=matriz(i,j)
		Fin Para
	Fin Para
	
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			Escribir sin saltar "[" traspuesta(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para


FinAlgoritmo
