Algoritmo "IMC"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se??o de Declara??es das vari?veis 
peso, altura, IMC: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

EscrevaL ("Qual sua altura?")
Leia (altura)
EscrevaL ("Qual seu peso?")
Leia (peso)
IMC <-  (peso / altura^2)
EscrevaL ("Seu IMC ? de ", IMC:5:2)
Se (IMC >= 18.5) e (IMC<25) entao
EscrevaL ("Seu IMC esta adequado")
senao
EscrevaL ("Seu IMC esta fora do adequado")
Fimse




Fimalgoritmo