Algoritmo "problemaTerreno"

//Enunciado do exercicio

//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.

//Digite a largura do terreno: 10.0
//Digite o comprimento do terreno: 30.0
//Digite o valor do metro quadrado: 200.00
//Area do terreno = 300.00
//Preco do terreno = 60000.00


Var

   largura, comprimento, valorMetroQuadrado, areaTerreno, precoTerreno : real

Inicio

      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado: ")
      leia(valorMetroQuadrado)
      
      areaTerreno <- largura * comprimento
      precoTerreno <- valorMetroQuadrado * areaTerreno
      
      escreval()
      
      escreval("Area do terreno: ", areaTerreno:8:2)
      escreval("Preco do terreno: ", precoTerreno:8:2)
      

Fimalgoritmo