Algoritmo "70"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
// Se??o de Declara??es das vari?veis
fibo, valor1, valor2, valor3, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval ("Sequencia de FIBONACCI")
Escreval ("Quantos n?meros precisa?")
leia (contador)



valor1 <- 0
valor2 <- 1

Para fibo <- 0 at? contador fa?a

EscrevaL (valor1)

valor3 <- (valor1+valor2)

valor1 <- valor2
valor2 <- valor3


fimpara




Fimalgoritmo