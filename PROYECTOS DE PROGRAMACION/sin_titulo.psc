Algoritmo sin_titulo
		Definir numero Como Real
		Definir entrada Como Cadena
		Definir verificacion Como Logico
		
		Escribir "Ingrese un número entero (positivo, negativo o cero):"
		Leer entrada
		verificacion= Verdadero
		// Validar si la entrada contiene letras o punto decimal
		Repetir
			
			Para a<- 1 Hasta Longitud(entrada)
				si Subcadena(entrada,a,a) <"0 " o Subcadena(entrada,a,a)>"9" Entonces
					verificacion =Falso
				FinSi
			FinPara
			si verificacion =falso Entonces
				Mostrar "Errorrrrrrrrrrrrr la entrada debe se un numero entero, no letra o con algun punto"
				Leer entrada
			FinSi
			
		Hasta Que verificacion= Verdadero
		
		si verificacion=Verdadero Entonces
			
			
		FinSi

				// Verificar si es cero, positivo o negativo
				Si entrada = 0 Entonces
					Escribir "El número es cero."
				Sino
					Si numero > 0 Entonces
						Escribir "El número es positivo."
					Sino
						Escribir "El número es negativo."
					FinSi
				FinSi
				
				// Verificar si es par o impar
				Si numero MOD 2 = 0 Entonces
					Escribir "El número es par."
				Sino
					Escribir "El número es impar."
				FinSi

FinAlgoritmo
