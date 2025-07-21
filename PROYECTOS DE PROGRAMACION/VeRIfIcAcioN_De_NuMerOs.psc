Algoritmo VeRIfIcAcioN_De_NuMerOs
	//Definiciones de variables
	//Primero creamos las variables que vamos a necesitar en el codigo
	//Especialmente estas son las que se van a utilizar en la comprovacion de que sean numeros y las vamos a seguir utilizando en el resto del codigo
	Definir a Como Caracter
	Definir val, menos Como Logico
	//Charla inecesaria
	//No le paren bola a esto
	Mostrar "Ingresaras un numero para corroborar los siguientes requisitos"
	Mostrar ""
	Mostrar "Si es:"
	Mostrar ""
	Mostrar "-Positivo"; Mostrar "-Negativo"; Mostrar "-0"
	Mostrar ""
	Mostrar "Si es:"
	Mostrar ""
	Mostrar "Par"; Mostrar "Impar"
	Mostrar ""
	Mostrar "Ingresa el numero"
	Mostrar ""
	//Comprobacion de vericidad
	//Hubiera sido mas facil meterme a la guerrilla
	Repetir
		Leer a
		num = Longitud(a)
		val = Verdadero
		punto = 0
		menos = Verdadero
		Para i = 1 Hasta num Con Paso 1 Hacer
			sub = Subcadena(a,i,i)
			Si sub <> "0" Y sub <> "1" Y sub <> "2" Y sub <> "3" Y sub <> "4" Y sub <> "5" Y sub <> "6" Y sub <> "7" Y sub <> "8" Y sub <> "9" Y sub <> "." Y sub <> "-" Entonces
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
			Mostrar ""
			Mostrar "ERROR"
			Mostrar "Ingresa otro numero"
			Mostrar ""
		Fin Si
	Hasta Que val = Verdadero Y (punto = 0 O punto = 1) Y menos = Verdadero
	
	Mostrar ""
	Mostrar ""
	//Transformacion de texto a numero
	//Aquí creamos una variable que va a contener la cadena de texto verificada (que sean solo numeros) y se transforma a una variable numerica con la funcion "ConvertirANumero()"
	b=ConvertirANumero(a)
	//Corroboracion Negativo/0/Positivo
	Si b < 0 Entonces
		Mostrar "El numero ",b " es negativo"
	Fin Si
	Si b > 0 Entonces
		Mostrar "El numero ",b " es positivo"
	Fin Si
	Si b = 0 Entonces
		Mostrar "El numero ",b "es 0"
	Fin Si
	
	Mostrar ""
	//Corroboracion Par/Impar
	si b MOD 2 = 0 Entonces
		Mostrar "El numero ",b " es un numero PAR"
	SiNo
		Mostrar  "El numero ",b " es un numero IMPAR"
	FinSi
	
FinAlgoritmo