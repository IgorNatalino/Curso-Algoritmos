Algoritmo "14"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se??o de Declara??es das vari?veis
   dias: inteiro
   kms, total,total1,total2: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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

   Escreval ("O pre?o total a pagar ser? de", total, " R$.")

Fimalgoritmo