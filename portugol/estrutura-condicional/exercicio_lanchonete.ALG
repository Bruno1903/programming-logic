Algoritmo "lanchonete"

//Enunciado
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
//Exemplo

//Codigo do produto comprado: 1
//Quantidade comprada: 3
//Valor a pagar: R$ 15.00

Var

   codigo, quantidade : inteiro
   preco, valorPagar : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      
      escolha codigo
      caso 1
           preco <- 5.0
      caso 2
           preco <- 3.50
      caso 3
           preco <- 4.80
      caso 4
           preco <- 8.90
      caso 5
           preco <- 7.32
      outrocaso
      
      fimescolha
      
      valorPagar <- quantidade * preco
      escreva("Valor a pagar: R$ ", valorPagar:4:2)

Fimalgoritmo