//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario,
//validando que el primer numero m�ltiplo del segundo y devuelva verdadero si el 
//primer numero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo ej_3 
	Definir n1, n2 como real
	Escribir "Ingrese numeros a saber si son multiplos"
	Leer n1,n2
	
	escribir EsMultiplo(n1,n2)
	
FinAlgoritmo

Funcion multi <- EsMultiplo (n1,n2)
	Definir multi Como logico
	
	multi= (n1 mod n2 = 0)
	
FinFuncion




