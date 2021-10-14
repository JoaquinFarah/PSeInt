//Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe
//tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo. 

Algoritmo ej_2
	Definir n como entero
	Escribir "Ingrese un numero para saber si es impar"
	Leer n
	Escribir "El resultado es " proces(n)
FinAlgoritmo

Funcion res = proces ( n )
	Definir res Como logico
	res=(n mod 2 <>0)
	
//	Si n mod 2 =0  Entonces
//		res=Falso
//	SiNo
//		res=verdadero
//	Fin Si
	
Fin Funcion

