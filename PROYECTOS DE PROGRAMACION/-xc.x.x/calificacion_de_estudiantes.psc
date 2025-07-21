Algoritmo calificacion_de_estudiantes
	definir calificacion Como Entero
	Escribir "ingrese la calificacion de tu evaluacion de 0 a 100"
	Leer calificacion
	si calificacion>100 Entonces
		Escribir  "no valido lo escrito"
	FinSi
	si calificacion <= 100 Entonces
		categoria = "sobresaliente"
		si calificacion >= 90 Entonces
			categoria = "aceptable"
		SiNo
			si caificacion >= 80 Entonces
				categoria = "notable"
			SiNo
				si calificacion >= 70 Entonces
					categoria= "aprobado"
				SiNo
					si calificacion< 70 Entonces
						categoria = "reprobado"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El estudiante tiene categoria "  categoria
FinAlgoritmo
