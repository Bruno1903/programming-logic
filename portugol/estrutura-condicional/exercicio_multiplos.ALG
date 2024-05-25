Algoritmo "multiplos"

//Enunciado
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

//Exemplo
//Digite dois numeros inteiros:
//6
//24
//Sao multiplos

Var

   numero1, numero2, resto, resto2 : inteiro

Inicio

      escreval("Digite dois numeros inteiros: ")
      leia(numero1)
      leia(numero2)
      
      resto <- numero1 % numero2
      resto2 <- numero2 % numero1
      
      se (resto <> 0) e (resto2 <> 0) entao
         escreva("Nao sao multiplos")
      senao
           escreva("Sao multiplos")
      fimse
      
//Alternativa do professor
//escreval("Digite dois numeros inteiros:")
//   leia(x)
//   leia(y)
//
//   se (x % y = 0) ou (y % x = 0) entao
//      escreval("Sao multiplos")
//   senao
//      escreval("Nao sao multiplos")
//   fimse
      

Fimalgoritmo