while True:
    print("Menu de operaciones")
    print("_______________________________________")
    print("[1] Area del rectangulo")
    print("[2] Area del triangulo")
    print("[3] Area del circulo ")
    print("[4] Perimetro del cuadrado ")
    print("[5] Perimetro del triangulo ")
    print("[6] Circunferencia del circulo ")
    print("[7] Salir del programa ")

    num=int(input("De acuerdo con el menu, que opcion desea escoger?:"))
    if num==1:
        print("Area del triangulo")
        base=int(input("Digite la base del triangulo:"))
        altura=int(input("Digite la altura del triangulo:"))
        operacion= (base*altura)/2
        print(f"El area del triangulo {operacion}")
    elif num ==2:
        print("Area del rectangulo")
        base=int(input("Digite la base del rectangulo:"))
        altura=int(input("Digite la altura del rectangulo:"))
        operacion= base*altura
        print(f"El area del rectangulo {operacion}")
    elif num==3:
        print("Area del circulo")
        radio=int(input("Escriba el radio del ciculo:"))
        operacion= 3.1416* (radio)**2
        print(f"El area del circulo {operacion}")
    elif num ==4:
        print("Perimetro de rectangulo")
        longitud=int(input("Digite la longitud del rectangulo"))
        Ancho=int(input("Digite el ancho del rectangulo"))
        operacion= 2*(longitud+ Ancho)
        print(f"El perimetro del rectangulo es {operacion}")

    elif num == 5:
        print("Perimetro del triangulo")
        cateto =int(input("Escriba el cateto opuesto del triangulo"))
        adyacente =int(input("Escriba el cateto adyacente del triangulo"))
        hipotenusa =int(input("Escriba la hipotenusa del triangulo"))
        operacion= cateto+adyacente+hipotenusa
        print(f"El perimetro del triangulo {operacion}")

    elif num==6:
        print("Circunferencia del circulo")
        radio=int(input("Digite el radio del cirulo"))
        operacion =2/3.1416*radio
    elif num==7:
        print("Saliste del menu")
        break
    else:
        print("Numero no permitido")



