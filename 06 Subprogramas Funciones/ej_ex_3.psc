
//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña
//y que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es
//"asdasd". Además la función calculara el número de intentos que se ha usado para
//loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la función devolverá
//Falso. 

Algoritmo ej_ex_3
	Definir user, pass Como Caracter
	Escribir "Ingrese usuario"
	Leer user
	Escribir "Ingrese contraseña"
	Leer pass
	Escribir Login(user,pass)
	
FinAlgoritmo


Funcion res <- Login ( user,pass )
	Definir i Como Entero
	Definir res Como Logico
	i=2
	Mientras i>0 y (user<>"usuario1") o (pass<>"asdasd") Hacer
		Escribir "***********"
		Si user <> "usuario1" Entonces
			Escribir "Usuario incorrecto"
		SiNo
			Escribir "Usuario correcto"
		FinSi
		Escribir "***********"
		Si pass <> "asdasd" Entonces
			Escribir "Contraseña incorrecta"	
		SiNo
			Escribir "Contraseña correcta"
		FinSi
		Escribir "***********"
		Escribir "Ingrese usuario"
		Leer user
		Escribir "Ingrese contraseña"
		Leer pass
		
		i=i-1
	Fin Mientras
	
	res=((user="usuario1") y (pass="asdasd"))
	
	
	
	
Fin Funcion

