Algoritmo "77"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Se??o de Declara??es das vari?veis
   contador: inteiro
   nome: vetor [1..7] de caractere


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 7 fa?a
      escreval ("Digite um nome:")
      leia (nome[contador])
      limpatela
   fimpara

   Para contador <- 7 at? 1 passo -1 fa?a
      escreval (nome[contador])
   fimpara

Fimalgoritmo