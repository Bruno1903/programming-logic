Algoritmo "problemaPagamento"

//Enunciado

//Fazer um programa para ler o nome de um(a) funcionário(a),
//o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao f

//Nome: Joao Silva
//Valor por hora: 50.00
//Horas trabalhadas: 60
//O pagamento para Joao Silva deve ser 3000.00

Var

   nome : caractere
   valorHora, pagamento : real
   horas : inteiro

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horas)
      
      pagamento <- valorHora * horas
      
      escreva("O pagamento para ", nome," deve ser ", pagamento:8:2)
      

Fimalgoritmo