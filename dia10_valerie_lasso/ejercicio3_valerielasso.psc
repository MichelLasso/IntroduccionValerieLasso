Algoritmo promedio_voltajes
	definir v1,v2,v3,promedio como real
	escribir""//ESPACIO ENTRE TEXTOS//
	escribir"CALCULAR EL PROMEDIO DE 3 VOLTAJES"
	escribir""
	escribir"ingrese el valor del voltaje1"
	leer v1 //DATO1 DEL USUARIO//
	escribir"ngrese el valor del voltaje2"
	leer v2 //DATO2 DEL USUARIO//
	escribir"ngrese el valor del voltaje3"
	leer v3 //DATO3 DEL USUARIO//
	escribir""
	promedio<-((v1+v2+v3)/3) //FORMULA PARA CALCULAR EL PROMEDIO//
	escribir"El promedio del voltaje es: ",promedio 
	escribir""
	Si promedio<115 Entonces
		escribir"VOLTAJE CORRECTO"
	finsi 
si promedio<220 Y promedio>115 entonces //SEGUN EL RESULTADO DE LOS DATOS DEL USUARIOO LE SALE UN TEXTO INDICANDOLE EL ESTADO DE SU VOLTAJE//
	escribir"ALTO VOLTAJE"
siNo 
	escribir"PELIGRO"
FinSi
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//