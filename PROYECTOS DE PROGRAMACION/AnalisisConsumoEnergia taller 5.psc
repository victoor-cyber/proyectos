Algoritmo  AnalisisConsumoEnergia
Definir consumoProduccion, consumoAdministrativa, consumoLogistica, totalConsumo Como Real
Definir porcProduccion, porcAdministrativa, porcLogistica Como Real
Escribir "Ingrese el consumo de energ�a en el �rea de Producci�n (kWh):"
Leer consumoProduccion
Escribir "Ingrese el consumo de energ�a en el �rea Administrativa (kWh):"
Leer consumoAdministrativa
Escribir "Ingrese el consumo de energ�a en el �rea de Log�stica (kWh):"
Leer consumoLogistica
totalConsumo <- consumoProduccion + consumoAdministrativa + consumoLogistica
Si totalConsumo = 0 Entonces
Escribir "No se registr� consumo de energ�a. No se pueden realizar an�lisis."
Sino
porcProduccion <- (consumoProduccion * 100) / totalConsumo
porcAdministrativa <- (consumoAdministrativa * 100) / totalConsumo
porcLogistica <- (consumoLogistica * 100) / totalConsumo
Escribir "Porcentaje de consumo en Producci�n: ", porcProduccion, "%"
Escribir "Porcentaje de consumo en Administrativa: ", porcAdministrativa, "%"
Escribir "Porcentaje de consumo en Log�stica: ", porcLogistica, "%"
// Identificar �rea con mayor y menor consumo
Si consumoProduccion > consumoAdministrativa Y consumoProduccion > consumoLogistica Entonces
Escribir "El �rea de Producci�n tiene el mayor consumo de energ�a."
Sino
Si consumoAdministrativa > consumoProduccion Y consumoAdministrativa > consumoLogistica Entonces
Escribir "El �rea Administrativa tiene el mayor consumo de energ�a."
Sino
Si consumoLogistica > consumoProduccion Y consumoLogistica > consumoAdministrativa Entonces
Escribir "El �rea de Log�stica tiene el mayor consumo de energ�a."
Sino
Escribir "Dos o m�s �reas tienen el mismo mayor consumo de energ�a."
FinSi
FinSi
FinSi
Si consumoProduccion < consumoAdministrativa Y consumoProduccion < consumoLogistica Entonces
Escribir "El �rea de Producci�n tiene el menor consumo de energ�a."
Sino
Si consumoAdministrativa < consumoProduccion Y consumoAdministrativa < consumoLogistica Entonces
Escribir "El �rea Administrativa tiene el menor consumo de energ�a."
Sino
Si consumoLogistica < consumoProduccion Y consumoLogistica < consumoAdministrativa Entonces
Escribir "El �rea de Log�stica tiene el menor consumo de energ�a."
Sino
Escribir "Dos o m�s �reas tienen el mismo menor consumo de energ�a."
FinSi
FinSi
FinSi
FinSi
FinAlgoritmo

