Algoritmo "PARA"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se??o de Declara??es das vari?veis 
numero, valor, valor2: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Para numero <- 0 ate 10 passo 1 fa?a
escreval (numero)
fimpara

escreval ("=====================================")
escreval ("Digite um valor:")
leia (valor)
escreval ("Digite outro valor:")
leia (valor2)

escreval ("=====================================")

Para numero <- valor at? valor2 passo 1 fa?a
escreval (numero)
fimpara

escreval ("=====================================")

Para numero <- 0 ate valor passo 2 fa?a
escreval (numero)
fimpara

escreval ("=====================================")

Para numero <- valor2 ate valor passo -2 fa?a
se (valor2%2=1) entao
valor2 <- valor2 -1
fimse
escreval (numero)
fimpara

Fimalgoritmo