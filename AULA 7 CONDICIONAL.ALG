Algoritmo "Aula 7 Condicional"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se??o de Declara??es das vari?veis 
ano, nasc, idade: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

EscrevaL ("Em que ano estamos?")
Leia (ano)
EscrevaL ("Quando voc? nasceu?")
Leia (nasc)
idade <- (ano-nasc)
EscrevaL ("Sua idade ? de " ,idade, " anos!")

Se (idade >= 18) entao
EscrevaL("Sua maioridade foi atingida")
senao
EscrevaL("Sua maioridade ainda n?o foi atingida")
Fimse



Fimalgoritmo