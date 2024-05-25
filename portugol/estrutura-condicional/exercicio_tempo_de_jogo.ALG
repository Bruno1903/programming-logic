Algoritmo "semnome"

//Enunciado
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.

//Exemplo
//Hora inicial: 16
//Hora final: 2
//O JOGO DUROU 10 HORA(S)

Var

   inicial, final, duracao : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(inicial)
      escreva("Hora final: ")
      leia(final)
      
      //hora inicial - 24 + horafinal se o numero for maior que 12
      se inicial < final entao
         duracao <- final - inicial
      senao
           duracao <- 24 - inicial + final
      fimse
      
      escreva("O JOGO DUROU ", duracao, " HORA(S)")

//Solucao do professor
// escreva("Hora inicial: ")
//   leia(horaInicial)
//   escreva("Hora final: ")
//   leia(horaFinal)
//
//   se horaInicial < horaFinal entao
//      duracao <- horaFinal - horaInicial
//   senao
//      duracao <- 24 - horaInicial + horaFinal
//   fimse
//
//  escreval("O JOGO DUROU ", duracao, " HORA(S)")


Fimalgoritmo