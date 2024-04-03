Algoritmo VALENTINA
	definir nota1,nota2,nota3,nota4,promedio_aprobar como real
	escribir""
	escribir"CALCULAR CUANTO NECESITO EN LA NOTA4 PARA PASAR"
	escribir"curso 1"
	escribir"Ingrese la nota1"
	leer nota1 //DATO1 DEL USUARIO//
	escribir"ingrese la nota2"
	leer nota2 //DATO2 DEL USUARIO//
	escribir"ingrese la nota3"
	leer nota3 //DATO3 DEL USUARIO//
	escribir"ingrese el promedio necesario para aprobar"
	leer p_necesario //DATO4 DEL USUARIO//
	nota4<-(promedio_aprobar*4)-(nota1-nota2-nota3) //FORMULA DONDE MULTIPLICAMOS EL DATO4 DEL USUARIO POR LA CANTIDAD DE NOTAS MENOS LA RESTA DE LAS NOTAS//
	escribir""
	escribir"",nota4 //MOSTRAR EL RESULTADO//
	escribir""
	escribir"curso 2"
	escribir"Ingrese la nota1 que vale 15%"
	leer nota_1 //DATO1 DEL USUARIO//
	escribir"ingrese la nota2 que vale 20%"
	leer nota_2 //DATO2 DEL USUARIO//
	escribir"ingrese la nota3 que vale 30%"
	leer nota_3 //DATO3 DEL USUARIO//
	escribir"ingrese el promedio necesario para aprobar"
	leer pp_necesario //DATO4 DEL USUARIO//
	nota_4<-(( pp_necesario*100)-(nota_1*15)-(nota_2*20)-(nota_3*30))/35 //FORMULA DONDE MULTIPLICAMOS EL TOTAL DE PORCENTAJES POR EL PROMEDIO NECESARIO PARA APROBAR MENOS EL RESULTADO DE LA RESTA DE NOTAS
	escribir""
	escribir"",nota_4 //MOSTRAR EL RESULTADO//
	escribir""
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//