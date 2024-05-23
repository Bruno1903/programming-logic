Algoritmo "operadora"

//Enunciado
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
//Exemplo
//Digite a quantidade de minutos: 22
//Valor a pagar: R$ 50.00


Var

   qtdMinutos : inteiro
   valor : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(qtdMinutos)
      
      valor <- 50
      
      se qtdMinutos > 100 entao
         valor <- valor + 2 * (qtdMinutos - 100)
      fimse
      
      escreva("Valor a pagar: R$", valor:4:2)

Fimalgoritmo