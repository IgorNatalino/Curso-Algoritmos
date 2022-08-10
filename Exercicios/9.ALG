Algoritmo "Ex 9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   brl, usd, totalusd, totalbrl: real
   conversoes, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Quantas conversões?")
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
   Escreval ("Seu dinheiro total em BRL é de", totalbrl, ".")
   Escreval ("Seu dinheiro total em USD é de", totalusd, ".")









Fimalgoritmo