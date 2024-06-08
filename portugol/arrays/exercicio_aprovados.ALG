Algoritmo "aprovados"


Var

   N, i : inteiro
   media : real
   vetorNome : vetor [0..9] de caractere
   vetorNota1 : vetor [0..9] de real
   vetorNota2 : vetor [0..9] de real

Inicio

      escreval("Quantos alunos serao digitados? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite nome, primeira e segunda nota do",i+1,"o aluno:")
           leia(vetorNome[i])
           leia(vetorNota1[i])
           leia(vetorNota2[i])
      fimpara
      
      escreval("Alunos aprovados:")
      
      para i de 0 ate N-1 faca
           media <- (vetorNota1[i] + vetorNota2[i]) / 2
           se media >= 6 entao
              escreval(vetorNome[i])
           fimse
      fimpara

Fimalgoritmo