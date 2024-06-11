idade: int
salario: float
sexo: str
nome: str

idade = 20
salario = 5800.5
sexo = 'F'
nome = "Maria Silva"

print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario:.2f} e tem {idade} anos")
print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d} anos".format(nome, sexo, salario, idade))
