Algoritmo "Aula 15 lerMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
   // Seção de Declarações das variáveis
   m: vetor [1..3,1..2] de inteiro
   linhas, colunas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Para linhas <- 1 até 3 faça
      Para colunas <- 1 até 2 faça
         m[linhas,colunas] <- randi(20)
         escreval ("[",linhas,"]","[",colunas,"]")
         escreval (m[linhas,colunas])
      fimpara
   fimpara

Fimalgoritmo