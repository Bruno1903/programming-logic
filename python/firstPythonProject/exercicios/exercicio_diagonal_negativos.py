N = int(input("Qual a ordem da matriz? "))
cont = 0
vet1: [[int]] = [[0 for x in range(N)] for x in range(N)]

for i in range(0, N):
    for j in range(0, N):
        vet1[i][j] = int(input(f"Elemento [{i}],[{j}]: "))
        if vet1[i][j] < 0:
            cont = cont + 1

print("DIAGONAL PRINCIPAL: ")
for i in range(0, N):
    for j in range(0, N):
        if vet1[i] == vet1[j]:
            print(f"{vet1[i][j]} ", end="")

print()
print("QUANTIDADE DE NEGATIVOS = ", cont)
