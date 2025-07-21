Algoritmo produccion_mensual
	Mostrar "para cancelar ingresa un valor negativo"
	Mostrar "Registre la produccion de papel"
	Leer registro
	monto<- 0
	Mientras registro >0 Hacer
		monto = monto + registro
		Mostrar "para cancelar ingresa un valor negativo"
		Mostrar "Registre la produccion de papel"
		Leer registro
	FinMientras
	Mostrar "EN total fue ", monto
FinAlgoritmo
