Algoritmo "14"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   dias: inteiro
   kms, total,total1,total2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("---------------------------------------")
   Escreval ("----------LOCADORA DE CARRINS-----------")
   Escreval ("--90 Reais o dia + 0,20 por KM rodado--")
   Escreval ("---------------------------------------")
   Escreval ("Quantos dias o carro ficou alugado?")
   leia (dias)
   Escreval ("Quantos KM's foram rodados?")
   leia (kms)


   total1 <-(dias*90)
   total2 <- (kms*0.20)
   total <- (total1+total2)

   Escreval ("O preço total a pagar será de", total, " R$.")

Fimalgoritmo