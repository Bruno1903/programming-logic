Algoritmo "troco_verificado"

//Enunciado
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo

//Exemplo
//Preço unitário do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00


Var

   preco, recebido, troco : real
   quantidade : inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      
      troco <- preco * quantidade - recebido
      
      se troco > 0 entao
         escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
      senao
           troco <- Abs(preco * quantidade - recebido)
           escreval("TROCO = ", troco:4:2)
      fimse
      
//Solucao do professor
//escreva("Preco unitario do produto: ")
//   leia(preco)
//   escreva("Quantidade comprada: ")
//   leia(quantidade)
//   escreva("Dinheiro recebido: ")
//   leia(dinheiro)
//
//   se dinheiro >= (preco * quantidade) entao
//      troco <- dinheiro - preco * quantidade
//     escreval("TROCO = ", troco:8:2)
//   senao
//      resto <- preco * quantidade - dinheiro
//      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:8:2, " REAIS")
//   fimse

Fimalgoritmo