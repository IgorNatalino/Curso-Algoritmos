Algoritmo "74"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, valor1: inteiro
   numero: vetor [0..9] de inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   valor1 <- 5

   Para contador <- 0 ate 9 faca

      Se valor1 = 5 entao
         numero[contador] <- valor1
         escreva ("[",contador, "]")
         escreval (numero[contador])
         valor1 <- valor1 - 2
      senao
         numero[contador] <- valor1
         escreva ("[",contador, "]")
         escreval (numero[contador])
         valor1 <- valor1 + 2
      fimse



   Fimpara


Fimalgoritmo