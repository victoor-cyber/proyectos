Algoritmo Numero_invertido
		Definir numero, invertido, residuo Como Entero
		Escribir "Ingresa un n�mero entero pa invetirlo, o sea, cambio de posicion"
		Leer numero
		
		invertido = 0 
		
		Mientras numero > 0 Hacer
			residuo <- numero % 10
			invertido <- invertido * 10 + residuo
			numero <- Trunc(numero / 10)
		FinMientras
		
		Escribir "N�mero invertido: ", invertido


FinAlgoritmo
