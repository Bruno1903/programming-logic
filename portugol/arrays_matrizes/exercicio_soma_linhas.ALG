Algoritmo "soma_linhas"


Var

   N, M, i, j : inteiro
   mat : vetor [0..9,0..9] de real
   vet : vetor [0..9] de real
   soma1 : real

Inicio

      escreva("Quantidade de linhas da matriz? ")
      leia(M)
      escreva("Quantidade de colunas da matriz? ")
      leia(N)
      
      para i de 0 ate M-1 faca
           escreval("Digite os elementos da ",i+1,"a linha:")
           para j de 0 ate N-1 faca
           leia(mat[i,j])
           fimpara
      fimpara
      
      para i de 0 ate M-1 faca
           soma1 <- 0
           para j de 0 ate N-1 faca
            soma1 <- soma1 + mat[i,j]
           fimpara
           vet[i] <- soma1
      fimpara
      
      escreval("VETOR GERADO:")
      para i de 0 ate M-1 faca
           escreval(vet[i]:4:1)
      fimpara

Fimalgoritmo