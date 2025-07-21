Algoritmo  PorcentajeFrutasVendidas
Definir manzanas, naranjas, peras, total_frutas Como Entero
Definir porc_manzanas, porc_naranjas, porc_peras Como Real
Escribir "Ingrese la cantidad de manzanas vendidas:"
Leer manzanas
Escribir "Ingrese la cantidad de naranjas vendidas:"
Leer naranjas
Escribir "Ingrese la cantidad de peras vendidas:"
Leer peras
total_frutas <- manzanas + naranjas + peras
Si total_frutas = 0 Entonces
Escribir "No se vendieron frutas. No se pueden calcular porcentajes."
Sino
porc_manzanas <- (manzanas * 100) / total_frutas
porc_naranjas <- (naranjas * 100) / total_frutas
porc_peras <- (peras * 100) / total_frutas
Escribir "Porcentaje de manzanas vendidas: ", porc_manzanas, "%"
Escribir "Porcentaje de naranjas vendidas: ", porc_naranjas, "%"
Escribir "Porcentaje de peras vendidas: ", porc_peras, "%"
    FinSi
FinAlgoritmo

