Proceso sin_titulo
	Escribir '* Ingrese primer número'
	numval <-validarn()
	Escribir '* Ingrese segundo número'
	numval2 <-validarn()
	sum = numval + numval2
	Escribir sum
FinProceso
SubProceso v<-validarn()
	Definir num Como texto
	Definir  validarnum Como Logico
	Definir  validarmenos Como Logico
	sum <- 0
	Repetir
		//Escribir '* Ingrese un número'
		Leer num
		largo<-longitud(num)
		validarnum<-Verdadero;
		contpunto<-0;
		validarmenos<-Verdadero;
		Para i<-1 Hasta largo con paso 1 Hacer
			numunico<-Subcadena(num,i,i)
			si numunico <>"0" Y numunico <>"1" Y numunico <>'2' Y numunico <>'3' Y numunico <>'4' Y numunico <>'5' Y numunico <>'6' Y numunico <>'7' Y numunico <>'8' Y numunico <>'9' Y numunico <>'.' Y numunico <>'-' entonces
				validarnum = Falso
			FinSi
			si numunico='.' entonces
				contpunto=contpunto+1;
			FinSi
			Si numunico="-" Entonces
				Si i=1 Entonces
					validarmenos = Verdadero
				SiNo
					validarmenos = Falso
				Fin Si
			Fin Si
		FinPara
		Si validarnum=Falso O (contpunto>1) O validarmenos=Falso Entonces
			Escribir 'Este no es un número, ingrese correctamente'
		Fin Si
	Hasta Que validarnum=Verdadero Y (contpunto=0 O contpunto=1) Y validarmenos=Verdadero
	v <- ConvertirANumero(num)
FinSubProceso