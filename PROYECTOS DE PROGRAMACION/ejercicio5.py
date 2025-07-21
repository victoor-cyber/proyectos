numero_escondido = 111
while True:
    try:
        num1= int(input("ESCRIBA UN NUMERO CUALQUIERA PARA DECIFRAR EL NUMERO ESCONDIDO:"))
        if num1 <0:
          print("solo numeros positivos")
        elif num1 > 10:
         print("Estas muy lejos del numero escondido")
        elif num1 > 30:
          print("Estas lejos del numero escondido") 
        elif num1 > 80:
          print("Estas cerca del numero escondido")
        elif num1 > numero_escondido:
          print("Te pasaste")
        elif num1 > 105:
          print("Ya casi encuentras el numero escondido")
        elif num1 == numero_escondido:
            print("Felicidades, has encontrado el numero escondido que era el 111")
            break
    except ValueError:
      print("Entrada no válida. Por favor, ingrese un número.")

