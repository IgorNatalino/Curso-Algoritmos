Algoritmo "Fatorial"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
// Se??o de Declara??es das vari?veis 
numero, fatorial, contador: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite um n?mero:")
leia (numero)
contador <- numero
fatorial <- 1

repita
fatorial <- fatorial * contador
contador <- contador - 1
ate contador = 1

Escreval ("O fatorial de",numero," ? igual a",fatorial,".")



Fimalgoritmo