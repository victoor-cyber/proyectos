Algoritmo control_de_inventario
	
		Escribir "Ingrese la cantidad inicial de inventario:"
		Leer inventario
		
		Mientras inventario >= 10 Hacer
			Escribir "Ingrese ventas del día:"
			Leer ventas
			inventario <- inventario - ventas
			Escribir "Inventario actual: ", inventario
		FinMientras
		
		Escribir "Inventario bajo: ", inventario

FinAlgoritmo
