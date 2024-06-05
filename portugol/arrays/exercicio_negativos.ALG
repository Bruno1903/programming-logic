Algoritmo "negativos"


Var

   N, i : inteiro
   vet : vetor [0..9] de inteiro
   vetNeg : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           
           se vet[i] < 0 entao
              vetNeg[i] <- vet[i]
           fimse
      fimpara
      
      escreval("Numeros negativos: ")
      
      para i de 0 ate N-1 faca
         se vetNeg[i] < 0 entao
            escreval(vetNeg[i])
         fimse
      fimpara

Fimalgoritmo
//Resolucao do profeessor (melhor que a minha)
//N, i : inteiro
//   vet : vetor [0..9] de inteiro
//
//Inicio
//
//   escreva("Quantos numeros voce vai digitar? ")
//   leia(N)
//
//   para i de 0 ate N-1 faca
//      escreva("Digite um numero: ")
//      leia(vet[i])
//  fimpara
//
//   escreval("NUMEROS NEGATIVOS:")
//
//   para i de 0 ate N-1 faca
//      se vet[i] < 0 entao
//         escreval(vet[i])
//      fimse
//   fimpara
//
// Fimalgoritmo