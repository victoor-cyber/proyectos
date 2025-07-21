Algoritmo porcentaje_de_aprobado_y_reprobado_del_examen_y_cuantos_aprobaron_la_materia
	Definir totalidad, aprobados, comprobante Como Entero
	Definir porcentaje_de_aprobados, porcentaje_de_reprobados Como Real
		mostrar "ingrese la totalidad de estudiantes de matriculados en logica programacion sin puntos"
		leer totalidad
		Escribir "ingrese cuantos estudiantes aprobaron la materia (en numeros)"
		Leer aprobados
		Escribir "ingrese cuantos estudiantes reprobaron la materia (en numeros)"
		Leer reprobados
		comprobante = reprobados + aprobados
		si totalidad <0 Entonces
			Mostrar " el numero de la totalidad debe ser mayor o igual a cero"
			Sino si comprobante> totalidad
				Mostrar "la cantida de aprobados y reporobados no concuerdan con la totalidad de estudiantes, vuelve y digita."
			SiNo
				porcentaje_de_aprobados = (aprobados / totalidad )* 100
				porcentaje_de_reprobados = (reprobados / totalidad)  * 100
				
				Escribir "el porcentaje de aprobado es ", porcentaje_de_aprobados "%"
				
				Escribir "el porcentaje de los repobados es ", porcentaje_de_reprobados "%"
				
				Escribir "Asi que de ", totalidad " estudiantes, los que aprobaron la materia de logica programacion fueron ", aprobados " estudiantes, siendo el ", porcentaje_de_aprobados "% que gano, y los que reprobaron fueron ", reprobados " personas, siendo el " porcentaje_de_reprobados "% que perdio"
			FinSi
		FinSi
FinAlgoritmo
