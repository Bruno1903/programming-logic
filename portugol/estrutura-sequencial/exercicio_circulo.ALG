Algoritmo "problemaCirculo"

//Enunciado
//Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois mostrar o valor da �rea do
//c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte: ???????? = ??.?? . Voc� pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
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