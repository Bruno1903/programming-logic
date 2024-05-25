Algoritmo "coordenadas"

//Enunciado
//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação

//Exemplo
//Valor de X: 4.5
//Valor de Y: -2.2
//Q4

Var

   x, y : real
   quadrante : caractere

Inicio

      escreva("Valor de X: ")
      leia(x)
      escreva("Valor de y: ")
      leia(y)
      
      se (x = 0) e (y = 0) entao
         quadrante <- "Origem"
      senao
           se (x > 0) e (y > 0) entao
              quadrante <- "Q1"
           senao
                se (x > 0) e (y < 0) entao
                   quadrante <- "Q4"
                senao
                     se (x < 0) e (y > 0) entao
                     quadrante <- "Q2'
                     senao
                          se (x < 0) e (y < 0) entao
                             quadrante <- "Q3"
                          senao
                               se (x = 0) e (y <> 0) entao
                                  quadrante <- "Eixo Y"
                               senao
                                    quadrante <- "Eixo X"
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreva(quadrante)

Fimalgoritmo