Algoritmo docente
	Definir intr, expo, par, nf, n1, n2, n3, may Como Real
	Definir alu, cont, e, t, cant como entero
	Escribir "Ingrese la cantidad de alumnos"
	Leer cant
	may=0 //mayor promedio	
	cont=0 //contador +7.5
	e=0//cant 4y7.5
	Para alu<-1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese las notas del estudiante," alu
		Escribir "Nota TP Integrador, Exposicion y Parcial:"
		Leer intr, expo, par
		n1=(35*intr)/100
		n2=(25*expo)/100
		n3=(40*par)/100
		nf=n1+n2+n3
		Si (nf>may) Entonces
			may=nf
		FinSi
		Si nf<6.5 Entonces
			Escribir "La nota final es: ",nf " DESAPROBADO"			
		SiNo
			Escribir "La nota final es: ",nf " APROBADO"
		Fin Si
		Si nf>7.5 Entonces
			cont=cont+1
		FinSi
		Si (nf>4.0) y (nf<7.5) Entonces
			e=e+1
		FinSi	
	Fin Para
	Escribir "La cantidad de alumnos que superan el promedio 7.5 es " cont
	Escribir "La cantidad de alumnos que tienen promedio entre 4.0 y 7.5 es " e
	Escribir "La mayor nota es " may
FinAlgoritmo
