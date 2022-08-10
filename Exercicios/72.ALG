Algoritmo "72"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   contador, valor1: inteiro
   numero: vetor [0..9] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valor1 <- 0
   Para contador <- 0 ate 9 faca
      valor1 <- valor1 + 5
      numero[contador] <- valor1
      escreva ("[",contador, "]")
      escreval (numero[contador])
   Fimpara


Fimalgoritmo