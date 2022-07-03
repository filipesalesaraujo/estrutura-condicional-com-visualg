Algoritmo "exercicio_glicose"

   //Fazer um programa para ler a quantidade de glicose
   //no sangue de uma pessoa e depois mostrar na tela a
   //classificação desta glicose de acordo com a tabela de
   //referência a baixo.

   //Classificação Glicose
   //Normal - Até 100 mg/dl
   //Elevado - Maior que 100 até 140 mg/dl
   //Diabetes Maior - de 140 mg/dl

Var

   glicose : real
   
Inicio

   escreva("Digite a medida de glicose: ")
   leia(glicose)
   
   se glicose <= 100.0 entao
        escreval("Classificacao: normal")
   senao
        se glicose <= 140.0 entao
             escreval("Classificacao: elevado")
        senao
             escreval("Classificacao: diabetes")
        fimse
   fimse
   

Fimalgoritmo