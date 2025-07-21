Algoritmo calidad_de_lotes
	
		Definir calidad, a Como Entero
		
		Para a <- 1 Hasta 5 Con Paso 1
			Escribir "Ingrese la calidad del lote ", a, " (solo de 1 hasta 5): "
			Leer calidad
			si calidad <1 o calidad>5 Entonces
				repetir 
					Mostrar "ERRORRRRRRR, SOLO DEBE califica del 1 al 5"
					leer calidad
				Hasta Que calidad>=1 y calidad<=5
				
			FinSi
		FinPara
		Escribir "Calidad de cada lote:"
		Para a <- 1 Hasta 5 Con Paso 1
			Escribir "Lote ", a, ": Calidad ", calidad
		FinPara
FinAlgoritmo

	