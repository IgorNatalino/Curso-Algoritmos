Algoritmo "ConteAt?10"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, contador2, tabuada, resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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