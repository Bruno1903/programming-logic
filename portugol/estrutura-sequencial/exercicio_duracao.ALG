Algoritmo "problemaDuracao"

//Enunciado
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
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