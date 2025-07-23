for i in range(500,1000, 2):
    print(i)
    #pregunta usuario sobre que numero quiere hacer la tabala
    num1 = int(input("Que tabala quieres realizar:"))
    for tabla in range(1,11):
        resultado = num1 * tabla

        print(f"{num1} x {tabla} = {resultado }")