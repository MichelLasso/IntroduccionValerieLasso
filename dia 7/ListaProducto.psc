Algoritmo ListaProducto 
	definir prod como caracter 
	definir prec como real 
	definir cant,cont como entero 
	repetir 
	a<-finalizar
	cant<-0
	cont<-1
	prod<-fresa 
	prod<-manzana
	prod<-uva
	prod<-pera
	prod<-mandarina 
	prod<-naranja 
	escribir "Lista de frutas" 
	escribir "ingrese la cantidad de frutas a comprar (1-6)"
	leer cant
	para i<-1 hasta cant hacer
		escribir"ingrese el nombre de la fruta que desea comprar: ",cont
		leer prod 
		cont<- cont+1
	FinPara
			Segun prod Hacer
			fresa:
				escribir "la fruta existe en el menu"
			manzana:
				escribir "la fruta existe en el menu"
			pera:
				escribir "la fruta existe en el menu"
			mandarina:
				escribir "la fruta existe en el menu"
			naranja: 
				escribir "la fruta existe en el menu"
			uva: 
				escribir "la fruta existe en el menu"
				De Otro Modo:
					escribir "La fruta no existe en el menu" 
			Fin Segun
			escribir "si termino de ingresas los productos por favor escriba (si/no)"
			leer a
			hasta que a="si"
	

FinAlgoritmo