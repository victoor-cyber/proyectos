while True:
    try:
        num1= int(input("Ingrese un numero postivo para realizar las operaciones basicas:"))
        if num1 <0:
         print("Elnumero debe ser positivo:")
        else:
            break
    except:
        print("Solo numeros enteros, vuelva y digite")
        
while True:
    try:
        num2= int(input("Ingrese un segundo numero postivo para realizar las operaciones basicas:"))
        if num2 <0:
         print("El numero debe ser positivo:")
        else:
            break
    except:
        print("Solo numeros enteros, vuelva y digite")
    
        
suma = num1 + num2
resta = num1 - num2
multuplicacion = num1 * num2        
division = num1 / num2 

        
print("OPERACIONES:")
print(f"Suma: {num1} + {num2} = {suma}")
print(f"Resta: {num1} - {num2} = {resta}")
print(f"Multiplicacion: {num1} * {num2} = {multuplicacion}")
print(f"Division: {num1} / {num2} = {division}")
     
