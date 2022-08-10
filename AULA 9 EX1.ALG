Algoritmo "Contador"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   contador, contador2, contador3: inteiro
   contador4, numeroinicial, numerofinal, intervalo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Contador Interativo Inteligente
   EscrevaL ("Número Inicial:")
   leia (numeroinicial)
   EscrevaL ("Número Final:")
   leia (numerofinal)
   EscrevaL ("De quantos em quantos será feita essa conta?")
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