Algoritmo Fraseconcatenar
	Definir palabra, v, v1 Como Caracter
	Escribir "Escriba frase o palabra"
	Leer palabra
	v="!"
	v1="?"
	Si longitud(palabra)<=4 Entonces
		palabra=Concatenar(palabra, v)
		Escribir palabra
				
	SiNo
		palabra=concatenar(palabra, v1)
		Escribir palabra
	Fin Si
	
		
	
	
FinAlgoritmo
