Algoritmo "glicose"

//Enunciado
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado

//Exemplo
//Digite a medida da glicose: 90.0
//Classificacao: normal

Var

   glicose : real
   classificacao : caractere

Inicio

      escreva("Digite a medidada da glicose: ")
      leia(glicose)
      
      se glicose > 140 entao
         classificacao <- "diabetes"
      senao
           se glicose > 100 entao
              classificacao <- "elevado"
           senao
                classificacao <- "normal"
           fimse
      fimse
      
      escreva("Classificacao: ", classificacao)

Fimalgoritmo