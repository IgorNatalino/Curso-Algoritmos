Algoritmo "Aula 15 lerMatriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
   // Se??o de Declara??es das vari?veis
   m: vetor [1..3,1..3] de inteiro
   linhas, colunas, pares: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   Para linhas <- 1 at? 3 fa?a
      Para colunas <- 1 at? 3 fa?a
         m[linhas,colunas] <- randi(20)
         escreval ("[",linhas,"]","[",colunas,"]")
         escreval (m[linhas,colunas])

         Se (m[linhas,colunas]%2=0) entao
            pares <- pares + 1
            escreval (" O n?mero total de pares foi de", pares,".")
            escreval ("N?mero par na posi??o:",linhas,colunas)
         fimse

      fimpara
   fimpara



Fimalgoritmo