//Realizar una función que calcule la suma de los dígitos de un numero. 
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último numero de un digito de 2 cifras o más debemos pensar en
//el resto de una división entre 10. Recordar el uso de la función Mod y Trunc. 
 
Algoritmo ej_ex_5
	Definir num Como caracter
	Definir num1, long Como Entero
	Escribir "Digite un numero para sumar sus numeros"
	Leer num
	long=longitud(num)
	num1=ConvertirANumero(num)
	
	Escribir  "La suma de los digitos " num " es " sumdigitos(long, num1)
	
FinAlgoritmo

Funcion res <- sumdigitos ( long, num1 )
	Definir res Como Real
	Definir i Como Entero
	res=0
	
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		res = res + (num1 mod 10)
		num1 = trunc(num1 / 10)
		
	Fin Para
	
Fin Funcion


