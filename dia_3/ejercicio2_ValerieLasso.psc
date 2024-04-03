algoritmo EncontrarMayorTresN 
	Definir a,b,c como entero
	escribir "ingrese el primer numero" 
	leer a
	escribir "ingrese el segundo numero"
	leer b 
	escribir "ingrese el tercer numero" 
	leer c
	si (a>=b) y (a>=c) entonces  mayor <-a 
	sino 
	FinSi
	si (b>=a) y (b>=c) entonces  mayor <-b 
	sino 
	FinSi
	si (c>=a) y (c>=b) entonces mayor <-c   
	FinSi
	escribir "el numero mayor es ", mayor;
	
	
	FinAlgoritmo
	