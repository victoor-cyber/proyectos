num1 = int(input("Que tabla quieres realizar:"))
contador = 0
while True:
    contador +=1
    if contador >10:
        break
    print (f"{num1} x {contador}= {num1 * contador }")
