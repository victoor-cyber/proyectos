Algoritmo GASOLINERIA_REDUSFASFAS
	Mostrar "GASOLINERIA REDUSFASFAS"
	Mostrar "______________________________________________________"
	Mostrar "Galon Gasolina $5.000 pesos"
	Mostrar "ACPM $15 pesos"
	Mostrar "Diesel $27 pesos"
	Mostrar "______________________________________________________"
	gasolina= 5.000
	acpm= 15
	diesel=27
	Escribir "Presionar de 1 a 3 para saber que tipo de gasolina desea echarle"
	mostrar "Gasolina opcion 1-ACPM opcion 2-- Diesel opcion--3"
	leer num
	si num <1 o num>3 num=cadena 
		Repetir
			Escribir "ERORRRRR, debe solo selecionar de 1 a 3, para elegir su opcion"
			mostrar "Gasolina opcion 1-ACPM opcion 2-- Diesel opcion--3"
			leer num
		Hasta Que num =1 o num=2 o num=3
	FinSi
	si num = 1 Entonces
		Mostrar "Cuanto desea echarle (que sea mayor a cero)?"
		Leer num1
		si num1 <= 0 o num1 = caracter
			Repetir
				Mostrar "Men debe ser mayor de cero"
				Leer num1
			Hasta Que num1>0
		FinSi
		descuento = num1*14/100
		resta1 =num1 - descuento
		Mostrar "Por el dia de hoy tenemos un descuento del 14% asi que su devuelta es ", descuento "pesos" " y su total apagar es ", resta1 "pesos"
		Mostrar " "
		iva=resta1*19/100
		precio_original=resta1- iva
		Esperar 5 segundos
		Mostrar "El precio establecido tiene un 19% de iva, asi que originalmente su precio establecido es ", precio_original " pesos de ", resta1 "pesos"
		Esperar 5 Segundos
		galongaso= resta1/gasolina
		Mostrar " "
		Mostrar "listo, ya tiene el tanque con ",galongaso " Litros de gasolina, segun el galon de gaolina"
		Esperar 5 Segundos
		Mostrar "____________________________________________________________________________________"
		Mostrar "¿Desea generar su recibo? presione 0 para si y 1 para no"
		leer recibo
		si recibo <=-1 o recibo>=2 o recibo= caracter 
			Repetir
				Mostrar "Debe ser entre 0 y 1, 0 para si y 1 para no"
				leer recibo
			Hasta Que recibo=1 o recibo=0
		FinSi
		si recibo = 0 Entonces
			Mostrar "Digite su numero de cedula"
			Leer cedula
			Mostrar "Digite su nombre "
			leer nombre 
			Esperar 1 Segundos
			Mostrar "Generando recibo  "
			Esperar 4 Segundos
			Mostrar " "
			Mostrar "GASOLINERIA REDUSFASFAS"
			Mostrar "Victor Manuel Ibarguen Borja"
			Mostrar "NIT:10902923493"
			Mostrar "Jefe y empresario - DUEÑO"
			Mostrar "Remision"
			Mostrar "Fecha: " FechaActual()
			Mostrar "Hora: " HoraActual()
			Mostrar "Nombre del cliente ", nombre
			Mostrar "Identificacion ", cedula
			Mostrar "Ciudad: Quibdó"
			Mostrar "___________________________________________________________"
			Mostrar "| Canidad | Ref detalle | Valor UNI. | IVA | Valor Total |"
			Mostrar "___________________________________________________________"
			Mostrar "|", galongaso "Lt" "   " "|  Gasolina   |"  , precio_original " pesos" "|" "19%" "  " "|" , num1 " pesos" "     |"
			Mostrar "Por el dia de hoy te obsequiamos una gorra Tierra Mia"
			Mostrar "AREA 2 de moto"
			Mostrar "Vendedor: Lowin Cardona Sanchez"
			Mostrar " "
			Mostrar "Que tenga buen diaa!!!"
			si recibo= 1 Entonces
				Mostrar "Que tenga un buen dia"
				Mostrar "Por el dia de hoy te obsequiamos una gorra Tierra Mia"
			FinSi
		FinSi
	FinSi
	si num = 2 Entonces
		Mostrar "Cuanto desea echarle (que sea mayor a cero)?"
		Leer num2
		si num2 <= 0 o num2 = caracter
			Repetir
				Mostrar "Men debe ser mayor de cero"
				Leer num2
			Hasta Que num2>0
		FinSi
		descuento = num2*14/100
		resta1 =num2 - descuento
		Mostrar "Por el dia de hoy tenemos un descuento del 14% asi que su devuelta es ", descuento "pesos" " y su total apagar es ", resta1 "pesos"
		Mostrar " "
		iva=resta1*19/100
		precio_original=resta1- iva
		Esperar 5 segundos
		Mostrar "El precio establecido tiene un 19% de iva, asi que originalmente su precio establecido es ", precio_original " pesos de ", resta1 "pesos"
		Esperar 5 Segundos
		galonacpm= resta1/acpm
		Mostrar "listo, ya tiene el tanque con ",galonacpm " Litros de acpm, segun el galon de acpm"
		Esperar 5 Segundos
		Mostrar "____________________________________________________________________________________"
		Mostrar "¿Desea generar su recibo? presione 0 para si y 1 para no"
		leer recibo
		si recibo <=-1 o recibo>=2 o recibo= caracter 
			Repetir
				Mostrar "Debe ser entre 0 y 1, 0 para si y 1 para no"
				leer recibo
			Hasta Que recibo=0 o recibo=1
		FinSi
		si recibo = 0 Entonces
			Mostrar "Digite su numero de cedula"
			Leer cedula
			Mostrar "Digite su nombre "
			leer nombre 
			Esperar 1 Segundos
			Mostrar "Generando recibo  "
			Esperar 4 Segundos
			Mostrar " "
			Mostrar "GASOLINERIA REDUSFASFAS"
			Mostrar "Victor Manuel Ibarguen Borja"
			Mostrar "NIT:10902923493"
			Mostrar "Jefe y empresario - DUEÑO"
			Mostrar "Remision"
			Mostrar "Fecha: " FechaActual()
			Mostrar "Hora: " HoraActual()
			Mostrar "Nombre del cliente ", nombre
			Mostrar "Identificacion ", cedula
			Mostrar "Ciudad: Quibdó"
			Mostrar "___________________________________________________________"
			Mostrar "| Canidad | Ref detalle | Valor UNI. | IVA | Valor Total |"
			Mostrar "___________________________________________________________"
			Mostrar "|", galonacpm "Lt" "   " "|   ACPM    |"  , precio_original " pesos" "|" "19%" "  " "|" , num2 " pesos" "     |"
			Mostrar "Por el dia de hoy te obsequiamos una gorra Tierra Mia"
			Mostrar "AREA 2 de moto"
			Mostrar "Vendedor: Lowin Cardona Sanchez"
			Mostrar " "
			Mostrar "Que tenga buen diaa!!!"
			si recibo= 1 Entonces
				Mostrar "Que tenga un buen dia"
				Mostrar "Por el dia de hoy te obsequiamos una gorra Tierra Mia"
			FinSi
		finsi
	FinSi
	si num = 3 Entonces
		Mostrar "Cuanto desea echarle (que sea mayor a cero)?"
		Leer num3
		si num3 <= 0 o num3 = caracter
			Repetir
				Mostrar "Men debe ser mayor de cero"
				Leer num3
			Hasta Que num3>0
		FinSi
		descuento = num3*14/100
		resta1 =num3 - descuento
		Mostrar "Por el dia de hoy tenemos un descuento del 14% asi que su devuelta es ", descuento "pesos" " y su total apagar es ", resta1 "pesos"
		Mostrar " "
		iva=resta1*19/100
		precio_original=resta1- iva
		Esperar 5 segundos
		Mostrar "El precio establecido tiene un 19% de iva, asi que originalmente su precio establecido es ", precio_original " pesos de ", resta1 "pesos"
		Esperar 5 Segundos
		galondiesel= resta1/diesel
		Mostrar "listo, ya tiene el tanque con ",galondiesel " Litros de diesel, segun el galon de acpm"
		Esperar 5 Segundos
		Mostrar "____________________________________________________________________________________"
		Mostrar "¿Desea generar su recibo? presione 0 para si y 1 para no"
		leer recibo
		si recibo <=0 o recibo>=2 o recibo= caracter 
			Repetir
				Mostrar "Debe ser entre 0 y 1, 0 para si y 1 para no"
				leer recibo
			Hasta Que recibo=1 o recibo=0
		FinSi
		si recibo = 0 Entonces
			Mostrar "Digite su numero de cedula"
			Leer cedula
			Mostrar "Digite su nombre "
			leer nombre 
			Esperar 1 Segundos
			Mostrar "Generando recibo  "
			Esperar 4 Segundos
			Mostrar " "
			Mostrar "GASOLINERIA REDUSFASFAS"
			Mostrar "Victor Manuel Ibarguen Borja"
			Mostrar "NIT:10902923493"
			Mostrar "Jefe y empresario - DUEÑO"
			Mostrar "Remision"
			Mostrar "Fecha: " FechaActual()
			Mostrar "Hora: " HoraActual()
			Mostrar "Nombre del cliente ", nombre
			Mostrar "Identificacion ", cedula
			Mostrar "Ciudad: Quibdó"
			Mostrar "___________________________________________________________"
			Mostrar "| Canidad | Ref detalle | Valor UNI. | IVA | Valor Total |"
			Mostrar "___________________________________________________________"
			Mostrar "|", galondiesel "Lt" "   " "|  Diesel    |"  , precio_original " pesos" "|" "19%" "  " "|" , num3 " pesos" "     |"
			Mostrar "Por el dia de hoy te obsequiamos una gorra Tierra Mia"
			Mostrar "AREA 2 de moto"
			Mostrar "Vendedor: Lowin Cardona Sanchez"
			Mostrar " "
			Mostrar "Que tenga buen diaa!!!"
			si recibo= 1 Entonces
				Mostrar "Que tenga un buen dia"
				Mostrar "Por el dia de hoy te obsequiamos una gorra Tierra Mia"
			FinSi
		finsi
	FinSi
FinAlgoritmo
