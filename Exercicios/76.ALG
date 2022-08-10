Algoritmo "76"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   valor: vetor [1..7] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 até 7 faça
      valor[contador] <- randi(999)
      escreval (valor[contador])
   fimpara

Fimalgoritmo