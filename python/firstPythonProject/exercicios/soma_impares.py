print("Digite dois numeros")
x = int(input())
y = int(input())
soma = 0
troca: int

if x > y:
    troca = x
    x = y
    y = troca

for i in range(x+1, y):
    if i % 2 != 0:
        soma = soma + i


print("SOMA DOS IMPARES = ", soma)


