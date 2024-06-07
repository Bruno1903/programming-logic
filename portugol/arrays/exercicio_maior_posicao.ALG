Algoritmo "maior_posicao"


Var

   N, i, posicao : inteiro
   vet : vetor [0..9] de real
   maior : real

Inicio

      posicao <- 0
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      maior <- 0
      //maior <- vet[0] (correto)
      para i de 0 ate N-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posicao <- i
           fimse
      fimpara
      
      escreval("MAIOR VALOR = ", maior:4:1)
      escreval("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo