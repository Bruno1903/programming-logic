nome = input("Nome: ")
valorHora = float(input("Valor por hora: "))
horasTrabalhadas = int(input("Horas trabalhadas: "))
pagamento = valorHora * horasTrabalhadas

print(f"O pagamento para {nome} deve ser de {pagamento:.2f}")