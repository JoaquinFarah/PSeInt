
//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas)
//que tiene como propiedad especial que la suma de las filas, las columnas y las
//diagonales es igual. Por ejemplo:  

//2   7   6 		i=j  diagonal principal
//9   5   1  		i+j-1 diagonal secundaria
//4   3   8  

//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
//un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso
//de que sea mágica escribir la suma. Además, el programa deberá comprobar que los
//números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el
//tamaño de la matriz que no debe superar orden igual a 10. 
 
Algoritmo ej_6
	Definir i, j, matriz, matriz1, tam, suma_total como entero
	Repetir
		Escribir "Dimensione la matriz (MAX 10)	"
		Leer tam
	Mientras Que tam>=9 y tam>1 
	Dimension matriz(tam,tam)
	Dimension matriz1(tam,tam)
	suma_total=0
	
	llenadoMatriz(matriz,tam)
	Escribir ""
	Escribir "La matriz se ve asi: "
	mostradoMatriz(matriz,tam)
	Escribir ""
	Escribir "La suma de las filas es: "
	sumaFilas(matriz,tam,matriz1)
	Escribir ""
	Escribir "La suma de las columnas es: "
	sumaColumnas(matriz,tam,matriz1)
	Escribir ""
	Escribir "La suma de la diagonal principal es: "
	diagonalPrincipal(matriz,tam,matriz1,suma_total)
	Escribir ""
	Escribir "La suma de la diagonal secundaria es: "
	diagonalSecundaria(matriz,tam,matriz1,suma_total)
	Escribir ""
	Escribir "La magica: " 
	
	
FinAlgoritmo
	
SubProceso llenadoMatriz(matriz,tam)
	Definir i,j Como Entero
	Escribir "Ingrese valores llenado matriz"
	Para i<-0 Hasta tam-1 Hacer		
		Para j<-0 Hasta tam-1 Hacer
			Repetir
				Escribir sin saltar "[",i,"]" "[",j,"]"
				Leer matriz(i,j)
			Mientras Que matriz(i,j)>10 o matriz(i,j)<1
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostradoMatriz(matriz,tam)
	Definir i, j Como Entero
	Para i<-0 Hasta tam-1 Hacer
		Para j<-0 Hasta tam-1 Hacer
			Escribir sin saltar "[", matriz(i,j) "]"
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso sumaFilas(matriz,tam,matriz1)
	Definir i, j, suma Como Entero	
	Para i<-0 Hasta tam-1 Hacer
		suma=0
		Para j<-0 Hasta tam-1 Hacer
			suma=suma+matriz(i,j)
		Fin Para
		matriz1(0,i)=suma
	Fin Para
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir"[",matriz1(0,i),"]"
	Fin Para
FinSubProceso

SubProceso sumaColumnas(matriz,tam,matriz1)
	Definir i, j, suma Como Entero
	Para j<-0 Hasta tam-1 Hacer
		suma=0
		Para i<-0 Hasta tam-1 Hacer
			suma=suma+matriz(i,j)
		Fin Para
		matriz1(1,j)=suma
	Fin Para
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir"[",matriz1(1,i),"]"
	Fin Para
FinSubProceso

SubProceso diagonalPrincipal(matriz,tam,matriz1,suma_total)
	Definir i,j Como Entero	
	Para i<-0 Hasta tam-1 Hacer
		Para j<-0 Hasta tam-1 Hacer
			si i=j Entonces
				suma_total=suma_total+matriz(i,j)
			FinSi
		Fin Para
	Fin Para
	Escribir "[" suma_total "]"	
FinSubProceso

SubProceso diagonalSecundaria(matriz,tam,matriz1,suma_total)
	Definir i,j Como Entero	
	Para i<-0 Hasta tam-1 Hacer
		Para j<-0 Hasta tam-1 Hacer
			si i+j=tam-1 Entonces
				suma_total=suma_total+matriz(i,j)
			FinSi
		Fin Para
	Fin Para
	Escribir "[" suma_total "]"	
FinSubProceso

//SubProceso magic(suma,suma_total)
//	Definir i,j,comp Como Entero
//	
//	Para i<-0 Hasta tam-1 Hacer
//		Para j<-0 Hasta tam-1 Hacer
//			Si suma = suma_total Entonces
//				Escribir "SI"
//			Fin Si
//		Fin Para
//	Fin Para
//	
//FinSubProceso
//


	
	
	
	
	
	
	
	
