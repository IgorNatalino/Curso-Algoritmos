Algoritmo "Dependentes"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Se??o de Declara??es das vari?veis 
nome: caractere
salario, nsalario: Real
dependentes: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL ("Qual nome do funcionario?")
Leia (nome)
EscrevaL ("Qual salario do funcionario?")
Leia (salario)
escreval ("Qual a quantidade de dependentes?")
Leia (dependentes)

Escolha dependentes
Caso 0
       nsalario <- (salario + (salario*5/100))
Caso 1,2,3
       nsalario <- (salario + (salario*10/100))
Caso 4,5,6
       nsalario <- (salario + (salario*15/100))
FimEscolha

EscrevaL ("O novo salario sera de", nsalario, " reais!")







Fimalgoritmo