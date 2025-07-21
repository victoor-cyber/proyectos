Algoritmo Distribucion_de_aguacates_a_tiendas
	c=0
	Para a<-1 Hasta 3 Con Paso 1 Hacer
		Mostrar "Igrese el nombre de la ciudad ", a
		leer ciudad
		Para b<-1 Hasta 4 Con Paso 1 Hacer
			Mostrar "cuantas cajas enviaran a la ciudad ", ciudad " de la tienda ", b
			leer cajas
			cantidad <-c+cajas
			c=cantidad
			Escribir cantidad
		Fin Para
		escribir "En la ciduad ", ciudad "se repartieron ", cantidad " cajas"
		c=0
	Fin Para
	
FinAlgoritmo
