Algoritmo  PorcentajeVehiculosParqueadero
Definir carros, motos, bicicletas, total_vehiculos Como Entero
Definir porc_carros, porc_motos, porc_bicicletas Como Real
Escribir "Ingrese la cantidad de carros en el parqueadero:"
Leer carros
Escribir "Ingrese la cantidad de motos en el parqueadero:"
Leer motos
Escribir "Ingrese la cantidad de bicicletas en el parqueadero:"
Leer bicicletas
total_vehiculos <- carros + motos + bicicletas
Si total_vehiculos = 0 Entonces
Escribir "No hay vehículos en el parqueadero. No se pueden calcular porcentajes."
Sino
porc_carros <- (carros * 100) / total_vehiculos
porc_motos <- (motos * 100) / total_vehiculos
porc_bicicletas <- (bicicletas * 100) / total_vehiculos
Escribir "Porcentaje de carros: ", porc_carros, "%"
Escribir "Porcentaje de motos: ", porc_motos, "%"
Escribir "Porcentaje de bicicletas: ", porc_bicicletas, "%"
FinSi
FinAlgoritmo

