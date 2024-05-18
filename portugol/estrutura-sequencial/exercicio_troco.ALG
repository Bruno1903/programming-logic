Algoritmo "problemaTroco"

//Enunciado
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

//Exemplo
//Preço unitário do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00


Var

   precoUnit, recebido, troco : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(precoUnit)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(recebido)
      

      troco <- Abs(precoUnit * quantidade - recebido)
      //Outra alternativa: troco <- dinheiro - (preco * quantidade)
      escreva("TROCO = ", troco:8:2)

Fimalgoritmo