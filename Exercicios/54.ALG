Algoritmo "54"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, pequenas, grandes, maior90: inteiro
   altura: vetor [1..7] de real
   peso: vetor [1..7] de inteiro
   mediaalt: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 ate 7 fa?a

      escreval ("Qual a altura da pessoa?")
      altura[contador] <- rand + 1.1
      escreval (altura[contador])

      escreval ("Qual o peso da pessoa?")
      peso[contador] <- randi(100) + 20
      escreval (peso[contador])

      mediaalt <- (mediaalt + altura[contador]/7)

      Se (peso[contador] > 90) entao
         maior90 <- maior90 + 1
      fimse

      Se (peso[contador] < 50) e (altura[contador] < 1.60) entao
         pequenas <- pequenas + 1
      Fimse
      
      Se (peso[contador] > 100) e (altura[contador] > 1.90) entao
         grandes <- grandes + 1
      Fimse



   fimpara

   escreval ("A m?dia de altura do grupo ? de:", mediaalt,".")
   escreval ("Pessoas com mais de 90KG:", maior90,".")
   escreval ("Pessoas com menos de 50KG e 1.60m:", pequenas,".")
   escreval ("Pessoas com mais de 100KG e 1.90m:", grandes,".")









Fimalgoritmo