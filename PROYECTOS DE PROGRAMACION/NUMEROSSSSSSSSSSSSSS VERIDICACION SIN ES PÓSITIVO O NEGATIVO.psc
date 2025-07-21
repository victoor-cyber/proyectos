Algoritmo VeRIfIcAcioN_De_NuMerOs
	Definir val, menos Como Logico
	Mostrar "Ingrese un numero para comprobar sin es positivo, negativo, impar, par o cero "
	Repetir
		Leer a
		num = Longitud(a)
		val = Verdadero
		punto = 0
		menos = Verdadero
		Para i = 1 Hasta num Con Paso 1 Hacer
			sub = Subcadena(a,i,i)
			Si sub <> "0" Y sub <> "1" Y sub <> "2" Y sub <> "3" Y sub <> "4" Y sub <> "5" Y sub <> "6" Y sub <> "7" Y sub <> "8" Y sub <> "9" Y sub <> "-" Entonces
				val = Falso
			Fin Si
			Si sub = "." Entonces
				punto = punto + 1
			Fin Si
			Si sub = "-" Entonces
				Si i = 1 Entonces
					menos = Verdadero
				SiNo
					menos = Falso
				Fin Si
			Fin Si
		FinPara
		Si val = Falso O (punto <> 0 Y punto <> 1) O menos = Falso Entonces

			Mostrar "ERROR SOLO SE INGRESA NUMEROS ENTEROS "
		Fin Si
	Hasta Que val = Verdadero Y menos = Verdadero
	
	b=ConvertirANumero(a)
	
	Si b < 0 Entonces
		Mostrar "El numero ",b " es negativo"
	Fin Si
	Si b > 0 Entonces
		Mostrar "El numero ",b " es positivo"
	Fin Si
	Si b = 0 Entonces
		Mostrar "El numero ",b "es 0"
	Fin Si
	si b MOD 2 = 0 Entonces
		Mostrar "El numero ",b " es un numero PAR"
	SiNo
		Mostrar  "El numero ",b " es un numero IMPAR"
	FinSi
	
FinAlgoritmo
