Algoritmo "AULA 14 PRAC 1 e 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis
   contador, pares, impares: inteiro
   n: vetor [1..7] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 até 7 faça
      escreval ("Digite o" ,contador,"° número:")
      leia (n[contador])
   fimpara

   Para contador <- 1 até 7 faça
      Se (n[contador]%2=0) entao
         pares <- pares + 1
         escreval ("Número par na posição:",contador)
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreval ("O número total de pares foi de" ,pares, ".")


Fimalgoritmo