Algoritmo "N?merosPrimos"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, numero, divisores: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 0
   Escreval ("Qual n?mero gostaria de saber se ? primo?")
   leia (numero)
   Repita
      contador <- contador + 1
      escreval(contador)
      Se (numero%contador = 0) entao
         divisores <- divisores + 1
      Fimse

   ate contador = numero

   Se divisores > 2 entao
      escreval("O n?mero ", numero," n?o ? primo!")
   senao
      escreval("O n?mero", numero," ? primo!")
   Fimse












Fimalgoritmo