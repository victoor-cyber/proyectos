Algoritmo  AnalisisConsumoEnergia
Definir consumoProduccion, consumoAdministrativa, consumoLogistica, totalConsumo Como Real
Definir porcProduccion, porcAdministrativa, porcLogistica Como Real
Escribir "Ingrese el consumo de energía en el área de Producción (kWh):"
Leer consumoProduccion
Escribir "Ingrese el consumo de energía en el área Administrativa (kWh):"
Leer consumoAdministrativa
Escribir "Ingrese el consumo de energía en el área de Logística (kWh):"
Leer consumoLogistica
totalConsumo <- consumoProduccion + consumoAdministrativa + consumoLogistica
Si totalConsumo = 0 Entonces
Escribir "No se registró consumo de energía. No se pueden realizar análisis."
Sino
porcProduccion <- (consumoProduccion * 100) / totalConsumo
porcAdministrativa <- (consumoAdministrativa * 100) / totalConsumo
porcLogistica <- (consumoLogistica * 100) / totalConsumo
Escribir "Porcentaje de consumo en Producción: ", porcProduccion, "%"
Escribir "Porcentaje de consumo en Administrativa: ", porcAdministrativa, "%"
Escribir "Porcentaje de consumo en Logística: ", porcLogistica, "%"
// Identificar área con mayor y menor consumo
Si consumoProduccion > consumoAdministrativa Y consumoProduccion > consumoLogistica Entonces
Escribir "El área de Producción tiene el mayor consumo de energía."
Sino
Si consumoAdministrativa > consumoProduccion Y consumoAdministrativa > consumoLogistica Entonces
Escribir "El área Administrativa tiene el mayor consumo de energía."
Sino
Si consumoLogistica > consumoProduccion Y consumoLogistica > consumoAdministrativa Entonces
Escribir "El área de Logística tiene el mayor consumo de energía."
Sino
Escribir "Dos o más áreas tienen el mismo mayor consumo de energía."
FinSi
FinSi
FinSi
Si consumoProduccion < consumoAdministrativa Y consumoProduccion < consumoLogistica Entonces
Escribir "El área de Producción tiene el menor consumo de energía."
Sino
Si consumoAdministrativa < consumoProduccion Y consumoAdministrativa < consumoLogistica Entonces
Escribir "El área Administrativa tiene el menor consumo de energía."
Sino
Si consumoLogistica < consumoProduccion Y consumoLogistica < consumoAdministrativa Entonces
Escribir "El área de Logística tiene el menor consumo de energía."
Sino
Escribir "Dos o más áreas tienen el mismo menor consumo de energía."
FinSi
FinSi
FinSi
FinSi
FinAlgoritmo

