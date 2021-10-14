Algoritmo aniobisiesto
	Definir a Como Entero
	Escribir 'Ingrese un año para saber si es bisiesto'
	Leer a
	Si (a MOD 4=0) y ((a mod 100 <> 0) o (a mod 400 = 0)) Entonces
		Escribir a " Es año bisiesto"
	SiNo
		Escribir a " No es año bisiesto"

	FinSi
FinAlgoritmo
