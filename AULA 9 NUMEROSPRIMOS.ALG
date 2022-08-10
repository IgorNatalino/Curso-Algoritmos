Algoritmo "NúmerosPrimos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis
   contador, numero, divisores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreval ("Qual número gostaria de saber se é primo?")
   leia (numero)
   Repita
      contador <- contador + 1
      escreval(contador)
      Se (numero%contador = 0) entao
         divisores <- divisores + 1
      Fimse

   ate contador = numero

   Se divisores > 2 entao
      escreval("O número ", numero," não é primo!")
   senao
      escreval("O número", numero," é primo!")
   Fimse












Fimalgoritmo