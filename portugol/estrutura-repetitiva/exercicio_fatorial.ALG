Algoritmo "semnome"



Var

   N, i, fatorial : inteiro

Inicio

      escreva("Digite o valor de N: ")
      leia(N)
      fatorial <- N
      
      enquanto N <= 15 faca
       se N <> 0 entao
         para i de N ate 2 passo -1 faca
              fatorial <- fatorial * (i - 1)
         fimpara
         escreval("FATORIAL = ", fatorial)
         escreva("Digite o valor de N: ")
         leia(N)
         fatorial <- N
       senao
            fatorial <- 1
            escreval("FATORIAL = ", fatorial)
            escreva("Digite o valor de N: ")
            leia(N)
            fatorial <- N
       fimse
      fimenquanto

Fimalgoritmo
//Resolucao do professor
//Var
//
//  N, i, fat : inteiro
//
//Inicio
//
//   escreva("Digite o valor de N: ")
//   leia(N)
//
//   fat <- 1
//   para i de 1 ate N faca
//      fat <- fat * i
//  fimpara
//
//   escreval("FATORIAL = ", fat)