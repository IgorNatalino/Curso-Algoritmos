Algoritmo "Aula 15 lerMatriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
   // Se??o de Declara??es das vari?veis
   m: vetor [1..3,1..2] de inteiro
   linhas, colunas: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   Para linhas <- 1 at? 3 fa?a
      Para colunas <- 1 at? 2 fa?a
         m[linhas,colunas] <- randi(20)
         escreval ("[",linhas,"]","[",colunas,"]")
         escreval (m[linhas,colunas])
      fimpara
   fimpara

Fimalgoritmo