Algoritmo programa_brayan
	definir v_pagado,total_dias,v_diario,costo_k,costo_dias,c_kilometros,un_kilometro como real
	escribir""
	escribir"CALCULAR KILOMETROS RECORRIDOS"
	escribir""
	escribir"Ingrese el valor total pagado por el alquiler del vehículo"
	leer v_pagado //DATO1 DEL USUARIO//
	escribir"Ingrese el valor del alquiler diario"
	leer v_diario //DATO2 DEL USUARIO//
	escribir"ingrese la cantidad de kilómetros que uso en el vehiculo"
	leer c_kilometros //DATO3 DEL USUARIO//
	escribir"ingrese el valor de cada kilómetro"
	leer un_kilometro //DATO4 DEL USUARIO//
	total_dias<- v_pagado / v_diario //FORMULA 1 //
	r<-v_diario*total_dias //FORMULA2//
	k_recorridos<-r/c_kilometros*un_kilometro //FORMULA3 PARA CALCULAR LOS KILOMETROS RECORRIDOS BASADO EN LOS DATOS INGRESADOR POR EL USUARIO//
	escribir""
	escribir"la cantidad de kilómetros que uso el vehículo fue de  ",k_recorridos //MOSTRAR EL RESULTADO//
	escribir""
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//