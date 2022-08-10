Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis 
peso, altura, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL ("Qual sua altura?")
Leia (altura)
EscrevaL ("Qual seu peso?")
Leia (peso)
IMC <-  (peso / altura^2)
EscrevaL ("Seu IMC é de ", IMC:5:2)
Se (IMC >= 18.5) e (IMC<25) entao
EscrevaL ("Seu IMC esta adequado")
senao
EscrevaL ("Seu IMC esta fora do adequado")
Fimse




Fimalgoritmo