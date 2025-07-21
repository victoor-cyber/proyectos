Algoritmo porcentaje_de_diferentes_frutas_vendidas
	Definir manzanas, peras, naranjas Como Entero
	Definir porcentaje_manzana,porcentaje_naranjas,porcentaje_pera Como Real
	Escribir "De acuerdo con el inventario realizado en el negocio, defina el conteo de las sigueintes frutas"
	Mostrar "________________________________________________________________"
	Escribir "Manzanas"
	Leer manzanas 
	Escribir "Peras"
	Leer peras
	Escribir "Naranjas"
	Leer naranjas 
	si manzanas < 0 Entonces
		Mostrar "el numero establecido de las manzanas debe ser mayor o igual a cero"
		leer manzanas
	sino si peras < 0 Entonces
			Mostrar "El numero establecido de las peras debe ser mayor o igual a cero"
			Leer peras
		sino si naranjas <0 Entonces
				Mostrar "el numero establecido de las narajas deben ser mayor o igual a cero"
				Leer naranjas
			FinSi
		FinSi
	FinSi
	Mostrar "Listo, ya son las 7 de la noche, escriba lo vendido el dia de hoy de acuerdo a las frutas registradas"
	Mostrar "¿cuanatas manzanas se vendieron?"
	Leer manzanas_vendidas
	Mostrar "¿cuanatas peras se vendieron?"
	Leer peras_vendidas
	Mostrar "¿cuanatas naranjas se vendieron?"
	Leer naranjas_vendidas
	si manzanas_vendidas+ peras_vendidas + naranjas_vendidas = 0 Entonces
		Mostrar "No se vendio nada manoo, nos fue mal"
	SiNo
		porcentaje_manzana= (manzanas_vendidas* manzanas)/100
		porcentaje_pera= (peras_vendidas*peras)/ 100
		porcentaje_naranjas= (naranjas_vendidas*naranjas)/100
		
		Mostrar "El porcentaje de las ", manzanas " manzanas vendidas fue del ", porcentaje_manzana,"%"
		Mostrar "El porcentaje de las ", peras " peras vendidas fue del ", porcentaje_pera,"%"
		Mostrar "El porcentaje de las ", naranjas " naranjas vendidas fue del ", porcentaje_naranjas,"%"
	FinSi
FinAlgoritmo
