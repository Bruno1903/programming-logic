Algoritmo "dardo"

//Enunciado
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.

//Exemplo
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.

Var

   d1, d2, d3 : real

Inicio

      escreval("Digite as tres distancias: ")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreva("Maior distancia = ", d1:4:2)
      senao
           se (d2 > d1) e (d2 > d3) entao
              escreva("Maior distancia = ", d2:4:2)
           senao
                escreva("Maior distancia = ", d3:4:2)
           fimse
      fimse
      
//Alternativa do professor
//escreval("Digite as tres distancias:")
//   leia(d1)
//   leia(d2)
//   leia(d3)
//
//  se (d1 > d2) e (d1 > d3) entao
//      maior <- d1
//   senao
//      se d2 > d3 entao
//         maior <- d2
//      senao
//        maior <- d3
//      fimse
//   fimse
//
//   escreval("MAIOR DISTANCIA = ", maior:6:2)

Fimalgoritmo