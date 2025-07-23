while True:
    usuario= str(input("ingrese un usuario para registrarse (solo nueve carteres):"))
    contraseña= str(input("ingrese una contraseña(solo nueve carctaeres):"))

    if (len(usuario)<=9):
                print("Solo deben ser maximo nueve letras")
                if (usuario == "Victor123"):
                    print("EL usuasurio es correcto")
                else:
                    print("El usuario es incorrecto" )   
    else:
            print("Tu usuario es corto")

    if (len(contraseña)<=9):        
        if (contraseña == "Goku12345"):
            print("La contraseña es correcta")
        else:
            print("la contraseña es incorrecta")
    else:
         print("Tu contraseña es corta")

    break                