Algoritmo "16"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
cigarros: inteiro
anos, cigarros_ano,cigarros_ano2, minutos, dias: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("----------FUMANTE-----------")

Escreval ("Qual a média de cigarros fumados por dia?")
leia (cigarros)
Escreval ("Quantos anos você é fumante?")
leia (anos)

minutos <- (anos*365*cigarros*10)
dias <- (minutos/1440)
anos <- (dias/365)

Escreval ("O fumante perdeu " , dias:2:2, " dias de vida pelos hábitos!")
Escreval ("E isso corresponde a " , anos:2:2, " anos de vida.")













Fimalgoritmo