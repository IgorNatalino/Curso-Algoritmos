Algoritmo "77"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   nome: vetor [1..7] de caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 até 7 faça
      escreval ("Digite um nome:")
      leia (nome[contador])
      limpatela
   fimpara

   Para contador <- 7 até 1 passo -1 faça
      escreval (nome[contador])
   fimpara

Fimalgoritmo