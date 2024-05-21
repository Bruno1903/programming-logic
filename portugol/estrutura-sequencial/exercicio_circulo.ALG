Algoritmo "problemaCirculo"

//Enunciado
//Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
//círculo com três casas decimais. A fórmula da área do círculo é a seguinte: ???????? = ??.?? . Você pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
//diretamente o valor 3.1415

//Exemplo
//Digite o valor do raio do circulo: 2.0
//AREA = 12.566

Var

   AREA, RAIO : real

Inicio

      escreva("Digite o valor do raio do circulo: ")
      leia(RAIO)

      escreval()

      AREA <- Pi * Exp(RAIO, 2)
      escreva("AREA = ", AREA:4:3)

Fimalgoritmo