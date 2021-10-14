
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como
//numero entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner
//números con decimales 

Algoritmo ej_ex2
	Definir num Como Caracter
	Escribir "Ingrese hasta 3 numeros enteros"
	Leer num
	Escribir "El numero ingresado se ha transformado en digitos " resultado_cambio(num)+2
	
FinAlgoritmo

Funcion cambio <- resultado_cambio ( num )
	Definir long, aux, cambio Como Entero
	
	long=longitud(num)
	
	Si 3 < long Entonces
		Escribir "ERROR, numero demasiado largo"
	SiNo
		aux=ConvertirANumero(num)

	FinSi
	cambio=aux
Fin Funcion

