Algoritmo  PorcentajeAprobadosYReprobados
    Definir total_estudiantes, aprobados, reprobados Como Entero
    Definir porcentaje_aprobados, porcentaje_reprobados Como Real
    Escribir "Ingrese el total de estudiantes:"
    Leer total_estudiantes
    Escribir "Ingrese la cantidad de estudiantes que aprobaron:"
    Leer aprobados
    Si aprobados > total_estudiantes Entonces
	Escribir "Error: La cantidad de aprobados no puede ser mayor al total de estudiantes."
    Sino
	reprobados <- total_estudiantes - aprobados
	porcentaje_aprobados <- (aprobados * 100) / total_estudiantes
	porcentaje_reprobados <- (reprobados * 100) / total_estudiantes
	Escribir "Porcentaje de estudiantes que aprobaron: ", porcentaje_aprobados, "%"
	Escribir "Porcentaje de estudiantes que reprobaron: ", porcentaje_reprobados, "%"
    FinSi
FinAlgoritmo

