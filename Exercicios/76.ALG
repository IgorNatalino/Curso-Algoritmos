Algoritmo "76"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Se??o de Declara??es das vari?veis
   contador: inteiro
   valor: vetor [1..7] de inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 7 fa?a
      valor[contador] <- randi(999)
      escreval (valor[contador])
   fimpara

Fimalgoritmo