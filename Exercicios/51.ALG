Algoritmo "51"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador: inteiro
   preco: vetor [1..8] de real
   maiorpreco, menorpreco: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 8 fa?a
      Escreval ("Pre?o do", contador,"? produto:")
      preco[contador] <- randi(200)
      escreval (preco[contador])


      Se preco[contador] > maiorpreco entao
         maiorpreco <- preco[contador]
      fimse
      menorpreco <- preco[contador]
      Se preco[contador] < menorpreco entao
         menorpreco <- preco[contador]
      fimse

   Fimpara

   escreval ("O maior pre?o foi de", maiorpreco, " reais.")
   escreval ("O menor pre?o foi de", menorpreco, " reais.")



Fimalgoritmo