Algoritmo desctienda
	Definir mes, mes1, septiembre, octubre, noviembre Como Caracter
	definir val Como Real
	Escribir "Ingrese el valor del producto "
	Leer val
	Escribir "Ingrese el mes de la compra"
	Leer mes
	mes=minusculas(mes)
	Si (mes ="septiembre") o (mes="octubre") o (mes="noviembre") Entonces
		escribir "con descuento del 10%, el valor es: " val - (val * 0.1) 
	SiNo
		Escribir "el valor normal es: " val
	Fin Si
	
		
FinAlgoritmo
