Algoritmo "Aula 15 lerMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
   // Seção de Declarações das variáveis
   m: vetor [1..3,1..3] de inteiro
   linhas, colunas, pares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Para linhas <- 1 até 3 faça
      Para colunas <- 1 até 3 faça
         m[linhas,colunas] <- randi(20)
         escreval ("[",linhas,"]","[",colunas,"]")
         escreval (m[linhas,colunas])

         Se (m[linhas,colunas]%2=0) entao
            pares <- pares + 1
            escreval (" O número total de pares foi de", pares,".")
            escreval ("Número par na posição:",linhas,colunas)
         fimse

      fimpara
   fimpara



Fimalgoritmo