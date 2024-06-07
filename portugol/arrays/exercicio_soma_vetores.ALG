Algoritmo "somas_vetores"


Var

   N, i : inteiro
   vetorA : vetor [0..9] de inteiro
   vetorB : vetor [0..9] de inteiro
   vetorC : vetor [0..9] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(N)
      
      escreval("Digite os valores do vetor A:")
      para i de 0 ate N-1 faca
           leia(vetorA[i])
      fimpara
      
      escreval("Digite os valores do vetor B:")
      para i de 0 ate N-1 faca
           leia(vetorB[i])
      fimpara
      
      escreval("VETOR RESULTANTE: ")
      para i de 0 ate N-1 faca
           vetorC[i] <- vetorA[i] + vetorB[i]
           escreval(vetorC[i])
      fimpara

Fimalgoritmo