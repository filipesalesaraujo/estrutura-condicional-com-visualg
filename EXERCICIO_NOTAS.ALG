Algoritmo "exercicio_notas"

   //Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
   //uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
   //ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
   //mensagem "REPROVADO", conforme exemplos.

Var

   nota1, nota2, notaFinal : real

Inicio

      escreva("Digite sua primeira nota: ")
      leia(nota1)
      escreva("Digite sua segunda nota: ")
      leia(nota2)
      
      notaFinal <-  nota1 + nota2
      
      escreval("Nota final: ", notaFinal:5:1)
      
      se notaFinal < 60 entao
         escreval("REPROVADO")
      fimse
      

Fimalgoritmo