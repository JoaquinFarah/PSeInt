
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a
//y que devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es
//"asdasd". Adem�s la funci�n calculara el n�mero de intentos que se ha usado para
//loguearse, tenemos solo 3 intentos, si nos quedamos sin intentos la funci�n devolver�
//Falso. 

Algoritmo ej_ex_3
	Definir user, pass Como Caracter
	Escribir "Ingrese usuario"
	Leer user
	Escribir "Ingrese contrase�a"
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
			Escribir "Contrase�a incorrecta"	
		SiNo
			Escribir "Contrase�a correcta"
		FinSi
		Escribir "***********"
		Escribir "Ingrese usuario"
		Leer user
		Escribir "Ingrese contrase�a"
		Leer pass
		
		i=i-1
	Fin Mientras
	
	res=((user="usuario1") y (pass="asdasd"))
	
	
	
	
Fin Funcion

