Algoritmo ventas_diarias_de_la_semana
	Definir monto Como Entero
	dia <-1
	total<-0
		Repetir
			Mostrar "Cuanto se hizo en el dia ", dia 
			Leer monto
			si monto<0 Entonces
				Repetir
					Mostrar "solo numeros mayores a cero, o sea, que sean positivos"
					leer monto
				Hasta Que monto > 0
			FinSi
			dia=dia +1
			total=total+monto
		Hasta Que dia = 8
		Mostrar "El monto total que se hizo fue de " total
	
FinAlgoritmo
