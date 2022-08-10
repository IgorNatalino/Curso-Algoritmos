Algoritmo "57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
// Seção de Declarações das variáveis 
resposta, sexo: caractere
salario, totalM, totalF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

resposta <- "S"
Enquanto resposta = "S" faça

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