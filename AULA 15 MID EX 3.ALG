Algoritmo "MID EX 3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
   // Se??o de Declara??es das vari?veis
   m: vetor [1..3,1..3] de inteiro
   l, c: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para l <- 1 at? 3 fa?a
      Para c <- 1 at? 3 fa?a
         Se (l = c) entao
            m[l,c] <- 1
         senao
            m[l,c] <- 0
         fimse
      fimpara
   fimpara

   Para l <- 1 at? 3 fa?a
      Para c <- 1 at? 3 fa?a
         escreva (m[l,c]:3)
      fimpara
      escreval ()
   fimpara

Fimalgoritmo