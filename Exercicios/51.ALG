Algoritmo "51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   preco: vetor [1..8] de real
   maiorpreco, menorpreco: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 até 8 faça
      Escreval ("Preço do", contador,"° produto:")
      preco[contador] <- randi(200)
      escreval (preco[contador])


      Se preco[contador] > maiorpreco entao
         maiorpreco <- preco[contador]
      fimse
      menorpreco <- preco[contador]
      Se preco[contador] < menorpreco entao
         menorpreco <- preco[contador]
      fimse

   Fimpara

   escreval ("O maior preço foi de", maiorpreco, " reais.")
   escreval ("O menor preço foi de", menorpreco, " reais.")



Fimalgoritmo