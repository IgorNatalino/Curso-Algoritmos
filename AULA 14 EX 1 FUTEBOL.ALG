Algoritmo "TORNEIO DE FUTEBOL"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Se??o de Declara??es das vari?veis
   time: vetor [1..3] de caractere
   contador, contador2: inteiro
    a: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("=======================")
   escreval (" Campeonato de FUTEBOL ")
   escreval ("=======================")

   Para contador <- 1 at? 3 fa?a
      escreva ("Nome do" ,contador, "? Time:")
      leia (time[contador])
   fimpara
   limpatela

   escreval ("=======================")
   escreval ("   TABELA DE PARTIDAS  ")
   escreval ("=======================")
   
   Para contador <- 1 at? 3 fa?a
      Para contador2 <- 1 at? 3 fa?a
         Se (time[contador] <> time[contador2]) entao
            escreval (time[contador]:12, " X " ,time[contador2]:12)
         fimse
      fimpara
   fimpara

Fimalgoritmo