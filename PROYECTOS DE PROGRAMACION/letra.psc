Algoritmo dldkdk
    Definir textoIngresado Como Caracter
    Definir esValido Como Logico
	Escribir "Hola! Por favor, ingresa solo letras :"
    Repetir
        Leer letra
		
        esValido <- Verdadero
        Para i <- 1 Hasta Longitud(letra) Hacer
            caracterActual <- Subcadena(letra, i, i)
            Si No ( (caracterActual >= "a" Y caracterActual <= "z") O (caracterActual >= "A" Y caracterActual <= "Z") ) Entonces
                esValido <- Falso
                Escribir " Eso no es solo letras. Por favor, inténtalo de nuevo."
			
            FinSi
        FinPara
    Hasta Que esValido
	
    Escribir "Perfecto  Has ingresado solo letras: ", letra
FinAlgoritmo