Algoritmo "EX2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, numero, soma, div5, nulo, somapares:inteiro
   media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Contador <- 1
   Repita
      Escreval ("Digite o", contador, "? n?mero:")
      leia (numero)
      contador <- contador + 1
      
      Se (numero%5=0) entao
         div5 <- div5 + 1
      Fimse
      
      Se (numero=0) entao
         nulo <- nulo + 1
      Fimse
      
      Se (numero%2=0) entao
         somapares <- (somapares + numero)
      Fimse
      
      soma <- (soma + numero)


   ate contador > 5


   media <- (soma/5)
   
   escreval

   EscrevaL ("A soma total dos n?meros foi de" , soma, ".")
   EscrevaL ("A m?dia dos n?meros foi de" , media, ".")
   EscrevaL ("A quantidade de n?meros diviseis por 5 foi de" , div5, ".")
   EscrevaL ("A quantidade de n?meros nulos foi de" , nulo, ".")
   EscrevaL ("A soma total dos n?meros pares foi de" , somapares, ".")





Fimalgoritmo