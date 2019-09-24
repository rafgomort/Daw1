Algoritmo sin_titulo
	
	//Crea un programa que genere dos números al azar entre el 0 y el 100, y pida al usuario que calcule 
	//e introduzca su suma. Si la respuesta no es correcta, deberá volver a pedirla tantas veces como sea necesario hasta que el usuario acierte.
    //Pista: como verás en el apartado 10, para generar un número al azar del 0 al 100 puedes hacer numero <- AZAR(101)
	
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	
	b <-AZAR (101)
	c <-AZAR (101)
	Escribir b "+" c
	
	Escribir "Dame el número calculado"
	Leer a
	
	Mientras a!=b+c
		Escribir "respuesta incorrecta, dame otro numero"
		Leer a
	FinMientras
	Escribir "respuesta correcta"
	
FinAlgoritmo
