Algoritmo sin_titulo
	Repetir
		leer nombre
		val_letra <- verdadero
		para i = 1 Hasta Longitud(nombre) Hacer
			sub = SubCadena(nombre,i,i)
			si no ((sub >= "a" y sub <= "z") o ( sub >= "A" y sub <= "Z")) Entonces
				val_letra <- Falso
			FinSi
		FinPara
		si val_letra = falso Entonces
			Mostrar "El nombre no debe tener nombres ni numeros, por favor digite de nuevo su nombre"
		FinSi
	Hasta Que val_letra = Verdadero
FinAlgoritmo
