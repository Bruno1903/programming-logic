Algoritmo "numeros_pares"


Var

   N, i, pares : inteiro
   vet : vetor [0..10] de inteiro

Inicio

      pares <- 0
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("NUMEROS PARES:")
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i])
              pares <- pares + 1
           fimse
      fimpara
      
      escreval
      escreval
      escreval("QUANTIDADE DE PARES = ", pares)

Fimalgoritmo