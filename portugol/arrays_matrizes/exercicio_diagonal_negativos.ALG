Algoritmo "diagonal_negativos"


Var

   N, i, j, cont : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      cont <- 0

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL:")
      
      para i de 0 ate N-1 faca
       para j de 0 ate N-1 faca
        se j = i entao
           escreva(mat[i,j])
        fimse
       fimpara
      fimpara
      
      escreval
      
      para i de 0 ate N-1 faca
       para j de 0 ate N-1 faca
        se mat[i,j] < 0 entao
           cont <- cont + 1
        fimse
       fimpara
      fimpara
      
      escreva("QUANTIDADE DE NEGATIVOS: ", cont)
      
Fimalgoritmo