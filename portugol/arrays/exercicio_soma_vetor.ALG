Algoritmo "soma_vetor"


Var

   soma, media : real
   i, N : inteiro
   vet : vetor [0..30] de inteiro

Inicio

      soma <- 0
      media <- 0

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("VALORES = ")
      
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
           escreva(vet[i]:4:1, " ")
      fimpara

      media <- soma / N
      escreval
      escreval("SOMA = ", soma:4:2)
      escreval("MEDIA = ", media:4:2)

Fimalgoritmo