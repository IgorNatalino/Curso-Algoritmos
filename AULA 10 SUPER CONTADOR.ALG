Algoritmo "SUPER CONTADOR"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis
   contador, opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      escreval
      escreval ("======================")
      escreval ("|       M E N U      |")
      escreval ("======================")
      escreval ("|   [1] DE 1 até 10  |")
      escreval ("|   [2] DE 10 até 1  |")
      escreval ("|   [3] SAIR         |")
      escreval ("======================")
      leia (opcao)


      escolha opcao
      Caso 1
         contador <- 0
         repita
            contador <- contador + 1
            escreva (contador, "...")
         ate contador = 10

      Caso 2
         contador <- 10
         repita
            escreva (contador, "...")
            contador <- contador - 1
         ate contador = 0

      Caso 3
         Escreval ("SAINDO...")
      FimEscolha
   ate opcao = 3

Fimalgoritmo