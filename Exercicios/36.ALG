Algoritmo "36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022
Var
// Seção de Declarações das variáveis 
horas: inteiro
pontos, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Quantas horas de atividades fisicas foram feitas?")
leia (horas)

Se (horas<=10) entao
pontos <- (2*horas)
fimse
Se (horas>10) e (horas<=20) entao
pontos <- (5*horas)
fimse
Se (horas>20) entao
pontos <- (10*horas)
fimse


reais <- (pontos*0.05)



Escreval ("O total de pontos foi", pontos," equivalente a", reais," reais!")


Fimalgoritmo