Algoritmo PositivoNegativo_LopezOliver
	
	Definir num Como Real
	
	Escribir "Ingrese el numero al conocer como negativo, positivo o neutro"
	Leer num
	
	si num < 0 Entonces
		Escribir "El numero ",num," es negativo"
	SiNo
		si num > 0 Entonces
			Escribir "El numero ",num," es positivo"
		SiNo
			si num = 0 Entonces
				Escribir "El numero ",num," es neutro"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
