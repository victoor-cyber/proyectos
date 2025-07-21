Algoritmo  PorcentajeVotosYGanador
Definir votosA, votosB, votosC, votosBlanco, totalVotos Como Entero
Definir porcA, porcB, porcC, porcBlanco Como Real
Escribir "Ingrese la cantidad de votos para el candidato A:"
Leer votosA
Escribir "Ingrese la cantidad de votos para el candidato B:"
Leer votosB
Escribir "Ingrese la cantidad de votos para el candidato C:"
Leer votosC
Escribir "Ingrese la cantidad de votos en blanco:"
Leer votosBlanco
totalVotos <- votosA + votosB + votosC + votosBlanco
Si totalVotos = 0 Entonces
Escribir "No se registraron votos. No se pueden calcular porcentajes."
Sino
porcA <- (votosA * 100) / totalVotos
porcB <- (votosB * 100) / totalVotos
porcC <- (votosC * 100) / totalVotos
porcBlanco <- (votosBlanco * 100) / totalVotos
Escribir "Porcentaje de votos para el candidato A: ", porcA, "%"
Escribir "Porcentaje de votos para el candidato B: ", porcB, "%"
Escribir "Porcentaje de votos para el candidato C: ", porcC, "%"
Escribir "Porcentaje de votos en blanco: ", porcBlanco, "%"
Si votosA > votosB Y votosA > votosC Entonces
Escribir "El candidato A ganó las elecciones."
Sino
Si votosB > votosA Y votosB > votosC Entonces
Escribir "El candidato B ganó las elecciones"
Sino
Si votosC > votosA Y votosC > votosB Entonces
Escribir "El candidato C ganó las elecciones."
 Sino
Escribir "Hubo un empate entre los candidatos."
FinSi
FinSi
FinSi
FinSi
FinAlgoritmo
