Algoritmo "AULA 14 PRAC 1 e 2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, pares, impares: inteiro
   n: vetor [1..7] de inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 7 fa?a
      escreval ("Digite o" ,contador,"? n?mero:")
      leia (n[contador])
   fimpara

   Para contador <- 1 at? 7 fa?a
      Se (n[contador]%2=0) entao
         pares <- pares + 1
         escreval ("N?mero par na posi??o:",contador)
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval ("O n?mero total de pares foi de" ,pares, ".")


Fimalgoritmo