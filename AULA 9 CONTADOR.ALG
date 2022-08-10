Algoritmo "Contador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
contador, contador2, contador3: inteiro
contador4, numeroinicial, numerofinal, intervalo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Contador 1 até 10.
Enquanto contador <= 10 faca
EscrevaL (contador)
contador <- contador + 1

FimEnquanto

//Contador 10 até 0.
contador2 <- 10
Enquanto contador2 >= 0 faca
EscrevaL (contador2)
contador2 <- contador2 - 1

FimEnquanto

//Contador 0 até 100 de 10 em 10.
contador3 <- 0
Enquanto contador3 <= 100 faca
EscrevaL (contador3)
contador3 <- contador3 + 10

FimEnquanto

//Contador Interativo
EscrevaL ("Número Inicial:")
leia (numeroinicial)
EscrevaL ("Número Final:")
leia (numerofinal)
EscrevaL ("De quantos em quantos será feita essa conta?")
leia (intervalo)

contador4 <- (numeroinicial)
Enquanto contador4 <= (numerofinal) faca
EscrevaL (contador4)
contador4 <- contador4 + (intervalo)

FimEnquanto
EscrevaL ("Terminei de contar")






Fimalgoritmo