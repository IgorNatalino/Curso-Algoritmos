Algoritmo "36"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022
Var
// Se??o de Declara??es das vari?veis 
horas: inteiro
pontos, reais: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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