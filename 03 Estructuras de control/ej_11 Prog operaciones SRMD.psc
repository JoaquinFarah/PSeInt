Algoritmo opercacionesSRMD
	Definir operacion Como Caracter
	Definir num1, num2 Como entero
	
	Escribir "Ingrese dos numeros para su computo"
	leer num1, num2;
	
	Escribir "Que operacion desea realizar? suma (S,s), resta (R,r), multiplicar (M,m) o dividir? (D,d)";
	Leer operacion;

	Segun operacion Hacer
		"S","s":
			Escribir "eligio sumar ", num1 + num2
		"R","r":
			Escribir "eligio restar ", num1 - num2
		"M","m":
			Escribir "eligio multiplicar ", num1 * num2
		"D","d":
			Escribir "eligio dividir ", num1 / num2
		De Otro Modo:
			Escribir "La opcion elegida es incorrecta"
	Fin Segun
	
FinAlgoritmo
