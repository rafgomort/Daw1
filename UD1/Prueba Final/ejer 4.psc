Algoritmo sin_titulo
	//Escribe un programa que rellene un array de 20 elementos con n�meros enteros aleatorios comprendidos 
	//entre 0 y 400 (ambos incluidos). A continuaci�n el programa mostrar� el array y preguntar� 
	//si el usuario quiere resaltar los m�ltiplos de 5 o los m�ltiplos de 7. Seguidamente se volver� 
	//a mostrar el array escribiendo los n�meros que se quieren resaltar entre corchetes.
	//Ejemplo:
	//159 204 20 250 178 90 353 32 229 357 224 54 260 310 140 249 335 326 223 13
	//�Qu� n�meros quiere resaltar? (1 � los m�ltiplos de 5, 2 � los m�ltiplos de 7): 1
	//	159 204 [20] [250] 178 [90] 353 32 229 357 224 54 [260] [310] [140] 249 [335] 326 223 13
		
	Dimension numero[20];
	Definir x,i Como Entero;
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		x<-Azar(400)
		numero[i]=x
		Escribir numero[i]
	Fin Para
	

		
FinAlgoritmo
