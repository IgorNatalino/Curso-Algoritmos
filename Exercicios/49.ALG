Algoritmo "49"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, soma, numero, pares ,impares: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contador <- 1

   Repita
      escreval ("Digite o" ,contador, "? numero:")
      leia (numero)

      Se (numero%2=0) entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
      contador <- contador + 1
   ate contador > 6

   escreval ("O n?mero total de pares foi de" ,pares, ".")
   escreval ("O n?mero total de impares foi de" ,impares, ".")


Fimalgoritmo