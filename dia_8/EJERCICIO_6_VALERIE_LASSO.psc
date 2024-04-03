Algoritmo alquiler
	definir k_vehiculo,valor_total como real 
	definir dia,k_recorridos,d_vehiculo,valor_inicial como entero
	dia<-75000 //PRECIO POR DIA DEL VEHICULO//
	k_recorridos<-20000 //PRECIO POR CADA KILOMETRO RECORRIDO DEL VEHICULO//
	valor_inicial<-425000 //EL VALOR QUE DEBE PAGAR EL CLIENTE PARA ALQUILAR UN VEHICULO//
	escribir""
	escribir"CALCULAR EL COSTO DEL ALQUILER EN UN VEHICULO"
	escribir""
	escribir"Ingrese los kilometros recorridos del vehículo alquilado "
	leer k_vehiculo //DATO 1 DEL USUARIO//
	escribir "Ingrese la cantidad de días que alquiló el vehículo"
	leer d_vehiculo //DATO2 DEL USUARIO//
	d_total<- (dia * d_vehiculo) //FORMULA 1 (EL PRECIO DEL DIA POR LA CANTIDAD DE DIAS QUE ALQUILO EL CLIENTE)//
	k_total<- (k_recorridos * k_vehiculo) //FORMULA 2 (EL PRECIO DE UN KILOMETRO POR LA CANTIDAD DE KILOMETROS RECORRIDOS)//
	valor_total<- (valor_inicial + d_total + k_total) // FORMULA (VALOR INICIAL MAS EL RESULTADO DE LA FORMULA 1 MAS EL RESULTADO DE LA FORMULA 2//
	escribir""
	escribir "El valor que debe pagar el cliente es de : $", valor_total //MOSTRAR EL RESULTADO//
	escribir""
FinAlgoritmo

//DESARROLLADO POR VALERIE LASSO//