print("TABLA DE MULTPLICACION DEL 1 AL 10")
for tabla in range(1,11):
    print(f"\n tabla #  {tabla}")
    for numero in range(1,11):
        resultado= tabla * numero 
        print(f"{tabla} x {numero} = {resultado}")