//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre
//0 y 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de
//PseInt. Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos
//estudiantes son:
//		a) Deficientes 0-5 (vector(i)>=0 o vector(i)<=5)
//		b) Regulares 6-10
//		c) Buenos 11-15
//		d) Excelentes 16-20

Algoritmo ej_ex_4
	Definir vector, i, c1, c2, c3, c4 como real
	Dimension vector(100)
	
	c1=0
	c2=0
	c3=0
	c4=0
	
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		vector(i)=Aleatorio(0,20)
		Escribir "Vector A:" vector(i)
	Fin Para
	
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Si vector(i)>=0 y vector(i)<=5 Entonces
			c1=c1+1
		SiNo
			Si vector(i)>=6 y vector(i)<=10 Entonces
				c2=c2+1
			SiNo
				Si vector(i)>=11 y vector(i)<=15 Entonces
					c3=c3+1
				SiNo
					Si vector(i)>=16 y vector(i)<=20 Entonces
						c4=c4+1
						
					FinSi
				FinSi	
			FinSi
		FinSi
		
	Fin Para
	Escribir "Deficiente: ",c1
	Escribir "Regulares: ",c2
	Escribir "Buenos: ",c3
	Escribir "Excelente: ",c4
	
	
	
	
	
	
	
	
	
	
	
	
	
//	Para i<-0 Hasta 99 Con Paso 1 Hacer
//		i=vector(i)
//		
//		Si (vector(i)=0 y vector(i)<5) =  Entonces
//			
//			resp="a"
//			
//		Fin Si
//	
//			Segun  resp  Hacer
//			"a":
//				
//				Escribir "Deficientes 0-5"
//			"b":
//				Escribir "Regulares 6-10"
//			"c":
//				escribir "Buenos 11-15"
//			"d":
//				Escribir "Excelentes 16-20"
//				
//			Fin Segun
//
//		
//	Fin Para
//	
	
FinAlgoritmo
