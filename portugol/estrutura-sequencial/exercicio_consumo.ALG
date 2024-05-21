Algoritmo "problemaConsumo"

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