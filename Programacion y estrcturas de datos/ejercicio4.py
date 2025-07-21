
while True:
    num1=float(input ("Ingrese un numero cualquiera que desea sacar un porcentaje que no sea negativo"))
    if num1<0:
        print("solo son nuemeros, ni puntos ni letras")
    else:
        break

while True:
    num2=float(input ("Ingrese que porcentaje desea calcular que no sea negativo"))
    if num2 <0:
        print("solo son nuemeros, ni puntos ni letras")
    elif num2 >100:
        print("solo se debe sacar de 1 a 100 los porcentajes")
    else:
        break


resultado= num1 * num2 / 100

print(f"EL porcentaje de {num2}% de {num1} es {resultado}%")


