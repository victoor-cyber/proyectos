Algoritmo par_impar_negativo_positivo_cero

		
		Definir entrada Como Cadena
		Definir numero Como Entero
		Definir esNumeroValido Como Logico
		
		verificacion = Falso
		
		Mientras No verificacion Hacer
			Escribir "Ingrese un n�mero entero (sin letras ni puntos): "
			Leer entrada
			
			verificacion = Verdadero
			
			Si Longitud(entrada) = 0 Entonces
				verificacion <- Falso
			Sino
				Para i <- 1 Hasta Longitud(entrada) Hacer
					caracter <- SubCadena(entrada, i, i)
					
					
					Si i = 1 Y caracter = "-" Entonces
						
					FinSi
					
				
					Si caracter < "0" O caracter > "9" Entonces
						verificacion  <- Falso
			
					FinSi
				FinPara
			FinSi
			
			Si No verificacion Entonces
				Escribir "Entrada inv�lida. Ingrese un n�mero entero sin letras ni puntos."
			FinSi
		FinMientras
		
		numero = ConvertirANumero(entrada)
		
		Si numero MOD 2 = 0 Entonces
			Escribir "El n�mero es par."
		Sino
			Escribir "El n�mero es impar."
		Si numero > 0 Entonces
			Escribir "El n�mero es positivo."
		Sino
			Si numero < 0 Entonces
				Escribir "El n�mero es negativo."
			Sino
				Escribir "El n�mero es cero."
			FinSi
		FinSi
			
		FinSi

FinAlgoritmo
