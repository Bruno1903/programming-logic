Algoritmo "problemaRetangulo"

//Enunciado
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.

//Exemplo
//Base do retangulo: 4.0
//Altura do retangulo: 5.0
//AREA = 20.0000
//PERIMETRO = 18.0000
//DIAGONAL = 6.4031

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