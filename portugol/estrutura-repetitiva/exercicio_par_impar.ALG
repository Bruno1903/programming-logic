Algoritmo "par_impar"



Var

   N, i, X : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um numero: ")
           leia(X)
           
           se (X > 0) e (X % 2 = 0) entao
              escreval("PAR POSITIVO")
           senao
                se (X < 0) e (X % 2 = 0) entao
                   escreval("PAR NEGATIVO")
                senao
                se (X < 0) e (X % 2 <> 0) entao
                   escreval("IMPAR NEGATIVO")
                senao
                se (X > 0) e (X % 2 <> 0) entao
                   escreval("IMPAR POSITIVO")
                senao
                     escreval("NULO")
                fimse
              fimse
            fimse
           fimse
      fimpara

Fimalgoritmo