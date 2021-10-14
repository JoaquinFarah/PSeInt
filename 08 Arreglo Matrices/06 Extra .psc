//6. Realizar un programa que permita visualizar el resultado del producto de una matriz de 
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden 
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de 
//	cómo se realiza la multiplicación entre matrices consultar el siguiente link
//	
Algoritmo Matriz_X_Vector
	Definir M, V, T, MR, VR Como Entero
	T=3
	Dimension V(T), M(T,T),MR(T,T), VR(T)
	
	Para i=0 hasta T-1 Hacer
		V(i)=Aleatorio(2,7)
		PAra j=0 hasta T-1 Hacer
			M(i,j)=Aleatorio(2,5)
		FinPara
	FinPara
	
	//Operacion
	Para i=0 hasta T-1 Hacer
		Para j=0 hasta T-1 Hacer
			MR(i,j)=M(i,j)*V(j)
		FinPara
	FinPara
	Para i=0 hasta T-1 Hacer
		Para j=0 hasta T-1 Hacer
			VR(i)=MR(i,j)+VR(i)
		FinPara		
	FinPara
	
	
	VerMatriz(M,T,T)
	VerVector(V,T)
	//	VerVector(R,T)
	VerMatriz(MR,T,T)
	VerVector(VR,T)
FinAlgoritmo

SubProceso VerVector(V, T)
	Para i=0 hasta (T-1) Hacer
			Mostrar sin saltar " (" V(i) ") "
		FinPara
		Mostrar ""
FinSubProceso


SubProceso VerMatriz(M,f,c)
	Para i=0 hasta (f-1) Hacer
		Para j=0 hasta (c-1) Hacer
			Mostrar sin saltar " [" M(i,j) "] "
		FinPara	
		Mostrar ""
	FinPara
FinSubProceso