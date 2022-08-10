Algoritmo "TORNEIO DE FUTEBOL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Seção de Declarações das variáveis
   time: vetor [1..3] de caractere
   contador, contador2: inteiro
    a: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("=======================")
   escreval (" Campeonato de FUTEBOL ")
   escreval ("=======================")

   Para contador <- 1 até 3 faça
      escreva ("Nome do" ,contador, "° Time:")
      leia (time[contador])
   fimpara
   limpatela

   escreval ("=======================")
   escreval ("   TABELA DE PARTIDAS  ")
   escreval ("=======================")
   
   Para contador <- 1 até 3 faça
      Para contador2 <- 1 até 3 faça
         Se (time[contador] <> time[contador2]) entao
            escreval (time[contador]:12, " X " ,time[contador2]:12)
         fimse
      fimpara
   fimpara

Fimalgoritmo