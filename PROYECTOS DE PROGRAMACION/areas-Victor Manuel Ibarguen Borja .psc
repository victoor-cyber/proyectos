Algoritmo areas
	//diseñe un algoritmo que se encargue de calcular el area de un trinagulo y un cuadrado, segun el caso de seleccion
	//NOMBRE DEL ESTUDIANTE: Victor Manuel Ibarguen Borja
	Definir num Como Entero
	Mostrar "que desea calcular, presione 1 para el triangulo y presione 2 para cuadrado (solo enterosssss)"
	leer num
	Repetir
	si num <1 o num >2 Entonces
		Mostrar "solo debe selecionar 1 para triangulo o 2 para cuadrado (solo enteros, sin puntos)"
		leer num
	FinSi
Hasta Que num =1 o num=2
	si num = 1 Entonces
		Mostrar "ingrese el valor de la base del triangulo que sea mayor a 0 (solo enteros, sin puntos)"
		leer base
		Repetir
			si base <1 Entonces
				Mostrar "debe ser mayor de cero (solo enteros, sin puntos)"
				leer base 
			FinSi
		Hasta Que base >1
		
		Mostrar "ingrese el valor de la altura del triangulo que sea mayor a 0 (solo enteros, sin puntos) "
		Leer altura 
		Repetir
			si altura <1 Entonces
				Mostrar "debe ser mayor de cero (solo enteros, sin puntos)"
				leer altura
			FinSi
		Hasta Que altura >1
		area = (base * altura)/2
		Mostrar "El area del triangulo es ", area
	FinSi
	si num =2 Entonces
		Mostrar "ingrese un valor de los lados del cuadrado que sea mayor a 0 (solo enteros, sin puntos)"
		leer lado
		Repetir
			si lado <1 Entonces
				Mostrar "debe ser mayor de cero (solo enteros, sin puntos)"
				leer lado
			FinSi
		Hasta Que lado  >1
		area = lado * lado 
		Mostrar "el area del cuadrado es ", area
	FinSi
		
FinAlgoritmo




















