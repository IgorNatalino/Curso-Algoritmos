Algoritmo "PARA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis 
numero, valor, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para numero <- 0 ate 10 passo 1 faça
escreval (numero)
fimpara

escreval ("=====================================")
escreval ("Digite um valor:")
leia (valor)
escreval ("Digite outro valor:")
leia (valor2)

escreval ("=====================================")

Para numero <- valor até valor2 passo 1 faça
escreval (numero)
fimpara

escreval ("=====================================")

Para numero <- 0 ate valor passo 2 faça
escreval (numero)
fimpara

escreval ("=====================================")

Para numero <- valor2 ate valor passo -2 faça
se (valor2%2=1) entao
valor2 <- valor2 -1
fimse
escreval (numero)
fimpara

Fimalgoritmo