Algoritmo ALEJANDRA
	definir ancho_p,largo_p,profundidad_p como entero 
	escribir""
	escribir"CALCULAR EL VOLUMEN DEL AGUA EN UNA PISCINA"
	escribir""
	escribir "Ingrese el ancho de la piscina (m)"
	leer ancho_p //DATO1 DEL USUARIO//
	escribir "Ingrese el largo de la piscina (m)"
	leer largo_p //DATO2 DEL USUARIO//
	escribir"Ingrese la profudidad de la piscina (cm)"
	leer profundidad_p //DATO3 DEL USUARIO//
	a<-30/100 //CONVERSION DE CM A M//
	b<- profundidad_p/100 //CONVERSION DE CM A M//
	uno<-(ancho_p-a)//DATO1 DEL USUARIO MENOS 30CM DEL ESPACIO QUE HAY Q DEJAR//
	dos<-(largo_p-a)//DATO2 DEL USUARIO MENOS 30CM DEL ESPACIO QUE HAY Q DEJAR//
	tres<-(profundidad_p-a)//DATO3 DEL USUARIO MENOS 30CM DEL ESPACIO QUE HAY Q DEJAR//
	volumen<-uno*dos*tres //FORMULA MULTIPLICANDO  EL RESULTADO DE LOS DATOS ANTERIORES//
	escribir""
	escribir "El volumen de agua para llenar la piscina dejando 30cm de espacio es de : ",volumen " metros cúbicos"//MOSTRAR EL RESULTADO//
	escribir""
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//