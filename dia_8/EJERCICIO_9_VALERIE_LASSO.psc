//ALGORITMO PARA EL CALCULO DE TIEMPO DE DOS VEHICULOS//
Algoritmo programa 
	definir velocidad_vehiculo,su_vehiculo,velocidad_relativa, distancia_estimada,tiempo_h,tiempo_m como real
	minutos<-60 //DEFINICION DE LO QUE SE USO EN LA LINEA 17//
	hora<-1     //DEFINICION DE LO QUE SE USO EN LA LINEA 17//
	escribir""
	escribir"CALCULO DE TIEMPO DE ALCANCE"
	escribir""
	escribir"Ingrese la velocidad máxima de su vehículo (km/h)" //MOTOCICLETA DEL POLICIA//
	leer su_vehiculo
	escribir" Ingrese la velocidad del vehículo desconocido (km/h) "//VEHICULO DESCONOCIDO//
	leer  velocidad_vehiculo
	escribir "Ingrese la distancia estimada entre los dos vehículos (km)"//DISTANCIA APROXIMADA ENTRE LOS DOS VEHICULOS//
	leer distancia_estimada
	velocidad_relativa<-(su_vehiculo - velocidad_vehiculo) //PRIMERA PARTE DE LA FORMULA (VELOCIDAD RELATIVA)//
	tiempo_h<- (distancia_estimada/velocidad_relativa) //SEGUNDA PARTE DE LA FORMULA (TIEMPO EN HORAS)//
	tiempo_m<- tiempo_h*(minutos/hora) //TERCERA PARTE DE LA FORMULA (TIEMPO EN MINUTOS) //
	escribir "El tiempo para poder alcanzar el vehículo es de: ", tiempo_m , " minutos "
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//