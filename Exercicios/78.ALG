Algoritmo "78"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Se??o de Declara??es das vari?veis
   contador: inteiro
   valor: vetor [1..15] de inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 15 fa?a
      valor[contador] <- randi(200)

      Se (valor[contador]%10=0) entao
         escreval ("N?mero divisivel por 2 na seguinte posi??o:", contador)
      fimse
   fimpara



Fimalgoritmo