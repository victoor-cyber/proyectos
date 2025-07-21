Algoritmo votos_de_candidatos
	Definir desicion Como caracter
	Definir victor, deison, cabeza, voto_en_blanco, cantvotos Como Entero
	definir porcentaje_de_votos Como Real
	mostrar "¿desea el seguimiento del votaje a los candidatos a la presidencia?"
	Mostrar "si va a votar escriva si" Sin Saltar
	Leer desicion 
	Repetir
		Mostrar "¿Por quien desea votar, por victor, deison o cabeza?"
		Mostrar "si va a votar por victor presione 1"
		Mostrar "si va a votar por deison presione 2"
		Mostrar "si va a votar por cabeza presione 3"
		Mostrar "si va a votar en blanco presione 4"
		Mostrar "si se va a salir presione 5"
		leer opcion 
		Segun opcion Hacer
			1:
				victor <- victor + 1
			2:
				deison <- deison + 1
			3:
				cabeza <- cabeza +1 
			4: 
				voto_en_blanco <- voto_en_blanco + 1
			5: 
				desicion <- n
				
			De Otro Modo: 
				Mostrar "opcion incorrecta "
		Fin Segun
	Hasta Que desicion =  n
	Borrar Pantalla
	cantvotos <- victor + deison + cabeza + voto_en_blanco
	Mostrar "la cantidad de votos es ", cantvotos
	Mostrar "las cantidad de personas que votaron por victor son: ",victor
	Mostrar "las cantidad de personas que votaron por deison son: ",deison
	Mostrar "las cantidad de personas que votaron por cabeza son: ",cabeza
	Mostrar "las cantidad de personas que votaron por voto en blanco son: ",voto_en_blanco
	porcentaje_de_votos <- (victor / cantvotos ) * 100
	Mostrar "el porcentaje de personas que votaron por victor es: ",porcentaje_de_votos
	porcentaje_de_votos <- (deison / cantvotos ) * 100
	Mostrar "el porcentaje de personas que votaron por deison es: ",porcentaje_de_votos
	porcentaje_de_votos <- (cabeza / cantvotos ) * 100
	Mostrar "el porcentaje de personas que votaron por cabeza es: ",porcentaje_de_votos
	porcentaje_de_votos <- (voto_en_blanco / cantvotos ) * 100
	Mostrar "el porcentaje de personas que votaron al voto en blanco es: ",porcentaje_de_votos
FinAlgoritmo
