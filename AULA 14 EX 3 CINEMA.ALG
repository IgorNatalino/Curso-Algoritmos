Algoritmo "CINEMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Seção de Declarações das variáveis
   cadeira: vetor [1..10] de inteiro
   lugares: inteiro
   resposta: caractere

Procedimento Cinema (lugares: inteiro)
inicio
   Para lugares <- 1 até 10 faça

      Se (cadeira[lugares]=0) entao
         escreva ("[",lugares, "B ]")
      senao
         escreva ("[ --- ]")
      fimse
   fimpara
Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
         escreval("Cadeira B", lugares," já esta reservada!")
      fimse

      escreval ("Quer reservar outra cadeira? [S/N]")
      leia (resposta)

   até (resposta = "N")








Fimalgoritmo