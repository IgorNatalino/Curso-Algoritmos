Algoritmo "48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
   // Seção de Declarações das variáveis
contador, soma, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1

   Repita
      escreval ("Digite o" ,contador, "° numero:")
      leia (numero)

      soma <- soma + numero
      contador <- contador + 1
   ate contador = 7
   
   escreval ("A soma desses números é de" ,soma, ".")


Fimalgoritmo