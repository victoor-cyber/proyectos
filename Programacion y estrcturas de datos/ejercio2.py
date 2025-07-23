#Hacer un programa que muestre todos los numeros entre dos numeros que digite el usuario
while True:
    num1=int(input ("Ingrese un numero cualquiera que no sea negativo"))
    if num1<0:
        print("solo son nuemeros, ni puntos ni letras")
    else:
        break
        
while True:
    num2=int(input ("Ingrese un numero cualquiera que no sea negativo"))
    if num2 <0:
        print("solo son nuemeros, ni puntos ni letras")
    else:
        break

for conteo in range(num1, num2):
    print (f"Los numeros que hay entre el , {num1} y {num2} ")
    print(conteo)

