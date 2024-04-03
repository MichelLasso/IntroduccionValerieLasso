Algoritmo promedio_voltajes
	definir v1,v2,v3,v4,v5,promedio como real
	escribir""//ESPACIO ENTRE TEXTOS//
	escribir"CALCULAR EL PROMEDIO DE LOS VOLTAJES"
	escribir""
	escribir"ingrese el valor del voltaje1"
	leer v1 //DATO1 DEL USUARIO//
	escribir"ngrese el valor del voltaje2"
	leer v2 //DATO2 DEL USUARIO//
	escribir"ngrese el valor del voltaje3"
	leer v3 //DATO3 DEL USUARIO//
	escribir"ngrese el valor del voltaje4"
	leer v4 //DATO4 DEL USUARIO//
	escribir"ngrese el valor del voltaje5"
	leer v5 //DATO5 DEL USUARIO//
	escribir""
	promedio<-((v1+v2+v3+v4+v5)/5) //FORMULA PARA CALCULAR EL PROMEDIO//
	escribir"El promedio del voltaje es: ",promedio 
	escribir""
	Si promedio>220 Entonces //ESTA PARTE DEL CODIGO NOS DICE SI EL PUNTAJE ES CORRECTO Y DEPENDE DEL RESULTADO DEL PROMEDIO//
		escribir"ALTO VOLTAJE"
	SiNo
		escribir"VOLTAJE CORRECTO"
	Fin Si
	escribir""
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//