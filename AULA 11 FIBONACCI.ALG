Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
// Seção de Declarações das variáveis
fibo, valor1, valor2, valor3, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Sequencia de FIBONACCI")
Escreval ("Quantos números precisa?")
leia (contador)



valor1 <- 0
valor2 <- 1

Para fibo <- 0 até contador faça

EscrevaL (valor1)

valor3 <- (valor1+valor2)

valor1 <- valor2
valor2 <- valor3


fimpara




Fimalgoritmo