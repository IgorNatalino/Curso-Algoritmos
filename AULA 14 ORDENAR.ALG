Algoritmo "ORDENAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Seção de Declarações das variáveis
   numero: vetor [1..10] de inteiro
   indice, indice2, auxiliar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para indice <- 1 até 10 faça
      numero[indice] <- randi(100)
   fimpara

   Para indice <- 1 até 9 faça
      Para indice2 <- indice+1 até 10 faça

         Se (numero[indice] > numero[indice2]) entao
            auxiliar <- numero[indice]
            numero[indice] <- numero[indice2]
            numero[indice2] <- auxiliar
         fimse
      fimpara
   fimpara

   Para indice <- 1 até 10 faça
      Escreva ("[", numero[indice], "]")
   fimpara

Fimalgoritmo