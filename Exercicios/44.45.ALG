Algoritmo "44,45"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, valor1, valor2, valor3, casas: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite o segundo valor:")
   leia (valor2)
   escreval ("Quantas casas quer pular?")
   leia (casas)

   Se valor1 > valor2 entao
      Para contador <- valor1 ate valor2 passo casas fa?a
         escreval (contador)
      Fimpara
   senao
      Para contador <- valor2 ate valor1 passo -(casas) fa?a
         escreval (contador)
      Fimpara
   Fimse

   escreval ("ACABOU!!")







Fimalgoritmo