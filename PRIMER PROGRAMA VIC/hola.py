# Pedimos al usuario que ingrese los dos números.
# Usamos int() para convertir el texto ingresado en números enteros.
try:
    num1 = int(input("Ingresa el primer número: "))
    num2 = int(input("Ingresa el segundo número: "))

    # Aseguramos que el primer número sea el más pequeño para que el rango funcione correctamente.
    if num1 > num2:
        # Intercambiamos los valores si el primer número es mayor que el segundo.
        num1, num2 = num2, num1

    # Mostramos un mensaje antes de empezar la lista.
    print(f"\nEstos son todos los números entre {num1} y {num2}:")

    # Usamos un bucle 'for' para recorrer el rango de números.
    # range(num1 + 1, num2) genera una secuencia desde num1 + 1 hasta num2 - 1.
    for numero in range(num1 + 1, num2):
        print(numero)

# Si el usuario ingresa algo que no es un número, mostramos un error.
except ValueError:
    print("\n¡Error! Debes ingresar solo números enteros. Inténtalo de nuevo.")