#EJERCICIO DE PEDIR AL USUARIO Y HACER TODOS LAS OPERACIONES BASICAS DE UNA CALCULADORA Y MOSTRARLOS POR PANTALLA
print("CALCULADORA BASICA")
print("__________________________________________________________________________________________________________")

# Bloqueo para que solo se acepten números enteros
while True:
    num1 = input("digite un numero para crear operaciones basicas de la calculadora, (suma, resta, multiplicacion, division)(ojooooo, solo numeros enteros )")
    if num1.lstrip('-').isdigit():
        num1 = int(num1)
        break
    else:
        print("Por favor, ingrese solo números enteros.")

while True:
    num2 = input("digite un numero para crear operaciones basicas de la calculadora, (suma, resta, multiplicacion, division)(ojooooo, solo numeros enteros )")
    if num2.lstrip('-').isdigit():
        num2 = int(num2)
        break
    else:
        print("Por favor, ingrese solo números enteros.")

suma= num1 + num2
resta= num1 - num2
division= num1 / num2
multiplicacion= num1 * num2
print("la suma es", suma)
print("la suma es", resta)
print("la suma es", multiplicacion )
print("la suma es", division)




    

































#EJERCICIO DE HACER UN PROGRAMA QUE MUESTRE TODOS LOS NUMEROS ENTRE DOS NUMEROS QUE DIGITE EL USUARIO

# Solicitar dos números enteros al usuario, validando la entrada


 # EJERCICIO 3Mostrar todas las tablas de multiplicar del 1 al 10, mostrando el titulo de la tabla y luego la multiplicacion del 1 al 10.

# EJERCICIO 4 Hacer una calculadora de porcentaje

#EJERCICIO 5: Hacer un programa que pida numeros al usuario indefinidamente hasta ingresar el numero 111
