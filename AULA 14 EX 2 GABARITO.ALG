Algoritmo "AULA 14 EX 2 GABARITO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Se??o de Declara??es das vari?veis
   gabarito: vetor [1..5] de caractere
   respostas: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   notas: vetor [1..3] de real
   contador, contador2: inteiro
   media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("--------------------")
   escreval ("CADASTRO DE GABARITO")
   escreval ("--------------------")

   Para contador <- 1 at? 5 fa?a
      escreva ("Quest?o" , contador,":")
      leia (gabarito[contador])

   fimpara
   limpatela

   Para contador2 <- 1 ate 3 fa?a
      escreval ("-----------------")
      escreval ("Aluno" , contador2)
      escreval ("-----------------")

      escreval ("Nome:")
      leia (Nome[contador2])

      Para contador <- 1 at? 5 fa?a
         escreva ("Quest?o" , contador,":")
         leia (respostas[contador])

         Se (respostas[contador] = gabarito[contador]) entao
            notas[contador2] <- notas[contador2] + 2
         senao
            notas[contador2] <- notas[contador2] + 0
         fimse
      fimpara
      limpatela
   fimpara


   escreval ("         NOTAS FINAIS         ")
   escreval ("------------------------------")

   Para contador2 <- 1 at? 3 fa?a

      escreval
      escreval (nome[contador2]:15, notas[contador2])
      escreval
   media <- (media + notas[contador2]/3)
   fimpara
   escreval ("------------------------------")

   escreval ("M?dia da turma:", media)


Fimalgoritmo