Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2022
Var
   // Se??o de Declara??es das vari?veis
   numero: inteiro

Procedimento Parouimpar (valor:inteiro)
inicio
Se (valor%2=0) entao
   escreval ("O n?mero", valor, " ? PAR!")
senao
   escreval ("O n?mero", valor, " ? IMPAR!")
fimse


Fimprocedimento
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval ("Digite um n?mero:")
   leia (numero)

   Parouimpar (numero)

Fimalgoritmo