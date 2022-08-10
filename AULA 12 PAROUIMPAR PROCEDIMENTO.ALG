Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2022
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Procedimento Parouimpar (valor:inteiro)
inicio
Se (valor%2=0) entao
   escreval ("O número", valor, " é PAR!")
senao
   escreval ("O número", valor, " é IMPAR!")
fimse


Fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite um número:")
   leia (numero)

   Parouimpar (numero)

Fimalgoritmo