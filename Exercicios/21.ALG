Algoritmo "21"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis
   ano, anoinicial, anofinal, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um ano:")
   leia (ano)
   Se (ano%4 = 0) e (ano%100 > 0) ou (ano%400 = 0) entao
      escreval("O ano de", ano, " é bissexto.")
   senao
      escreval ("O ano de", ano, " não é bissexto.")
   fimse

   escreval
   escreval

   escreval ("IDENTIFICADOR DE ANO BISSEXTO")

   escreval ("Digite um ano para começar:")
   leia (anoinicial)
   escreval ("Digite um ano para finalizar:")
   leia (anofinal)
   contador <- anoinicial
   Repita

      Se (contador%4 = 0) e (contador%100 > 0) ou (contador%400 = 0) entao
         escreval("O ano de", contador, " é bissexto.")
      senao
         escreval ("O ano de", contador, " não é bissexto.")
      fimse

      contador <- contador + 4
   até contador > anofinal


Fimalgoritmo