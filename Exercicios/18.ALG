Algoritmo "18"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis
   anoatual,anonasc, idade, faltam: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Em que ano estamos?")
   leia (anoatual)
   escreval("Qual seu ano de nascimento?")
   leia (anonasc)
   idade <- abs(anoatual - anonasc)
   faltam <- (18-idade)
   Se idade >= 18 entao
      escreval ("Você é elegivel para votar, vote consciente!")
   senao
      escreval("Você não é elegivel para votar, ainda faltam", faltam," anos.")
   Fimse

Fimalgoritmo