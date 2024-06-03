Algoritmo "soma_impares"


Var

   X, Y, i, soma : inteiro

Inicio

      soma <- 0

      escreval("Digite dois numeros:")
      leia(X)
      leia(Y)
      
      se X < Y entao
         X <- X + 1
         Y <- Y - 1
         para i de X ate Y faca
              se i % 2 <> 0 entao
                 soma <- soma + i
              senao
              fimse
         fimpara
      senao
           X <- X - 1
           Y <- Y + 1
           para i de X ate Y passo -1 faca
              se i % 2 <> 0 entao
                 soma <- soma + i
              senao
              fimse
         fimpara
      fimse
      
      escreva("SOMA DOS IMPARES = ", soma)

Fimalgoritmo