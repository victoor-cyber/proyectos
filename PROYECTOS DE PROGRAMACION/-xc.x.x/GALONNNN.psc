Algoritmo galon_gaso
	definir nombre como cadena 
	Definir num Como Entero
	//diseñe un algoritmo que se encargue de calcular la venta de combustible tipo gasolina y cmp, el galon de gasolina esta 50. 0000 diesel 15 gasolina y para cpm 100.000, se debe hacer lo siguiente, calcular el valor a pagar mas el iva y el nombre de quin vende
	Mostrar "VENTA DE COMBUSTIBLE"
	Mostrar "______________________________"
	Mostrar "Galones"
	Mostrar "Gasolina 15.000"
	Mostrar "ACPM 100.000"
	Mostrar " DIESEL 50.000"
	gasolina= 15000
	diesel=50000
	acpm=100000
	Mostrar "que galon desea comprar, opcion 1 para gasolina, opcion 2 para acpm, opcion 3 para diesel (solo enteros) "
	leer num 
	repetir 
		si num <1 o num >3
			Mostrar "Solo debe elegir entre el 1 y 3 para elegir que galon de combustible desea comprar"
			leer num
			
		FinSi
	Hasta Que opcion >1 o num <3
	si num = 1
		

	Mostrar "digite cuanto cumbustible desea echarle, que sea mayor a cero"
	leer compra
	Repetir
		si compra <1
			Mostrar "solo numeros positivos, o sea mayor a 1"
			leer compra
		FinSi
	Hasta Que compra >1
	iva=compra*19/100
	precio_original=compra- iva
	
	Mostrar "asi que su precio original seria ", precio_original " ya que tenemos un 19% de iva que seria ", iva
	
	galongaso= compra/gasolina
	Esperar 2 Segundos
	
	Esperar 2 Segundos
	Mostrar "deme su nombre para plasmarlo en una factura basica "
	leer nombre
	esperar 2 Segundos
	Mostrar "_____________________________________________"
	Mostrar "GASOLINERIA"
	Mostrar "DUEÑO, VICTOR MANUEL"
	Mostrar "Galon pagado " galongaso "litros"
	Mostrar "su nombre es " nombre
FinSi


	si num = 2
		
	Mostrar "digite cuanto combustible desea echarle, que sea mayor a cero"
	leer compra
	Repetir
		si compra <1
			Mostrar "solo numeros positivos, o sea mayor a 1"
			leer compra
		FinSi
	Hasta Que compra >1
	iva=compra*19/100
	precio_original=compra- iva
	
	Mostrar "asi que su precio original seria ", precio_original " ya que tenemos un 19% de iva, que seria ", iva
	
	galonacpm= compra/acpm
	Esperar 2 Segundos
	
	Esperar 2 Segundos
	Mostrar "deme su nombre para plasmarlo en una factura basica "
	leer nombre
	esperar 2 Segundos
	Mostrar "_____________________________________________"
	Mostrar "GASOLINERIA"
	Mostrar "DUEÑO, VICTOR MANUEL"
	Mostrar "Galon pagado " galonacpm " litros"
	Mostrar "su nombre es " nombre
FinSi

	si num = 3

	Mostrar "digite cuanto quiere comprar, que sea mayor a cero"
	leer compra
	Repetir
		si compra <1
			Mostrar "solo numeros positivos, o sea mayor a 1"
			leer compra
		FinSi
	Hasta Que compra >1
	iva=compra*19/100
	precio_original=compra- iva
	
	Mostrar "asi que su precio original seria ", precio_original " ya que tenemos un 19% de iva", iva
	
	galondiesel= compra/diesel
	
	
	Esperar 2 Segundos
	Mostrar "deme su nombre para plasmarlo en una factura basica "
	leer nombre
	esperar 2 Segundos
	Mostrar "_____________________________________________"
	Mostrar "GASOLINERIA"
	Mostrar "DUEÑO, VICTOR MANUEL"
	Mostrar "Galon pagado " galondiesel " litros"
	Mostrar "su nombre es " nombre
FinSi


FinAlgoritmo
