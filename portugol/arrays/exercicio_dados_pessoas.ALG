Algoritmo "dados_pessoas"


Var

   N, i, cont, contH : inteiro
   media, menor, maior : real
   vetorAltura : vetor [0..9] de real
   vetorGenero : vetor [0..9] de caractere
   

Inicio

      cont <- 0
      contH <- 0
      media <- 0
      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Altura da ",i+1,"a pessoa: ")
           leia(vetorAltura[i])
           escreva("Genero da ",i+1,"a pessoa: ")
           leia(vetorGenero[i])
      fimpara
      
      maior <- vetorAltura[0]
      menor <- vetorAltura[0]
      para i de 1 ate N-1 faca
           se vetorAltura[i] > maior entao
              maior <- vetorAltura[i]
           fimse
           
           se vetorAltura[i] < menor entao
              menor <- vetorAltura[i]
           fimse
      fimpara
      
      para i de 0 ate N-1 faca
           se vetorGenero[i] = "F" entao
              cont <- cont + 1
              media <- media + vetorAltura[i]
           senao
                contH <- contH + 1
           fimse
      fimpara

      media <- media / cont
      escreval("Menor altura = ", menor:4:2)
      escreval("Maior altura = ", maior:4:2)
      escreval("Media das alturas das mulheres = ", media:2:2)
      escreval("Numero de homens", contH)

Fimalgoritmo