Algoritmo "57"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
// Se??o de Declara??es das vari?veis 
resposta, sexo: caractere
salario, totalM, totalF: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

resposta <- "S"
Enquanto resposta = "S" fa?a

escreval ("Qual seu sexo? [M/F]")
leia (sexo)
escreval ("Qual seu salario?")
salario <- (rand*10000)
escreval (salario)

Se (sexo = "M") entao
totalM <- (totalM + salario)
senao
totalF <- (totalF + salario)
fimse

escreval ("Quer continuar? [S/N]")
leia (resposta)

fimenquanto
limpatela

escreval ("O total de salario dos homens foi de ", totalM:6:2)
escreval ("O total de salario das mulheres foi de ", totalF:6:2)


Fimalgoritmo