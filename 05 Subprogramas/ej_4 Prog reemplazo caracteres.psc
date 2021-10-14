Algoritmo PReempCaract
	Definir p, aux Como Caracter
	Definir i,l Como Entero
	Escribir "Escriba la palabra o frase que desea codificar, presione ´.´ para finalizar"
	Leer p
	l=Longitud(p)
	Para i<-0 Hasta (l-1) Con Paso 1 Hacer
		aux=Subcadena(p,i,i)
		ver(aux)
	Fin Para
	
	
	
FinAlgoritmo

SubProceso ver(aux)
	
	Segun aux Hacer
		"a":
			aux=	"@" 
		"e":
			aux= "#" 
		"i":
			aux= "$" 
		"o":
			aux= "%" 
		"u":
			aux= "*" 
	Fin Segun
	Escribir sin saltar aux
FinSubProceso



