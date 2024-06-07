Algoritmo "alturas"

Var

   N, i, idade : inteiro
   media, porcentagem : real
   nome : caractere
   vetIdade : vetor [0..10] de inteiro
   vetAltura : vetor [0..10] de real
   vetNome : vetor [0..10] de caractere

Inicio

      media <- 0
      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(vetNome[i])
           escreva("Idade: ")
           leia(vetIdade[i])
           escreva("Altura: ")
           leia(vetAltura[i])
      fimpara
      
      escreval
      
      para i de 0 ate N-1 faca
           media <- media + vetAltura[i]
           
           se vetIdade[i] < 16 entao
              idade <- idade + 1
           fimse
      fimpara
      
      media <- media / N
      porcentagem <- idade / N * 100
      escreval("Altura media: ", media:2:2)
      escreval("pessoas com menos de 16 anos: ", porcentagem:2:1,"%")
      
      para i de 0 ate N-1 faca
           se vetIdade[i] < 16 entao
              escreval(vetNome[i])
           fimse
      fimpara

Fimalgoritmo