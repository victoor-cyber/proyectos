Algoritmo porcentaje_de_cada_tipo_de_vehiculos_en_el_parqueadero
	Definir moto,carro, bicicletas Como Entero
	Definir porcentaje_bicicleta, porcentaje_carros, porcentaje_moto Como Entero
	
	Mostrar "¿cuantos carros estan ubicados en la carrera segunda?"
	Leer carro
	Mostrar "¿cuantas motos estan ubicados en la carrera segunda?"
	Leer motos
	Mostrar "¿cuantas bicicletas estan ubicados en la carrera segunda?"
	Leer bicicletas
	si carro+motos+bicicletas= 0 Entonces
		Mostrar "no hay ningun vehiculo estacionado"
	SiNo
		conteo_total = carro+motos+bicicletas
		porcentaje_carros = (carro/ conteo_total) *100
		porcentaje_moto = (motos/conteo_total)*100
		porcentaje_bicicleta= (bicicletas/ conteo_total)*100
		
		Mostrar "totalidad de vehiculo " conteo_total 
		Mostrar "El porcentaje de moto ingresas es de ",porcentaje_moto
		Mostrar "El porcentaje de el carro ingresas es de ",porcentaje_carros
		Mostrar "El porcentaje de bicicletas ingresas es de ",porcentaje_bicicleta
	
	FinSi
	

FinAlgoritmo
