Algoritmo "CINEMA"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Se??o de Declara??es das vari?veis
   cadeira: vetor [1..10] de inteiro
   lugares: inteiro
   resposta: caractere

Procedimento Cinema (lugares: inteiro)
inicio
   Para lugares <- 1 at? 10 fa?a

      Se (cadeira[lugares]=0) entao
         escreva ("[",lugares, "B ]")
      senao
         escreva ("[ --- ]")
      fimse
   fimpara
Fimprocedimento

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Repita

      Cinema (lugares)

      escreval
      escreval ("----------------------------------------------------------------")
      escreval ("Reservar cadeira:")
      leia (lugares)


      Se (cadeira[lugares]=0) entao
         cadeira[lugares] <- cadeira[lugares] + 1
         escreval ("Cadeira B", lugares, " reservada!")
      senao
         escreval("Cadeira B", lugares," j? esta reservada!")
      fimse

      escreval ("Quer reservar outra cadeira? [S/N]")
      leia (resposta)

   at? (resposta = "N")








Fimalgoritmo