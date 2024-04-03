Algoritmo q
	definir puntaje_total,punto_incorrecto,incorrectas Como Real
	definir total_correctos,total_incorrectas,punto_incorrecto como entero 
	punto_correcto<-5 //EL VALOR DE CADA RESPUESTA CORRECTA//
	punto_incorrecto<- -2 //SI UNA RESPUESTA ES INCORRECTA SE LE RESTA 2//
	total_correctos<-175 //EL RESULTADO DE TODAS LAS RESPUESTAS CORRECTAS//
	total_incorrectas<-0 //EL RESULTADO DE TODAS LAS RESPUESTAS INCORRECTAS//
	escribir""
	escribir"CALCULA EL TOTAL DE RESPUESTAS INCORRECTAS"
	escribir""
	escribir"Puntaje máximo = 175"
	escribir"Puntaje mínimo = 0"
	escribir""
	escribir"Ingrese el puntaje total del cuestionario"
	leer puntaje_total
	incorrectas<- (total_correctas-puntaje_total)/2 //FORMULA MATEMATICA (INVERSA) PARA CALCULAR EL TOTAL DE RESPUESTAS INCORRECTAS//
	escribir "El total de respuestas incorrectas es : " ,incorrectas //MOSTRAR EL RESULTADO//
	escribir""
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//
