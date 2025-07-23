#Hacer un programa que pida numeros al usuario indefinidamente hasta ingresar el numero 111
numero_escondido = 111
while True:
    try:
        num1= int(input("Ingrese un numero para decifrar el numero escondido:"))
        if num1 < 40:
            print("Estas muy lejos del numero escondido")
        elif num1 < 80:
            print("Estas casi cerca")
        elif num1 < 100:
            print("Estas cerca")
        elif num1 < 111:
            print("Estas muy muy cerca")
        elif num1 > 111:
            print("Te pasastes del numero escondido")
        else:
            print("Felicidades, acertaste el numero econdido era el 111")
            break
    except:
        print("Solo son letras, vuelva y digite:")
