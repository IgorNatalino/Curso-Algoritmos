Algoritmo "49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
   // Seção de Declarações das variáveis
   contador, soma, numero, pares ,impares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   Repita
      escreval ("Digite o" ,contador, "° numero:")
      leia (numero)

      Se (numero%2=0) entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
      contador <- contador + 1
   ate contador > 6

   escreval ("O número total de pares foi de" ,pares, ".")
   escreval ("O número total de impares foi de" ,impares, ".")


Fimalgoritmo