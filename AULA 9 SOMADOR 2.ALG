Algoritmo "Somador"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, soma, numero, maior, menor: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   contador <- 1
   menor <- 10000000 //N?o IDEAL
   Enquanto contador <= 5 faca

      EscrevaL ("Digite o", contador, "? n?mero:")
      leia (numero)
      
      Se numero > maior entao
         maior <- numero
      FimSe

      Se numero <= menor entao
         menor <- numero
      FimSe
      contador <- (contador + 1)
      soma <- soma + numero
   FimEnquanto
   EscrevaL ("A soma total dos n?meros foi de" , soma, ".")
   Escreval ("O maior n?mero digitado foi", maior, ".")
   Escreval ("O menor n?mero digitado foi", menor, ".")
Fimalgoritmo