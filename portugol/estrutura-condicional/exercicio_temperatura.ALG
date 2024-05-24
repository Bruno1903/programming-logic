Algoritmo "temperatura"

//Enunciado
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit): )

//exemplo
//Voce vai digitar a temperatura em qual escala (C/F)? F
//Digite a temperatura em Fahrenheit: 75.00
//Temperatura equivalente em Celsius: 23.89

Var

   escala : caractere
   c, f : real

Inicio

      escreva("Voce vai digitar em qual escala (C/F)? ")
      leia(escala)
      
      se escala = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)
         
         c <- (f - 32) * (5 / 9)
         
         escreva("temperatura equivalente em Celsius: ", c:4:2)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)

         f <- c * (9 / 5) + 32

         escreva("temperatura equivalente em Fahrenheit: ", f:4:2)
         
      fimse


Fimalgoritmo