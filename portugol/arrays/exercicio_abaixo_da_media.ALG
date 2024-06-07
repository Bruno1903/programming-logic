Algoritmo "abaixo_da_media"


Var

   N, i : inteiro
   vet : vetor [0..9] de real
   media, mediaBaixo : real

Inicio

      media <- 0
      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           media <- media + vet[i]
      fimpara
      
      media <- media / N
      
      escreval
      escreval("MEDIA DO VETOR = ", MEDIA:4:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate N-1 faca
           se vet[i] < media entao
              mediaBaixo <- vet[i]
              escreval(mediaBaixo:4:1)
           fimse
      fimpara

Fimalgoritmo