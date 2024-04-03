//ALGORITMO ENCUENTRO DE DOS PERSONAS//
Algoritmo encuentro_de_dos_personas
	definir  v_persona1,v_persona2,distancia,velocidad_relativa,tiempo como real
	escribir""
	escribir"CALCULO DE ENCUENTRO"
	escribir""
	escribir "Ingrese la velocidad de la persona1 (km/h)"
	leer v_persona1 //DATO 1 DEL USUARIO//
	escribir "Ingrese la velocidad de la persona2 (km/h)"
	leer v_persona2 //DATO 2 DEL USUARIO//
	escribir "Ingrese la distancia entre la perona1 y persona2 (mts)"
	leer distancia //DATO 3 DEL USUARIO//
	velocidad_relativa<- (v_persona1+ v_persona2) //FORMULA PARA EL CALCULO DE LA VELOCIDAD (SE USAN LOS DOS PRIMEROS DATOS OBTENIDOS DEL USUARIO)
	tiempo<- (distancia/velocidad_relativa) //FORMULA PARA EL TIEMPO (SE USA EL DATO OBTENIDO EN LA OPERACION ANTERIOR DIVIDIDO CON EL DATO 3 DEL USUARIO)//
	escribir"El tiEmpo que tardarán en encontrarse es de: ", tiempo , " horas "
	escribir""
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//