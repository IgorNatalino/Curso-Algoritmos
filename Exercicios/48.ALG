Algoritmo "48"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
   // Se??o de Declara??es das vari?veis
contador, soma, numero: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contador <- 1

   Repita
      escreval ("Digite o" ,contador, "? numero:")
      leia (numero)

      soma <- soma + numero
      contador <- contador + 1
   ate contador = 7
   
   escreval ("A soma desses n?meros ? de" ,soma, ".")


Fimalgoritmo