Algoritmo "comerciante"

Var

   N, i, abaixo, entre, acima : inteiro
   vetorNome : vetor [0..9] de caractere
   vetorCompra : vetor [0..9] de real
   vetorVenda : vetor [0..9] de real
   totalCompra, porcentagem, totalVenda, lucro : real

Inicio

      totalCompra <- 0
      totalVenda <- 0
      abaixo <- 0
      entre <- 0
      acima <- 0
      escreva("Serao digitados dados de quantos produtoss? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Produto ", i+1,":")
           escreva("Nome: ")
           leia(vetorNome[i])
           escreva("Preco de compra: ")
           leia(vetorCompra[i])
           escreva("Preco de venda: ")
           leia(vetorVenda[i])
      fimpara
      
      para i de 0 ate N-1 faca
           porcentagem <- Abs((vetorCompra[i] - vetorVenda[i]) / vetorCompra[i] * 100)
           totalCompra <- totalCompra + vetorCompra[i]
           totalVenda <- totalVenda + vetorVenda[i]
           se porcentagem < 10 entao
              abaixo <- abaixo + 1
           senao
           se porcentagem > 20 entao
                   acima <- acima + 1
           senao
                     entre <- entre + 1
            fimse
           fimse
      fimpara
      
      lucro <- totalVenda - totalCompra
      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", acima)
      escreval("Valor total de compra: ", totalCompra:4:2)
      escreval("Valor total de venda: ", totalVenda:4:2)
      escreval("Lucro total: ", lucro:4:2)

Fimalgoritmo