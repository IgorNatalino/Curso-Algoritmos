Algoritmo "MID EX 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
   // Seção de Declarações das variáveis
   m: vetor [1..4,1..4] de inteiro
   l, c, SDP, P2L, M3C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   P2L <- 1
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
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

   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         escreva (m[l,c]:3)

      fimpara
      escreval ()
   fimpara

   Para c <- 1 até 4 faça
      P2L <- (P2L * m[2,c])
   fimpara


   escreval ("A soma da diagonal principal é:" ,SDP)
   escreval ("O produto dos valores da segunda linha é:" ,P2L)
   escreval ("O maior número da terceira coluna é:" ,M3C)
Fimalgoritmo