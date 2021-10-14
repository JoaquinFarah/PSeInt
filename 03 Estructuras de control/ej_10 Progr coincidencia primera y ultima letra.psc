Algoritmo coincidencialetras
	Definir word, word2 Como Caracter;
	Definir long Como Entero
	Escribir "Ingrese palabra para analizar ";
	Leer word;
	word=Mayusculas(word)
	long=longitud(word)
	long=long-1
	word2=subcadena(word, long, long)
	Si Subcadena(word, 0,0) == word2
		Escribir "CORRECTO, las letras coinciden"
	SiNo
		Escribir "INCORRECTO, las letras no coinciden"
	Fin Si
FinAlgoritmo
