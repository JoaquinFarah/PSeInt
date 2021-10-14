//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//		aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt. 
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//		aleatoria. 
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//		elemento a elemento. Ejemplo: C = A + B 
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//		elemento a elemento. Ejemplo: C = B - A 
//	e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//		Vector A, B, o C. 
//	f. Salir. 
//	
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
//longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo se
//solicitará una vez.

Algoritmo ej_5
	Definir vector, va, vb, vc, tam_vec, i, sumava, sumavb, resta Como real
	Definir n, n1 Como Caracter
	Escribir "Determine el tamaño del vector"
	Leer tam_vec
	
	Dimension va(tam_vec), vb(tam_vec), vc(tam_vec)

	sumava=0
	sumavb=0
	resta=0
	
	Repetir
		Escribir "************************************"
		Escribir "Elija una opcion del menu"
		Escribir "*A* Llenar el vector A aleatoriamente"
		Escribir "*B* Llenar el vector B aleatoriamente"
		Escribir "*C* Llenar el vector C con el resultado de A+B"
		Escribir "*D* Llenar el vector C con el resultado de A-B"
		Escribir "*E* Seleccionar un vector para visualizarlo A,B o C"
		Escribir "*F* Salir del menu"
		Leer n		
		Segun n Hacer
			"a" o "A":
				Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
					va(i)=Aleatorio(-100, 100)
					Escribir "Vector A:" va(i)
				Fin Para
			"b" o "B":
				Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
					vb(i)=Aleatorio(-100, 100)
					Escribir "Vector B:" vb(i)
				Fin Para
			"c" o "C":
				Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
					vc(i)= va(i) + vb(i)
					Escribir vc(i)
				Fin Para
			"d" o "D":
				Para i<-0 Hasta tam_vec-1 Con Paso 1 Hacer
					vc(i)= va(i) - vb(i)
					Escribir vc(i)
				FinPara
			"e" o "E":
				Escribir "Seleccione un vector para visualizar A, B o C"
				Leer n1
				Segun n1 Hacer
					"a" o "A":
						Escribir "El valor del vector A es: " va(i)
					"b" o "B":
						Escribir "El valor del vector B es: " vb(i)
					"c" o "C":
						Escribir "El valor del vector C es: " vc(i)
						De otro modo
						Escribir "Opcion no valida"
				Fin Segun
			"f" o "F":
				Escribir "Saliendo..."
			De Otro Modo:
				Escribir "Opcion no valida"
		Fin Segun
	Mientras Que n<>"f"
	
FinAlgoritmo
