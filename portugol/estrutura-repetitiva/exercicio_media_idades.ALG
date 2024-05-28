Algoritmo "media_idades"

//Enunciado
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR"
//Exemplo
//Digite as idades:
//31
//27
//46 -5
//MEDIA = 34.67


Var

   soma, idade, quantidade : inteiro
   media : real

Inicio

      escreval("Digite as idades:")
      leia(idade)
      
      soma <- soma + idade
      quantidade <- 1

      se idade >= 0 entao
         enquanto idade >= 0 faca
               leia(idade)
               se idade >= 0 entao
                  soma <- soma + idade
                  quantidade <- quantidade + 1
               senao
               fimse
         fimenquanto

         media <- soma / quantidade
         escreval("MEDIA: ", media:4:2)
      senao
           escreval("IMPOSSIVEL CALCULAR")
      fimse

//Solucao do professor
//soma <- 0
//   cont <- 0
//   escreval("Digite as idades:")
//   leia(idade)
//
//  enquanto idade >= 0 faca
//      soma <- soma + idade
//      cont <- cont + 1
//      leia(idade)
//   fimenquanto
//
//   se cont = 0 entao
//      escreva("IMPOSSIVEL CALCULAR")
//   senao
//      media <- soma / cont
//      escreva("MEDIA = ", media:8:2)
//   fimse

Fimalgoritmo