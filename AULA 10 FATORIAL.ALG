Algoritmo "Fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis 
numero, fatorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite um número:")
leia (numero)
contador <- numero
fatorial <- 1

repita
fatorial <- fatorial * contador
contador <- contador - 1
ate contador = 1

Escreval ("O fatorial de",numero," é igual a",fatorial,".")



Fimalgoritmo