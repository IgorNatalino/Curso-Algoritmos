Algoritmo "75"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   contador, valor1, valor2, valor3: inteiro
   fibo: vetor [0..15] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Escreval ("Sequencia de FIBONACCI")


   valor1 <- 1
   valor2 <- 1

   Para contador <- 0 até 15 faça
   
      fibo[contador] <- valor1

      escreval (fibo[contador])

      valor3 <- (valor1+valor2)

      valor1 <- valor2
      valor2 <- valor3
   fimpara
   

Fimalgoritmo