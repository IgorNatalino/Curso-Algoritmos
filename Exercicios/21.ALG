Algoritmo "21"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Se??o de Declara??es das vari?veis
   ano, anoinicial, anofinal, contador: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite um ano:")
   leia (ano)
   Se (ano%4 = 0) e (ano%100 > 0) ou (ano%400 = 0) entao
      escreval("O ano de", ano, " ? bissexto.")
   senao
      escreval ("O ano de", ano, " n?o ? bissexto.")
   fimse

   escreval
   escreval

   escreval ("IDENTIFICADOR DE ANO BISSEXTO")

   escreval ("Digite um ano para come?ar:")
   leia (anoinicial)
   escreval ("Digite um ano para finalizar:")
   leia (anofinal)
   contador <- anoinicial
   Repita

      Se (contador%4 = 0) e (contador%100 > 0) ou (contador%400 = 0) entao
         escreval("O ano de", contador, " ? bissexto.")
      senao
         escreval ("O ano de", contador, " n?o ? bissexto.")
      fimse

      contador <- contador + 4
   at? contador > anofinal


Fimalgoritmo