Algoritmo "MID EX 3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
   // Se??o de Declara??es das vari?veis
   m: vetor [1..4,1..4] de inteiro
   l, c, SDP, P2L, M3C: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   P2L <- 1
   Para l <- 1 at? 4 fa?a
      Para c <- 1 at? 4 fa?a
         escreva ("Digite um valor [",l,",",c,"]:":3)
         leia (m[l,c])

         Se (l = c) entao
            SDP <- SDP + m[l,c]
         fimse
         
         Se (m[l,3] > M3C) entao
         M3C <- m[l,3]
         fimse
      fimpara
   fimpara

   escreval ()

   Para l <- 1 at? 4 fa?a
      Para c <- 1 at? 4 fa?a
         escreva (m[l,c]:3)

      fimpara
      escreval ()
   fimpara

   Para c <- 1 at? 4 fa?a
      P2L <- (P2L * m[2,c])
   fimpara


   escreval ("A soma da diagonal principal ?:" ,SDP)
   escreval ("O produto dos valores da segunda linha ?:" ,P2L)
   escreval ("O maior n?mero da terceira coluna ?:" ,M3C)
Fimalgoritmo