Algoritmo "16"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/05/2022
Var
// Se??o de Declara??es das vari?veis 
cigarros: inteiro
anos, cigarros_ano,cigarros_ano2, minutos, dias: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("----------FUMANTE-----------")

Escreval ("Qual a m?dia de cigarros fumados por dia?")
leia (cigarros)
Escreval ("Quantos anos voc? ? fumante?")
leia (anos)

minutos <- (anos*365*cigarros*10)
dias <- (minutos/1440)
anos <- (dias/365)

Escreval ("O fumante perdeu " , dias:2:2, " dias de vida pelos h?bitos!")
Escreval ("E isso corresponde a " , anos:2:2, " anos de vida.")













Fimalgoritmo