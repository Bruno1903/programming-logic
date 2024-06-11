Algoritmo "matriz_geral"


Var

   N, i, j, l, c : inteiro
   soma : real
   mat : vetor [0..9,0..9] de real

Inicio

      soma <- 0
      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva("Elemento [",i,",",j, "]: ")
            leia(mat[i,j])
         fimpara
      fimpara
      
      escreval
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat[i,j] >= 0 entao
              soma <- soma + mat[i,j]
            fimse
         fimpara
      fimpara
      
      escreval("SOMA DOS POSITIVOS: ", soma:4:1)

      escreval
      escreva("Escolha uma linha: ")
      leia(l)
      escreva("LINHA ESCOLHIDA: ")
      para i de 0 ate 0 faca
         para j de 0 ate N-1 faca
            escreva(mat[l,j]:4:1)
         fimpara
      fimpara
      escreval
      
      escreval
      escreva("Escolha uma coluna: ")
      leia(c)
      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate N-1 faca
         para j de 0 ate 0 faca
            escreva(mat[i,c]:4:1)
         fimpara
      fimpara
      escreval
      
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se i = j entao
               escreva(mat[i,j]:4:1)
            fimse
         fimpara
      fimpara
      escreval

      escreval
      escreval("MATRIZ ALTERADA")
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat[i,j] < 0 entao
               mat[i,j] <- mat[i,j] * mat[i,j]
               escreva(mat[i,j]:4:1," ")
            senao
                 escreva(mat[i,j]:4:1," ")
            fimse
         fimpara
         escreval
      fimpara

Fimalgoritmo