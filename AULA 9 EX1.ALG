Algoritmo "Contador"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, contador2, contador3: inteiro
   contador4, numeroinicial, numerofinal, intervalo: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Contador Interativo Inteligente
   EscrevaL ("N?mero Inicial:")
   leia (numeroinicial)
   EscrevaL ("N?mero Final:")
   leia (numerofinal)
   EscrevaL ("De quantos em quantos ser? feita essa conta?")
   leia (intervalo)

   Se numerofinal > numeroinicial entao
      contador4 <- (numeroinicial)
      Enquanto contador4 <= (numerofinal) faca
         EscrevaL (contador4)
         contador4 <- contador4 + (intervalo)
      FimEnquanto
   senao
      contador4 <- (numeroinicial)
      Enquanto contador4 >= (numerofinal) faca
         EscrevaL (contador4)
         contador4 <- contador4 - (intervalo)
      FimEnquanto
   FimSe
   EscrevaL ("Terminei de contar")


Fimalgoritmo