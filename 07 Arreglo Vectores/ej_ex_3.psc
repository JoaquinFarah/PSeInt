//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y 
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
//se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la
//función Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su
//longitud.

Algoritmo ej_ex_3
	Definir tam_vec,i,long, vector1 Como Real
	Definir nombre Como Caracter
	Escribir "Defina el tamaño de los vectores"
	Leer tam_vec
	Dimension nombre(tam_vec)
	Dimension vector1(tam_vec)
	
	Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
		Escribir "Ingrese un nombre"
		Leer nombre(i)
		vector1(i)=longitud(nombre(i))
		Escribir "La longitud de " i " es " vector1(i)	
		Escribir " "
	Fin Para
	
FinAlgoritmo


