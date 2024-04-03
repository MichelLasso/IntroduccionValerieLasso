Algoritmo promedio 
	definir prom como real 
	definir sumanotas como real 
	definir cantidadnotas como entero 
	definir nota como real 
	definir t como caracter 
	repetir 
		escribir "ingrese la cantidad de notas : " 
		leer cantidadnotas 
		sumanotas <- 0
		Para b <-1 Hasta cantidadnotas Hacer
			escribir "ingrese la nota ", b, " (hasta 5) : "
			leer nota 
			mientras nota >5 hacer
				escribir "ERROR la nota debe ser hasta el numero 5 : " 
				leer nota 
			FinMientras
			sumanotas <- sumanotas + nota 
		Fin Para
		prom <- sumanotas / cantidadnotas 
		escribir "el promedio del estudiante es :", prom
		
		escribir"¿desea calcular el promedio nuevamente? (si/no) :" 
		leer t
	Hasta Que t = "no" 
	
FinAlgoritmo
