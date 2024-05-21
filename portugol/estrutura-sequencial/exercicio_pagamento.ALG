Algoritmo "problemaPagamento"

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