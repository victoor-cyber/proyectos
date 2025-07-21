Algoritmo calificacion_de_estudiantes_de_la_utch
	definir calificacion Como Entero
	Escribir "ingrese la calificacion de la primera evaluacion de (0 a 5)"
	leer num1
	Escribir "ingrese la calificacion de la segunda evaluacion (0 a 5)"
	leer num2
	escribir "ingrese la calificacion de la tercera evaluacion (0 a 5)"
	leer num3
	Escribir "ingrese cuantas notas tiene"
	leer nota
	suma = num1+num2+num3
	division = suma / nota
	si division  <=5  Entonces
		resultado = " Erda mano, pasastes la meteria en alto, felicidades"
		si division >=4 Entonces
			resultado= "casi casi llegas al cinco, pero vas bien bien"
		SiNo
			si division=3 Entonces
				resultado= " pasastes arrestradoooo,no estuidastes"
			SiNo
				si division>=2.9 Entonces
					resultado=" vee manin, le toca recuperarr"
				FinSi
			FinSi
		FinSi
	FinSi
	Mostrar "tu nota final es " division, resultado
FinAlgoritmo
