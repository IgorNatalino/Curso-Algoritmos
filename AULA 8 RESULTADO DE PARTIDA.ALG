Algoritmo "BANGU X MADUREIRA"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Se??o de Declara??es das vari?veis 
bangu, madureira, diferenca: inteiro
status, status2: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

EscrevaL ("----BANGU X MADUREIRA----")
EscrevaL ("Gols do Bangu:")
leia (bangu)
EscrevaL ("Gols do Madureira")
leia (madureira)

//SE

diferenca <- abs(bangu - madureira)
EscrevaL (-------------------------)
Se (diferenca = 0) entao
status <- "Empate"
FimSe
Se (diferenca > 0) e(diferenca < 3) entao
status <- "Vit?ria Comum"
FimSe
Se (diferenca >= 3) e (diferenca <5) entao
status <- "Goleada"
FimSe
Se (diferenca >= 6) entao
status <- "Humilha??o Hist?rica"
FimSe

EscrevaL ("Status da partida: ", status, "!")


//CASO
Escolha diferenca

Caso 0
status2 <-  "Empate"
Caso 1,2
status2 <- "Vit?ria Comum"
Caso 3,4,5
status2 <- "Goleada"
OutroCaso
status2 <- "Humilha??o Hist?rica"
FimEscolha

EscrevaL ("Status'Caso' da partida: ", status2, "!")

Fimalgoritmo