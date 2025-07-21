Algoritmo Calificacion_de_catadores
	Mostrar "FABRICA DE CHOCOLATES CARMEN"
	Mostrar "___________________________________________"
	Mostrar "Catador 1, del 1 al 10 que calificacion le da al chocolate nuevo"
	Leer cata1
	si cata1 <1 o cata1>10 Entonces
		Repetir
			Mostrar "solo debe digitar del 1 al 10"
			leer cata1
		Hasta Que cata1 >=1 y cata1<=10
	SiNo
		
	si cata1 >= 1 Entonces
			calificacion= "Mala"
			si cata1 >= 3 Entonces
				calificacion="regular"
				si cata1 >= 6 Entonces
					calificacion="buena"
					
					si cata1 >= 9 Entonces
						calificacion="Excelente"
						si cata1 <= 10 Entonces
							calificacion="Excelente"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Mostrar "Catador 2, del 1 al 10 que calificacion le da al chocolate nuevo"
	leer cata2
	si cata2 <1 o cata2>10 Entonces
		Repetir
			Mostrar "solo debe digitar del 1 al 10"
			leer cata2
		Hasta Que cata2 >=1 y cata2<=10
	sino
		
	si cata2 >= 1 Entonces
		calificacion2="Mala"
			si cata2 >= 3 Entonces
				calificacion2="regular"
				si cata2 >= 6 Entonces
					calificacion2="buena"
					si cata2 >= 9 Entonces
						calificacion2="Excelente"
						si cata2 <= 10 Entonces
							calificacion2="Excelente"
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	Mostrar "Catador 3, del 1 al 10 que calificacion le da al chocolate nuevo"
	Leer cata3
	si cata3 <1 o cata3>10 Entonces
		Repetir
			Mostrar "solo debe digitar del 1 al 10"
			leer cata3
		Hasta Que cata3 >=1 y cata3<=10
	SiNo
		
	si cata3 >= 1 Entonces
		calificacion3="Mala"
			si cata3 >= 3 Entonces
				calificacion3="regular"
				si cata3 >= 6 Entonces
					calificacion3="buena"
					si cata3 >= 9 Entonces
						calificacion3="Excelente"
						si cata3 <= 10 Entonces
							calificacion3="Excelente"
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	//falta por terminar esta parte
	promedio <- cata1+cata2+cata3/3
	si promedio >= 1 Entonces
		calificacion4="Mala"
		si promedio >= 3 Entonces
			calificacion4="regular"
			si promedio >= 6 Entonces
				calificacion4="buena"
				si promedio >= 9 Entonces
					calificacion4="Excelente"
					si promedio <= 10 Entonces
						calificacion4="Excelente"
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	Mostrar "CALIFICACIONES"
	Mostrar "El catador 1 califico el chocolate del 1 al 10 un ", cata1 " siendo ", calificacion
	Mostrar "El catador 1 califico el chocolate del 1 al 10 un ", cata2 " siendo ", calificacion2
	Mostrar "El catador 1 califico el chocolate del 1 al 10 un ", cata3 " siendo ", calificacion3
	Mostrar "3l promedio entre los tres catadores fue de un ", promedio ", siendo ", calificacion4
	
	
FinAlgoritmo
