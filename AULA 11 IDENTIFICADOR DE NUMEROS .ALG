Algoritmo "EX2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
   // Seção de Declarações das variáveis
   contador, numero, soma, div5, nulo, somapares:inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Contador <- 1
   Repita
      Escreval ("Digite o", contador, "° número:")
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

   EscrevaL ("A soma total dos números foi de" , soma, ".")
   EscrevaL ("A média dos números foi de" , media, ".")
   EscrevaL ("A quantidade de números diviseis por 5 foi de" , div5, ".")
   EscrevaL ("A quantidade de números nulos foi de" , nulo, ".")
   EscrevaL ("A soma total dos números pares foi de" , somapares, ".")





Fimalgoritmo