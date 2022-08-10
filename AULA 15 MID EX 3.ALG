Algoritmo "MID EX 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
   // Seção de Declarações das variáveis
   m: vetor [1..3,1..3] de inteiro
   l, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Se (l = c) entao
            m[l,c] <- 1
         senao
            m[l,c] <- 0
         fimse
      fimpara
   fimpara

   Para l <- 1 até 3 faça
      Para c <- 1 até 3 faça
         escreva (m[l,c]:3)
      fimpara
      escreval ()
   fimpara

Fimalgoritmo