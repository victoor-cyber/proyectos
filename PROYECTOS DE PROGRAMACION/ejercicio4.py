# Ejercicio 4: Calcular el porcentaje de un número

while True:
    try:
        num1=float(input ("Ingrese un numero el cual desea sacar un porcentaje:"))
        if num1<0:
            print("solo son nuemeros, no letras ni numeros negativos:")
        else:
            break
    except ValueError:
        print("Entrada no válida. Por favor, ingrese un número.")

while True:
    try:
        num2=float(input ("Ingrese que porcentaje desea calcular que no sea negativo:"))
        if num2 <0:
            print("solo son nuemeros, ni puntos ni letras:")
        elif num2 >100:
            print("solo se debe sacar de 1 a 100 los porcetajes")
        else:
            break
    except ValueError:
        print("Entrada no válida. Por favor, ingrese un número.")


resultado= num1 * num2 / 100

print(f"EL {num2}% de {num1} es {resultado}%")


