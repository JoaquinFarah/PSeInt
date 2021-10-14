//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz. 
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así: 
//H A B 
//I L I 
//D A D 

Algoritmo ej_5
	Definir i, j, p, long Como Entero
	Definir palabra, matriz Como Caracter
	Dimension matriz(3,3)
	Escribir "Ingrese una palabra de menos de 9 caracteres"
	Leer palabra
	p=0
	
	Si longitud(palabra)<=9 entonces
		Para i<-0 Hasta 2 Hacer
			Para j<-0 Hasta 2 Hacer
				matriz(i,j)=subcadena(palabra,p,p)
				p=p+1
			Fin Para
		Fin Para
	SiNo
		Escribir "Palabra mayor a 9 caracteres"
	Finsi 
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir sin saltar " " matriz(i,j) " "
		Fin Para
	Escribir ""	
	Fin Para
	
FinAlgoritmo



