Algoritmo "quadrante"

//Enunciado
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//escrever mensagem alguma).

Var

   x, y : inteiro

Inicio

      x <- 0
      y <- 0
      escreval("Digite os valores das coordenadas X e Y:")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) ou (y <> 0) faca
      
               se (x > 0) e (y > 0) entao
                  escreva("QUADRANTE Q1")
               senao
                    se (x > 0) e (y < 0) entao
                       escreva("QUADRANTE Q4")
                    senao
                         se (x < 0) e (y > 0) entao
                            escreva("QUADRANTE Q2")
                         senao
                              escreva("QUADRANTE Q3")
                         fimse
                    fimse
               fimse
               
               escreval("Digite os valores das coordenadas")
               leia(x)
               leia(y)
               
      fimenquanto

Fimalgoritmo