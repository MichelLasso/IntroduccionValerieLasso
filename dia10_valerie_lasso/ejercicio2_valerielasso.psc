Algoritmo triangulo_equilatero
	Definir b_t, a_t, resu Como Real
	Escribir ''
	Escribir 'CALCULAR EL AREA DE UN TRIANGULO EQUILATERO' // ESPACIO ENTRE TEXTOS//
	Escribir ''
	Escribir 'ingrese la base del triángulo'
	Leer b_t
	Escribir 'ingrese la altura del triángulo' // DATO1 DEL USUARIO//
	Leer a_t
	resu <- ((b_t*a_t)/2) // DATO2 DEL USUARIO//
	Escribir 'el area del triángulo equilátero es: ', resu // FORMULA//
	Escribir '' // MOSTRAR EL RESULTADO//
	Si resu>1000 Entonces
		Escribir 'DATOS NO VALIDOS'
	SiNo
		Escribir 'DATOS VALIDOS'
	FinSi
	Escribir ''
FinAlgoritmo
//DESARROLLADO POR VALERIE LASSO//