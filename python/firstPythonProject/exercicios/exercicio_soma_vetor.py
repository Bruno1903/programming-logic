n = int(input("Quantos numeros voce vai digitar? "))
media: float
soma = 0
vetor: [float] = [0 for x in range(n)]

for i in range(0, n):
    vetor[i] = float(input("Digite um numero: "))
    soma = soma + vetor[i]

media = soma / n

print("VALORES = ", end="")
for i in range(0, n):
    print(f"{vetor[i]:.1f} ", end="")

print()
print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")