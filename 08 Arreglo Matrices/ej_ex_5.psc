//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las
//dos primeras columnas contendrán valores enteros ingresados por el usuario y en la 3
//columna se deberá almacenar el resultado de sumar el número de la primera y segunda
//columna. Mostrar la matriz de la siguiente forma: 
//	
//	3 + 5 = 8 
//	4 + 3 = 7
//	1 + 4 = 5  

Algoritmo ej_ex_5
	Definir f,matriz Como Entero
	Escribir "Ingrese la cantidad de filas que desea"
	Leer f
	Dimension matriz(f,3)
	
	llenadoMatriz(matriz,f)
	muestraMatriz(matriz,f)
	
FinAlgoritmo

SubProceso llenadoMatriz(matriz,f)
	Definir i,j,suma como entero
	Escribir "Se le solicitaran numeros de a pares"
	Escribir "Ingrese un par de numeros enteros"

	Para i<-0 Hasta f-1 Hacer
		suma=0
		Para j<-0 Hasta 1 Hacer
			Escribir sin saltar "[" i "]", "[" j "]"
			Leer matriz(i,j)
			suma=suma+matriz(i,j)
		Fin Para
		matriz(i,2)=suma
		Escribir ""
	Fin Para
	
FinSubProceso
	
SubProceso muestraMatriz(matriz,f)
	Definir i,j,suma como entero
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
			Si j=1 Entonces
				Escribir sin saltar "="
			Sino
				Si j<2 Entonces
					Escribir sin saltar "+"
				FinSi				
			FinSi			
		Fin Para
		Escribir ""
	Fin Para	
FinSubProceso
