Algoritmo consumo_de_energia_de_diferentes_areas_de_la_empresa_dispac 
	Definir consumo_de_administrativa, consumo_de_logica, consumo_de_produccion, consumo_total Como Entero
	Definir  porcentaje_administrativo, porcentaje_logico, porcentaje_produccion Como Real 
	mostrar "ingrese el cosumo de energia de produccion sin puntos"
	Leer consumo_de_produccion
	mostrar "ingrese el cosumo de energia administrativa sin puntos"
	Leer consumo_de_administrativa
	mostrar "ingrese el cosumo de energia logistica  sin puntos"
	Leer consumo_de_logica
	consumo_total = consumo_de_administrativa + consumo_de_logica + consumo_de_produccion
	si consumo_total = 0  Entonces
		Mostrar "no se consumio energia"
	sino si consumo_de_produccion <0 Entonces
			Mostrar "el consumo de producion debe ser mayor o igual a cero"
			leer consumo_de_produccion
		sino si consumo_de_administrativa < 0 Entonces
				mostrar "el consumo de area administrativa debe ser mayor o igual a cero"
				Leer consumo_de_administrativa
			SiNo si consumo_de_logica<0 Entonces
					Mostrar "el consumo del area de logica debe ser mayor o igual a cero"
				SiNo
					porcentaje_administrativo = (consumo_de_administrativa * 100) / consumo_total
					porcentaje_logico= (consumo_de_logica * 100) / consumo_total
					porcentaje_produccion= (consumo_de_produccion*100) / consumo_total
					
					si porcentaje_administrativo > porcentaje_produccion y porcentaje_administrativo> porcentaje_logico Entonces
						Mostrar "El que consumio mas energia fue el area administrativo"
					sino si porcentaje_logico> porcentaje_administrativo y porcentaje_logico > porcentaje_produccion
							Mostrar "El area con mas consumo fue el de la logica"
						sino si porcentaje_produccion> porcentaje_administrativo y porcentaje_produccion > porcentaje_logico
							FinSi
							Mostrar "El area que consumio mas energia fue el de produccion"
							
							
						FinSi
					finsi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
