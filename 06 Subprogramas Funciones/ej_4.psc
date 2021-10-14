
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
//de la función Subcadena

Algoritmo ej_4
	Definir p, l Como Caracter
	Escribir "Ingrese una frase"
	Leer p
	Escribir "Que letra desea encontrar?"
	Leer l
	Escribir encuentro(p,l)
	
FinAlgoritmo

Funcion c = encuentro (p,l)
	Definir i, t Como Entero
	Definir aux Como Caracter
	t=0
	Para i<-0 Hasta longitud(p)-1 Con Paso 1 Hacer
		aux=subcadena(p,i,i)
		Si subcadena(p,i,i)=l Entonces
			t=t+1
			
		FinSi	
	Fin Para
	
	Escribir "La letra " l " se repite " t " veces."
	
	
	
FinFuncion

