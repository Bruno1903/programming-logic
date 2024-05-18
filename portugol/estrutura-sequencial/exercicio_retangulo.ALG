Algoritmo "problemaRetangulo"

Var

   baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real

Inicio

      escreval("Base do retangulo: ")
      leia(baseRetangulo)
      escreval("Altura do rentagulo")
      leia(alturaRetangulo)
      
      area <- baseRetangulo * alturaRetangulo
      perimetro <- baseRetangulo * 2 + alturaRetangulo * 2
      //Acima poderia ser: perimetro <- 2* (baseRetangulo + alturaRetangulo)
      diagonal <- Raizq(Exp(alturaRetangulo, 2) + Exp(baseRetangulo, 2))
      
      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)
      
      

Fimalgoritmo