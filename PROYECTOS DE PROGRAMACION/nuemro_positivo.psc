Algoritmo nuemro_positivo
	Mostrar "Ingrese un numero para validad si es cero, positivo, negativo, si es para o impar"
	Leer num 
	Repetir
		verficacion =0
		Para a<- 1 Hasta Longitud(num)
			si Subcadena(num,a,a) <"0 " o Subcadena(num,a,a)>"9" Entonces
				verificacion =1
			FinSi
		FinPara
		si no verificacion =0 Entonces
			Mostrar "Errorrrrrrrrrrrrr la entrada debe se un numero entero, no letra o con algun punto"
		FinSi
		
	Hasta Que verificacion=1
	si verificacion = 1 Entonces
			Si num 0 Entonces
				Mostrar "El número ingresado es negativo"
			FinSi
			
			Si num > 0 Entonces
				Mostrar "El número ingresado es positivo"
			FinSi
			
			Si num = 0 Entonces
				Mostrar "El número ingresado es cero"
			FinSi
			
			// Verificar si es par o impar
			Si num mod 2 = 0 Entonces
				Mostrar "El número ingresado es par"
			Sino 
				Mostrar "El número ingresado es impar"
			FinSi
		FinSi

FinAlgoritmo
