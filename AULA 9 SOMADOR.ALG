Algoritmo "Somador"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Seção de Declarações das variáveis
   contador, soma, numero, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   soma <- 0
   maior <- 0
   Enquanto contador <= 5 faca

      EscrevaL ("Digite o", contador, "° número:")
      leia (numero)

      Se numero > maior entao
         maior <- numero
      FimSe

      contador <- (contador + 1)
      soma <- soma + numero
   FimEnquanto
   EscrevaL ("A soma total dos números foi de" , soma, ".")

   Escreval ("O maior número digitado foi", maior, ".")

Fimalgoritmo