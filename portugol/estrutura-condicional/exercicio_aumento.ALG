Algoritmo "aumento"

//Enunciado
//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento

//Exemplo
//Digite o salario da pessoa: 2500.00
//Aumento = R$ 375.00
//Porcentagem = 15 %

Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      
      se salario > 8000 entao
         porcentagem <- 5
      senao
           se salario > 3000 entao
              porcentagem <- 10
           senao
                se salario > 1000 entao
                   porcentagem <- 15
                senao
                     porcentagem <- 20
                fimse
           fimse
      fimse

      aumento <- porcentagem / 100 * salario
      novoSalario <- salario + aumento
      
      escreval("Novo salario = R$ ", novoSalario:4:2)
      escreval("Aumento = R$", aumento:4:2)
      escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo