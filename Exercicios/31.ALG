Algoritmo "JOKENPO"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2022
Var
   // Se??o de Declara??es das vari?veis
   opcao, opcao2: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Repita
      escreval
      escreval ("======================")
      escreval ("|       JOKENPO      |")
      escreval ("======================")
      escreval ("|   [1] PEDRA        |")
      escreval ("|   [2] PAPEL        |")
      escreval ("|   [3] TESOURA      |")
      escreval ("|   [4] SAIR         |")
      escreval ("======================")
      leia (opcao)
      LIMPATELA
      escreval
      escreval ("======================")
      escreval ("|       JOKENPO      |")
      escreval ("======================")
      escreval ("|   [1] PEDRA        |")
      escreval ("|   [2] PAPEL        |")
      escreval ("|   [3] TESOURA      |")
      escreval ("|   [4] SAIR         |")
      escreval ("======================")
      leia (opcao2)
      LIMPATELA
      Se opcao = opcao2 entao
         escreval ("======================")
         escreval ("        EMPATE        ")
         escreval ("======================")
      fimse

    //  JOGADOR 1 GANHOU

       Se (opcao = 2) e (opcao2 = 1) entao
         escreval ("======================")
         escreval ("   JOGADOR 1 GANHOU   ")
         escreval ("======================")
      fimse
      
      Se (opcao = 3) e (opcao2 = 2) entao
         escreval ("======================")
         escreval ("   JOGADOR 1 GANHOU   ")
         escreval ("======================")
      fimse
      
      Se (opcao = 1) e (opcao2 = 3) entao
         escreval ("======================")
         escreval ("   JOGADOR 1 GANHOU   ")
         escreval ("======================")
      fimse

      //  JOGADOR 2 GANHOU
         Se (opcao = 1) e (opcao2 = 2) entao
         escreval ("======================")
         escreval ("   JOGADOR 2 GANHOU   ")
         escreval ("======================")
      fimse

      Se (opcao = 2) e (opcao2 = 3) entao
         escreval ("======================")
         escreval ("   JOGADOR 2 GANHOU   ")
         escreval ("======================")
      fimse

      Se (opcao = 3) e (opcao2 = 1) entao
         escreval ("======================")
         escreval ("   JOGADOR 2 GANHOU   ")
         escreval ("======================")
      fimse

   ate opcao = 4

Fimalgoritmo