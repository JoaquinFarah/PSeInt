//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del 
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor. 
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.


Algoritmo ej_3
	Definir vector, i, n, n1, c Como Real
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vector(n)
	c=0

	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir sin saltar i+1 "° posicion"
		leer vector(i)
	Fin Para
	
	Escribir "Ingrese un numero a encontrar"
	leer n1
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Si n1=vector(i) Entonces
			Escribir "Numero encontrado " n1 " en la posicion " i+1
		SiNo
			c=c+1
		FinSi
		Si c=n Entonces
			Escribir "El " n1 " no se encuentra entre los numeros"
		FinSi
	Fin Para
	
FinAlgoritmo
