Algoritmo "ORDENAR"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Se??o de Declara??es das vari?veis
   numero: vetor [1..10] de inteiro
   indice, indice2, auxiliar: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para indice <- 1 at? 10 fa?a
      numero[indice] <- randi(100)
   fimpara

   Para indice <- 1 at? 9 fa?a
      Para indice2 <- indice+1 at? 10 fa?a

         Se (numero[indice] > numero[indice2]) entao
            auxiliar <- numero[indice]
            numero[indice] <- numero[indice2]
            numero[indice2] <- auxiliar
         fimse
      fimpara
   fimpara

   Para indice <- 1 at? 10 fa?a
      Escreva ("[", numero[indice], "]")
   fimpara

Fimalgoritmo