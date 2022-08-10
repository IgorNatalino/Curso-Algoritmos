Algoritmo "Aula 7 Condicional"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
ano, nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL ("Em que ano estamos?")
Leia (ano)
EscrevaL ("Quando você nasceu?")
Leia (nasc)
idade <- (ano-nasc)
EscrevaL ("Sua idade é de " ,idade, " anos!")

Se (idade >= 18) entao
EscrevaL("Sua maioridade foi atingida")
senao
EscrevaL("Sua maioridade ainda não foi atingida")
Fimse



Fimalgoritmo