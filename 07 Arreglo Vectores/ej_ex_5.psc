//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter,
//facilitando un potencial reordenamiento del vector. Digamos que se pide ingresar el
//carácter en la posición X y la misma está ocupada, entonces de existir un espacio en
//cualquier posición X-n o X+n, desplazar los caracteres hacia la izq o hacia la derecha para
//poder ingresar el carácter en cuestión en el lugar deseado. El procedimiento de
//reordenamiento debe ubicar el espacio más cercano. 

Algoritmo ej_ex_5
	Definir vector, frase, caract Como Caracter
	Definir c, i, j, long Como Entero
	Dimension vector(10)
	Escribir "Escriba una frase"
	Leer frase
	long=longitud(frase)	
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		vector(i)=subcadena(frase,i,i)
		Escribir "Posicion " i," " vector(i)
	Fin Para
	escribir " "
	Escribir "Vamos a ubicar un caracter en cierta posicion"
	Escribir "Ingrese caracter"
	Leer caract
	Escribir "Ingrese la ubicacion"
	Leer c
	
	
	
	Si (vector(c)="" o vector(c)=" ") Entonces
		vector(c)=caract
	sino 
		Para i<-(-1) Hasta 9 Con Paso -1 Hacer
			vector(i+1)=vector(i)
			
		Fin Para
		
	FinSi
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "posicion " i, " " vector(i)
	Fin Para	
	Escribir " "
	
	
FinAlgoritmo	
	
