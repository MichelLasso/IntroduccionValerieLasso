//PROGRAMA PARA CALCULAR LA ALTURA DE UN CONO//
Algoritmo programa_william 
	definir d_cono,v_cono,h_cm,radio como real 
	h<-altura
	escribir""
	escribir"CALCULAR LA ALTURA DE UN CONO"
	escribir""
	Escribir "ingrese el diámetro del cono (cm) :"
	leer d_cono //DATO 1 DEL USUARIO//
	Escribir "ingrese el volumen del cono (cm) :"
	leer v_cono  //DATO 2 DEL USUARIO//
	radio<-d_cono/2 //FORMULA 1-CALCULAR EL RADIO (EL RADIO ES LA MITAD DEL DIAMETRO)//
	h_cm<-v_cono/(PI*radio^2) //FORMULA 2 PARA CALCULAR LA ALTURA//
	h<-h_cm/100//FORMULA 3 CONVERSION DE "CM" A "M" //
	escribir""
	Escribir "El cono debe tener una altura de: ",h, " metros" //MOSTRAR EL RESULTADO AL USUARIO//
	escribir""
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//