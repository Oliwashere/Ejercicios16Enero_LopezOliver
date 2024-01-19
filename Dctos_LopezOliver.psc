Algoritmo Dctos_LopezOliver
	
	Definir precio, dcto1, dcto2, rta1, rta2 Como Real
	
	Escribir "Ingrese el precio del producto a comprar"
	Leer precio
	
	dcto1<-precio*0.1
	dcto2<-precio*0.19
	rta1<-precio-dcto1
	rta2<-precio-dcto2
	
	si precio < 500000 o precio = 500000 Entonces
		Escribir "El precio final de tu producto es de: ",precio,"$ sin descuentos aplicables"
	SiNo
		si precio > 1000000 o precio = 1000000 Entonces
			Escribir "El precio final de tu producto es de: ",rta2,"$ aplicando un descuento con iva del 19%"
		SiNo
			
		si precio > 500000 Entonces
			Escribir "El precio final de tu producto es de: ",rta1,"$ aplicando un 10% de descuento"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo