Algoritmo "problemaConsumo"

//Enunciado

//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao per
//Exemplo
//Distancia percorrida: 500
//Combustível gasto: 38.5
//Consumo medio = 12.987


Var

   distancia : inteiro
   combustivelGasto, consumoMedio : real

Inicio

      escreva("Distancia percorrida: ")
      leia(distancia)
      escreva("Combustivel gasto: ")
      leia(combustivelGasto)

      consumoMedio <- distancia / combustivelGasto
      
      escreva("Consumo medio = ", consumoMedio:4:3)

Fimalgoritmo