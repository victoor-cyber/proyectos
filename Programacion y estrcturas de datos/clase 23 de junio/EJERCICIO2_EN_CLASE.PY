#HACXER UN ALGORTIMO DE DETERMINAR de que continentes es un usurio a partir de su nacionalidad
pais=str(input("Ingrese su nacionalidad para proceder de que contine americano es:"))
            
America_del_norte =["Estados unidos", "Canada","Mexico"  ]
America_del_sur = ["colombia", "chile", "peru", "argentina", " Bolivia", "Brasil", "Ecuador", "Guyana", "Paraguay", "Perú", "Surinam", "Uruguay",  "Venezuela"]
America_del_centro= ["Belice", "Costa Rica", "El Salvador", "Guatemala", "Honduras", "Nicaragua",  "Panama"]
if pais in America_del_norte:
    print("Eres de america del norte")
elif pais in America_del_centro:
    print("Eres  centro america ")
elif pais in America_del_sur:
    print("Eres de suramerica")
