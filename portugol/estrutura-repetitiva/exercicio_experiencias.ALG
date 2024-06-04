Algoritmo "experiencias"

Var

   i, C, R, S, qtd, casos, total : inteiro
   porcentagemC, porcentagemR, porcentagemS : real
   cobaia : caractere

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(casos)
      
      para i de 1 ate casos faca
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           escreva("Tipo de cobaia: ")
           leia(cobaia)
           
           escolha cobaia
           caso "C"
                C <- C + qtd
           caso "S"
                S <- S + qtd
           caso "R"
                R <- R + qtd
           fimescolha
      fimpara
      
      total <- C + S + R
      porcentagemC <- C / total * 100
      porcentagemR <- R / total * 100
      porcentagemS <- S / total * 100
      
      escreval
      
      escreval("RELATORIO FINAL: ")
      escreval("Total: ", total, " Cobaias")
      escreval("Total de coelhos: ", C)
      escreval("Total de ratos: ", R)
      escreval("Total de sapos: ", S)
      escreval("Percentual de coelhos: ", porcentagemC:4:2)
      escreval("Percentual de ratos: ", porcentagemR:4:2)
      escreval("Percentual de sapos: ", porcentagemS:4:2)

Fimalgoritmo