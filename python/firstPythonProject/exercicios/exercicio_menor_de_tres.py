v1: int
v2: int
v3: int

v1 = int(input("Primeiro valor: "))
v2 = int(input("Segundo valor: "))
v3 = int(input("Terceiro valor: "))

if v1 >= v2:
    print("MENOR: ",v2)
elif v2 >= v3:
    print("MENOR: ",v3)
else:
    print("MENOR: ", v1)
