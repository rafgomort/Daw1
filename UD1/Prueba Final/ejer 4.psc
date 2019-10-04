Algoritmo sin_titulo
	//Escribe un programa que rellene un array de 20 elementos con números enteros aleatorios comprendidos 
	//entre 0 y 400 (ambos incluidos). A continuación el programa mostrará el array y preguntará 
	//si el usuario quiere resaltar los múltiplos de 5 o los múltiplos de 7. Seguidamente se volverá 
	//a mostrar el array escribiendo los números que se quieren resaltar entre corchetes.
	//Ejemplo:
	//159 204 20 250 178 90 353 32 229 357 224 54 260 310 140 249 335 326 223 13
	//¿Qué números quiere resaltar? (1 – los múltiplos de 5, 2 – los múltiplos de 7): 1
	//	159 204 [20] [250] 178 [90] 353 32 229 357 224 54 [260] [310] [140] 249 [335] 326 223 13
		
	Dimension numero[20];
	Definir x,i Como Entero;
	
	Para i=1 Hasta 20 Con Paso 1 Hacer
		x<-Azar(400)
		numero[i]=x
		Escribir numero[i]
	Fin Para
	

		
FinAlgoritmo
