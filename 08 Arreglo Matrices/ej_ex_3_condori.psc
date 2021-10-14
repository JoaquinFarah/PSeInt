	Algoritmo extr3
		Definir i,j,m Como Entero
		Escribir "MATRIZ GENERADA"
		Dimension m[5,15]
		
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Para j<-0 Hasta 14 Con Paso 1 Hacer
				m[i,j]=0
				Si (i=0 o i=4) o (j=0 o j=14) Entonces
					m[i,j]=1
				FinSi
			Fin Para
		Fin Para
		
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Para j<-0 Hasta 14 Con Paso 1 Hacer
				Escribir Sin Saltar"[",m[i,j],"]"
			Fin Para
			Escribir ""
		Fin Para
FinAlgoritmo
