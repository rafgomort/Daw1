Algoritmo sin_titulo
	
	//Crea un programa que genere dos n�meros al azar entre el 0 y el 100, y pida al usuario que calcule 
	//e introduzca su suma. Si la respuesta no es correcta, deber� volver a pedirla tantas veces como sea necesario hasta que el usuario acierte.
    //Pista: como ver�s en el apartado 10, para generar un n�mero al azar del 0 al 100 puedes hacer numero <- AZAR(101)
	
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	
	b <-AZAR (101)
	c <-AZAR (101)
	Escribir b "+" c
	
	Escribir "Dame el n�mero calculado"
	Leer a
	
	Mientras a!=b+c
		Escribir "respuesta incorrecta, dame otro numero"
		Leer a
	FinMientras
	Escribir "respuesta correcta"
	
FinAlgoritmo
