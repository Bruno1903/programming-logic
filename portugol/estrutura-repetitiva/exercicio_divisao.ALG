Algoritmo "divisao"


Var

   C, N, D, i : inteiro
   calculo : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(C)
      
      calculo <- 0
      
      para i de 1 ate C faca
           escreva("Entre com o numerador: ")
           leia(N)
           escreva("Entre com o denominador: ")
           leia(D)
           
           se D = 0 entao
              escreval("DIVISAO IMPOSSIVEL")
           senao
                calculo <- N / D
                escreval("DIVISAO = ", calculo:4:2)
           fimse
           
      fimpara
      
      

Fimalgoritmo