Algoritmo EmpaqueTADO_DE_CHOCOLATES
	Definir cantidad Como Entero
	Mostrar "Cuantos chocolates hay para empaquetar"
	Leer cantidad
	suma<-0
	si cantidad <12 Entonces
		Mostrar "solo empaquetamos chocolates de 12 en adelante"
	SiNo
		Mientras cantidad >=12 Hacer
			cantidad=cantidad-12
			suma=suma +1
		FinMientras
		Mostrar "La cantidad de cajas que se puede almacenar los chocolates son ", suma
		Mostrar "y los que sobraron fueron ", cantidad
	FinSi
FinAlgoritmo