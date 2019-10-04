Funcion centrar(rel)
	Para i=0 hasta ((40 - (Longitud(rel)/2)))
		Escribir sin saltar " ";
	FinPara
	Escribir rel;
FinFuncion

Algoritmo sin_titulo
	//Realiza un programa que pinte un reloj de arena relleno hecho de asteriscos. 
	//El programa debe pedir la altura. Se debe comprobar que la altura sea un número impar mayor o igual a 3, 
	//en caso contrario se debe mostrar un mensaje de error.	
	//Ejemplo:
	//Por favor, introduzca la altura del reloj de arena: 7 
	//*******
	// *****
	//  ***
	//   *
	//  ***
	// *****
	//*******
	
	Definir fila, columna, altura, i como entero

	Escribir sin saltar "Por favor, introduzca la altura del reloj de arena:"
	
	Leer altura 
	
	Repetir
		Si altura>3 y altura%1=0
			Escribir "Es correcto"
		SiNo
			Escribir "Error" 
		FinSi
	Hasta Que altura%1=0
	
	Para columna=-6 hasta altura con paso 2 hacer
		Para fila=0 hasta columna hacer
			Escribir sin saltar "*"
		FinPara
		Escribir " "
	FinPara
	
	escribir rel
	
	
	

	
	
	
FinAlgoritmo
