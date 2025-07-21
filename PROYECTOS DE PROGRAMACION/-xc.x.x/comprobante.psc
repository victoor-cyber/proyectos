Algoritmo siete_caja_productos
	Definir a Como Caracter
	Definir val Como Logico
	Mostrar "Ingrese la cantidad de personas solo enteros, ni negativos"
	Repetir
		Leer x
		num = Longitud(x)
		val = Verdadero
		menos = Verdadero
		Para i = 1 Hasta num Con Paso 1 Hacer
			sub = Subcadena(x,i,i)
			Si sub <> "0" Y sub <> "1" Y sub <> "2" Y sub <> "3" Y sub <> "4" Y sub <> "5" Y sub <> "6" Y sub <> "7" Y sub <> "8" Y sub <> "9" Entonces
				val = Falso
			Fin Si
		FinPara
		Si val = Falso
			Mostrar "solo numeros enteros, vuelva y digite un numero correcto"
		Fin Si
	Hasta Que val = Verdadero
	z = ConvertirANumero(x)
	
	
	libraspescado = z * 0.75
	kilospapa = z * 0.2
	escribir "se necesitan", libraspescado, "libras de pescado:"
	escribir "se necesitan:" kilospapa, "kilos de papa:"
FinAlgoritmo
