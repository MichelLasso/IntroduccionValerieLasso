Algoritmo programa_1_trabajo_asincronico 
	dimension marca[100],precio[100],cantidad[100],id[100],m[100],t_precio[100],marca_c[100]
	definir precio como real 
	definir marca_deseada,opcion_menu,n_modelo,cantidad_c como entero 
	definir n como logico 
	marca[1]="phone 15 pro max"
	marca[2]="phone 15 pro"
	marca[3]="phone 14 pro max "
	marca[4]="galaxy S24 ultra"
	marca[5]="galaxy S22 ultra"
	precio[1]=6898960 
	precio[2]=5829960
	precio[3]=6898960 
	precio[4]=3499900
	precio[5]=3099900
	cantidad[1]=30
	cantidad[2]=35
	cantidad[3]=45
	cantidad[4]=50
	cantidad[5]=20
	
	Definir cliente Como Logico
	cliente  = Verdadero
	Definir productos_cliente Como Logico
	productos_cliente=Verdadero
	cantidadProductos=1
	
	escribir"----------------------------------------------------------------"
	escribir"RING RING"
	escribir"----------------------------------------------------------------"
	escribir"Por favor ingrese su nombre para poder iniciar"
	leer nombre
	
	Mientras cliente = Verdadero Hacer
		escribir""
		escribir"----------------------------------------------------------------"
		escribir"Bienvenido a mi tienda ",nombre " ;)"
		Escribir " Escoge una de las opciones para tu carrito de compras:"
		escribir""
		Escribir "1. Marcas " 
		Escribir "2. Elija la marca que desea comprar"
		Escribir "3. Finalizar." 
		escribir"----------------------------------------------------------------"
		Leer opcion_menu

		Segun opcion_menu Hacer
			1:
				escribir"----------------------------------------------------------------"
				escribir"° Marcas"
				escribir""
				escribir"1. Apple"
				escribir"¡Phone 15 Pro Max "
				escribir "¡Phone 15 Pro"
				escribir"iPhone 14 Pro Max "
				escribir""
				escribir"2. Samsung"
				escribir" Galaxy S24 Ultra"
				escribir"Galaxy S22 Ultra"
				escribir""
				escribir"----------------------------------------------------------------"
				esperar 3 segundos 
				escribir"espera 3 segundos para el menu inicial"
				esperar 3 segundos 
			2:
				escribir"----------------------------------------------------------------"
				escribir"Marcas Precios y Unidades"
				escribir"----------------------------------------------------------------"
				escribir"1. Apple"
				escribir""
				escribir"¡Phone 15 Pro Max---",precio[1]
				escribir"Disponibles: ",cantidad[1] 
				escribir""
				escribir "¡Phone 15 Pro---",precio[2]
				escribir"Disponibles: ", cantidad[2]
				escribir""
				escribir"iPhone 14 Pro Max---",precio[3]
				escribir"Disponibles: ",cantidad[3] 
				escribir""
				escribir"2. Samsung"
				escribir""
				escribir" Galaxy S24 Ultra---",precio[4]
				escribir"Disponibles: ",cantidad[4]
				escribir""
				escribir"Galaxy S22 Ultra---",precio[5]
				escribir"Disponibles: ",cantidad[5]
				escribir"----------------------------------------------------------------"
				escribir""
				escribir"Que marca desea comprar "    
				leer marca_c[100]
				segun  marca_c[100] hacer 
					1: escribir""
						escribir"APPLE" 
						escribir""
						escribir"1. ¡Phone 15 Pro Max"
						escribir "2. ¡Phone 15 Pro"
						escribir"3. iPhone 14 Pro Max"
						escribir""
						escribir"Que modelo desea comprar :)"
						escribir"ingrese el nombre del modelo deseado"
						leer marca[100]
						segun marca[100] hacer
						
							marca[1]:  
								escribir""
								escribir "El ¡Phone 15 Pro Max"
								escribir""
								escribir"Disponible : ",cantidad[1]
								escribir"ingrese las unidades a comprar" 
								leer cantidad1
								cantidad[1]<-cantidad[1]-cantidad1
								escribir""
								escribir"Quedan: ",cantidad[1]," ¡Phone 15 Pro Max "
								escribir""
								t_precio[1]<-precio[1]*cantidad1
								escribir"tiene que pagar: ", t_precio[1]," por el producto "
							marca[2]: 
								escribir""
								escribir"¡Phone 15 Pro"
								escribir""
								escribir"Disponible : ",cantidad[2] 
								escribir"ingrese las unidades deseadas" 
								leer cantidad2
								cantidad[2]<-cantidad[2]-cantidad2
								escribir"Quedan: ",cantidad[2]," ¡Phone 15 Pro"
								t_precio[2]<- precio[2]*cantidad2
								escribir"tiene que pagar: ",t_precio[2], " por el producto"
							marca[3]:
								escribir""
								escribir"iPhone 14 Pro Max "
								escribir""
								escribir"Disponible : ",cantidad[3] 
								escribir"ingrese las unidades deseadas" 
								leer cantidad3
								cantidad[3] <-cantidad[3] -cantidad2
								escribir"Quedan: ",cantidad[3] ," iPhone 14 Pro Max"
								t_precio[3]<-precio[3]*cantidad3
								escribir"tiene que pagar: ",t_precio[3]," por el producto"
						finsegun 
						
					2: 
						escribir""
						escribir"Samsung"
						escribir""
						escribir"1. Galaxy S24 Ultra"
						escribir"2. Galaxy S22 Ultra"
						escribir""
						escribir"Que modelo desea comprar" 
						escribir"ingrese el nombre del modelo deseado"
						leer modelo_c
						segun modelo_c hacer
						marca[4]: 
								escribir""
								escribir" Galaxy S24 Ultra"
								escribir""
								escribir"Disponible : ",cantidad[4]
								escribir"ingrese las unidades deseadas" 
								leer cantidad4
								cantidad[4]<-cantidad[4]- cantidad4
								escribir"Quedan: ",cantidad[4] " Galaxy S24 Ultra"
								t_precio[4]<-precio[4]*cantidad4
								escribir"tiene que pagar: ",t_precio[4], " por el producto"
						marca[5]:
							    escribir""
								escribir"Galaxy S22 Ultra"
								escribir""
								escribir"Disponible : ",cantidad5
								escribir"ingrese las unidades deseadas" 
								leer cantidad5
								cantidad[5]<-cantidad[5]-cantidad5
								escribir""
								escribir"Quedan: ",cantidad[5] " Galaxy S22 Ultra"
								t_precio[5]<-precio[5]*cantidad5
								escribir"tiene que pagar: ",t_precio[5] ," por el producto"
						
						FinSegun
						
				        FinSegun
				  
					3: cliente=falso
					 escribir"gracias ", nombre," por comprar en nuestra tienda :)"
				 FinSegun
	   esperar 4 Segundos
	Fin mientras 
	
FinAlgoritmo
