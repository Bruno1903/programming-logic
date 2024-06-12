base: float
altura: float
area: float
perimetro: float
diagonal: float

base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))

area = base * altura
perimetro = 2 * (altura + base)
diagonal = (altura * altura + base * base) ** 0.5#poderia importar o metodo import math e com isso usar o math.sqrt()

print(f"AREA = {area:.4f}")
print(f"PERIMETRO = {perimetro:.4f}")
print(f"DIAGONAL = {diagonal:.4f}")