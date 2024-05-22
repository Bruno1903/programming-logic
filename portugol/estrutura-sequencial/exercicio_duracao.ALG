Algoritmo "problemaDuracao"

//Enunciado
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
//formato horas:minutos:segundos.
//Exemplo 1:
//Digite a duracao em segundos: 300
//0:5:0


Var

   duracao, hora, resto, minutos, segundos : inteiro

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- Abs(resto \ 60)
      segundos <- resto % 60
      //segundos <- duracao /
      
      escreva(hora, ":", minutos, ":" ,segundos)

Fimalgoritmo