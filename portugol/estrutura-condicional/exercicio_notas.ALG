Algoritmo "problemaNotas"

//Enunciado
//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos

Var

   primeiraNota, segundaNota, notaFinal : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(primeiraNota)
      escreva("Digite a segunda nota: ")
      leia(segundaNota)
      
      notaFinal <- primeiraNota + segundaNota
      escreval("NOTA FINAL: ", notaFinal:4:1)
      
      se notaFinal < 60.00 entao
         escreval("REPROVADO")
      fimse

Fimalgoritmo