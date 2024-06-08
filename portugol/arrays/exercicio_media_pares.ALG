Algoritmo "media_pares"


Var

   N, i, cont : inteiro
   vet : vetor [0..9] de inteiro
   media : real

Inicio

      cont <- 0
      media <- 0
      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              media <- media + vet[i]
              cont <- cont + 1
           fimse
      fimpara
      
      se cont > 0 entao
         media <- media / cont
         escreva("MEDIA DOS PARES = ", media:4:1)
      senao
           escreva("NENHUM NUMERO PAR")
      fimse

Fimalgoritmo