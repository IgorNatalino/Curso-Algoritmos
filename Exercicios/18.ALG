Algoritmo "18"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Se??o de Declara??es das vari?veis
   anoatual,anonasc, idade, faltam: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Em que ano estamos?")
   leia (anoatual)
   escreval("Qual seu ano de nascimento?")
   leia (anonasc)
   idade <- abs(anoatual - anonasc)
   faltam <- (18-idade)
   Se idade >= 18 entao
      escreval ("Voc? ? elegivel para votar, vote consciente!")
   senao
      escreval("Voc? n?o ? elegivel para votar, ainda faltam", faltam," anos.")
   Fimse

Fimalgoritmo