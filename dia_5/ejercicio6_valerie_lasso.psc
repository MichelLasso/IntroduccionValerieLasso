Algoritmo MatrizAleatoria 
	definir f,c,matriz como entero 
	dimension matriz[3,3]
	para f = 1 hasta 3 con paso 1 hacer 
		para c = 1 hasta 3 con paso 1 hacer 
			matriz(f,c) = azar (9) 
			finpara 
	FinPara
	para f=1 hasta 3 con paso 1 hacer 
		para c = 1 hasta 3 con paso 1 hacer 
			escribir matriz(f,c)," " sin saltar 
		FinPara
		escribir ""
	FinPara
	Finalgoritmo  