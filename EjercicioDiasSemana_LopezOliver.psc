Algoritmo EjercicioDiasSemana_LopezOliver
	
	Definir num Como entero

	Repetir
		
	Escribir "Ingresa un número estrictamente del 1 al 7 para conocer a que dia de la semana corresponde"
	Leer num
	
		si num=1 Entonces
			Escribir "El dia de la semana correspondiente a ",num," es Lunes"
		SiNo
			si num=2 Entonces
				Escribir "El dia de la semana correspondiente a ",num," es Martes"
			sino
				si num=3 Entonces
					Escribir "El dia de la semana correspondiente a ",num," es Miercoles+"
				SiNo
					si num=4 Entonces
						Escribir "El dia de la semana correspondiente a ",num," es Jueves"
					SiNo
						si num=5 Entonces
							Escribir "El dia de la semana correspondiente a ",num," es Viernes"
						SiNo
							si num=6 Entonces
								Escribir "El dia de la semana correspondiente a ",num," es Sabado"
							SiNo
								si num=7 Entonces
									Escribir "El dia de la semana correspondiente a ",num," es Domingo"
								SiNo
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi 
	Hasta Que num < 7 y num > 0 
	
	
	
	
FinAlgoritmo
