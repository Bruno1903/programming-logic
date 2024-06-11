Algoritmo "cada_linha"

Var

   N, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [",i,",",j,"]: ")
            leia(mat[i,j])
         fimpara
      fimpara

      escreval("MAIOR ELEMENTO DE CADA LINHA")
      
      para i de 0 ate N-1 faca
         soma <- mat[i,j]
         para j de 0 ate N-1 faca
            se soma <= mat[i,j] entao
               soma <- mat[i,j]
            fimse
         fimpara
         escreval(soma)
      fimpara

Fimalgoritmo