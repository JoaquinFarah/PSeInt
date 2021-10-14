//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	
//	a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
//		letra. Ayuda: utilizar la función Subcadena de PSeInt.
//	
//	b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//		posición dentro del arreglo, y el programa debe intentar ingresar el carácter
//		en la posición indicada, si es que hay lugar (es decir la posición está vacía o
//		es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//		el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que
//		esa posición estaba ocupada.  

Algoritmo ej_6
	Definir vector, frase, posicion, caract Como Caracter
	Definir c, i, n, long Como Entero
	Dimension vector(20)
	Escribir "Escriba una frase"
	Leer frase
	long=longitud(frase)	
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		vector(i)=subcadena(frase,i,i)
		Escribir vector(i)
	Fin Para
	Escribir "Vamos a ubicar un caracter en cierta posicion"
	Escribir "Ingrese caracter"
	Leer caract
	Escribir "Ingrese la ubicacion"
	Leer c

	Si (vector(c)="" o vector(c)=" ") Entonces
		vector(c)=caract
	sino 
		Escribir "Espacio ocupado"
	FinSi
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir sin saltar vector(i)
	Fin Para	
	
FinAlgoritmo
