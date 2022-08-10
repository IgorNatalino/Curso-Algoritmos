Algoritmo "ConteAté10"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   contador, contador2, tabuada, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 0
   repita
      contador <- contador + 1
      Escreval (contador)
   ate contador = 10

   //TABUADA

   contador2 <- 0
   Escreval ("Qual vai ser a tabuada?")
   leia (tabuada)
   repita
      contador2 <- contador2 + 1
      resultado <- (tabuada*contador2)
      escreval (tabuada," X",contador2," =", resultado)
   ate contador2 = 10





Fimalgoritmo