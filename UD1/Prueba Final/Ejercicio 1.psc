Algoritmo sin_titulo
		//Escribe un algoritmo que calcule el sueldo semanal de un trabajador teniendo en cuenta lo siguiente:
		//-> El sueldo para las primeras 40 horas es 10€
		//-> A partir de la hora 41 (incluida) el trabajado cobrará 15€ hora
		//Por ejemplo:
		//Introduzca el número de horas trabajadas durante la semana: 36
		//El sueldo semanal que le corresponde es de 360
		//Introduzca el número de horas trabajadas durante la semana: 50
	//El sueldo semanal que le corresponde es de 550
	
	definir sueldo, horas  como entero
	
	Escribir "Introduzca el número de horas trabajadas durante la semana"
	leer horas
	Si Horas<40 Entonces
		sueldo=10*horas
		Escribir "El sueldo semanal que le corresponde es de " sueldo
	SiNo
		Si horas > 40 Entonces
			sueldo=15*horas
			Escribir "El sueldo semanal que le corresponde es de " sueldo
		FinSi
	FinSi
	
FinAlgoritmo
