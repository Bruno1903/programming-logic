Algoritmo "media_idades"

//Enunciado
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
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