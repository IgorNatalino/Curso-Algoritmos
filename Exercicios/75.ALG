Algoritmo "75"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, valor1, valor2, valor3: inteiro
   fibo: vetor [0..15] de inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   Escreval ("Sequencia de FIBONACCI")


   valor1 <- 1
   valor2 <- 1

   Para contador <- 0 at? 15 fa?a
   
      fibo[contador] <- valor1

      escreval (fibo[contador])

      valor3 <- (valor1+valor2)

      valor1 <- valor2
      valor2 <- valor3
   fimpara
   

Fimalgoritmo