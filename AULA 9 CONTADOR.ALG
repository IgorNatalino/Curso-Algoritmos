Algoritmo "Contador"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
// Se??o de Declara??es das vari?veis 
contador, contador2, contador3: inteiro
contador4, numeroinicial, numerofinal, intervalo: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Contador 1 at? 10.
Enquanto contador <= 10 faca
EscrevaL (contador)
contador <- contador + 1

FimEnquanto

//Contador 10 at? 0.
contador2 <- 10
Enquanto contador2 >= 0 faca
EscrevaL (contador2)
contador2 <- contador2 - 1

FimEnquanto

//Contador 0 at? 100 de 10 em 10.
contador3 <- 0
Enquanto contador3 <= 100 faca
EscrevaL (contador3)
contador3 <- contador3 + 10

FimEnquanto

//Contador Interativo
EscrevaL ("N?mero Inicial:")
leia (numeroinicial)
EscrevaL ("N?mero Final:")
leia (numerofinal)
EscrevaL ("De quantos em quantos ser? feita essa conta?")
leia (intervalo)

contador4 <- (numeroinicial)
Enquanto contador4 <= (numerofinal) faca
EscrevaL (contador4)
contador4 <- contador4 + (intervalo)

FimEnquanto
EscrevaL ("Terminei de contar")






Fimalgoritmo