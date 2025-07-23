#Pedir dos numeros al usuario y hacer todas la operaciones basicas de una claculadora
while True:
    try:
        num1= float(input("Ingrese un numero postivo para realizar las operaciones basicas:"))

        break
    except:
        print("Solo numeros enteros, vuelva y digite")
        
while True:
    try:
        num2= float(input("Ingrese un segundo numero postivo para realizar las operaciones basicas:"))

        break
    except:
        print("Solo numeros enteros, vuelva y digite")
    
        
suma = num1 + num2
resta = num1 - num2
multuplicacion = num1 * num2 
print("OPERACIONES:")
print(f"Suma: {num1} + {num2} = {suma}")
print(f"Resta: {num1} - {num2} = {resta}")
print(f"Multiplicacion: {num1} * {num2} = {multuplicacion}")
if num2 ==0:
    while True:
        try:
            num2= float(input("El segundo numero digitado, no puede dividir por cero, asi que vuelva y digite un numero diferente a cero:"))       
            break
        except:
            print("Solo numeros, vuelva y digite")
division = num1 / num2 

print(f"Division: {num1} / {num2} = {division}")
     
