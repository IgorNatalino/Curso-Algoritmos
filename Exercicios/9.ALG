Algoritmo "Ex 9"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se??o de Declara??es das vari?veis
   brl, usd, totalusd, totalbrl: real
   conversoes, contador: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval ("Quantas convers?es?")
   leia (conversoes)
   contador <- 1
   Enquanto (contador <= conversoes) faca

      Escreval ("Quanto de dinheiro em brl?")
      leia (brl)
      usd <- (brl/4.82)
      Escreval ("Total de", usd, " USD.")
      contador <- contador + 1
      totalusd <- (totalusd + usd)
      totalbrl <- (totalbrl + brl)
   FimEnquanto

   Escreval ("-----------------------------------------------")
   Escreval ("Seu dinheiro total em BRL ? de", totalbrl, ".")
   Escreval ("Seu dinheiro total em USD ? de", totalusd, ".")









Fimalgoritmo