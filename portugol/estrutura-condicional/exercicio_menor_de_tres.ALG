Algoritmo "menorDeTres"

//Enunciado
//Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
//números lidos. Em caso de empate, mostrar apenas uma vez.

//Exemplo
//Primeiro valor: 7
//Segundo valor: 3
//Terceiro valor: 8
//MENOR = 3

Var

   valor1, valor2, valor3, menor : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(valor1)
      escreva("Segundo valor: ")
      leia(valor2)
      escreva("Terceiro valor: ")
      leia(valor3)
      
      se (valor1 <= valor2) e (valor1 <= valor3) entao//Alternativa: se (valor1 < valor2) e (valor1 < valor3) entao
         escreval("MENOR = ",valor1)
      senao
           se (valor2 <= valor1) e (valor2 <= valor3) entao
              escreval("MENOR = ",valor2)
           senao
                escreval("MENOR = ",valor3)
           fimse
      fimse

Fimalgoritmo

//Feito pelo professor:
//Var
//
//   a, b, c, menor : inteiro
//
//Inicio
//
//   escreva("Primeiro valor: ")
//   leia(a)
//   escreva("Segundo valor: ")
//   leia(b)
//   escreva("Terceiro valor: ")
//   leia(c)
//
//   se (a < b) e (a < c) entao
//      menor <- a
//   senao
//      se b < c entao
//         menor <- b
//      senao
//         menor <- c
//      fimse
//   fimse
//
//  escreval("MENOR = ", menor)
//
//Fimalgoritmo