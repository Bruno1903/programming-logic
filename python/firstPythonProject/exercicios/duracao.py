duracao = int(input("Digite a duracao em segundos: "))
horas = duracao // 3600
resto = duracao % 3600
minutos = int(resto / 60)
segundos = int(duracao % 60)

print(f"{horas}:{minutos}:{segundos}")
