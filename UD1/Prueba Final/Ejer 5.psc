funcion res1=contiene(num1, num2)
	definir a,b,i,j Como Entero
	Dimension a[i] 
	Dimension b[j]
	leer i, j
	Si a[i]!=b[j]
		//son distintos, 
		Escribir "Son distintos"
	FinSi
	
FinFuncion

funcion res2=ocurrencias(n1,n2)
	definir z,x,c,v como entero
	leer c, v
	Dimension z[c]
	Dimension x[v]
	
FinFuncion

Algoritmo sin_titulo
	//Realizar un algoritmo que contenga dos funciones para trabajar con vectores (arrays).
	//- contiene. Recibir� dos par�metros, un array de enteros y un entero a buscar. 
	//Devolver� verdadero si el entero est� en el vector y falso en caso contrario.
	//- ocurrencias. Recibir� dos par�metros, un array de enteros y un entero a buscar. 
	//Devolver� el n�mero de ocurrencias de ese entero en el vector.
	//El cuerpo del algoritmo llamar� al menos dos veces a cada una de las funciones.
	definir num1, num2, n1, n2  como entero
	
	escribir res1
	escribir res2
	
	
FinAlgoritmo


