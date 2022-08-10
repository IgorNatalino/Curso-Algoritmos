Algoritmo "Criança Esperança"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
// Seção de Declarações das variáveis 
doacao, Valor: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL ("-------------------------------")
EscrevaL ("-------Criança Esperança-------")
EscrevaL ("-------------------------------")
Escreval ("Pressione (1) para doar 5R$")
Escreval ("Pressione (2) para doar 10R$")
Escreval ("Pressione (3) para doar 25R$")
Escreval ("Pressione (4) para doar 50R$")
Escreval ("Pressione (5) para doar Outro Valor")
Escreval ("Pressione (6) para Cancelar")
Leia (doacao)

Escolha (doacao)
Caso 1
              Valor <- 5
Caso 2
              Valor <- 10
Caso 3
              Valor <- 25
Caso 4
              Valor <- 50
Caso 5
EscrevaL ("Digite o valor que gostaria de doar:")
Leia (Valor)
Caso 6
              Valor <- 0
Fimescolha

EscrevaL ("O valor doado foi de R$", Valor, " !")


EscrevaL ("-------------------------------")
EscrevaL ("--Criança Esperança Agradece!--")
EscrevaL ("-------------------------------")

Fimalgoritmo