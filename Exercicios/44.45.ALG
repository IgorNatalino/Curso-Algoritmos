Algoritmo "44,45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
   // Seção de Declarações das variáveis
   contador, valor1, valor2, valor3, casas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite o primeiro valor:")
   leia (valor1)
   escreval ("Digite o segundo valor:")
   leia (valor2)
   escreval ("Quantas casas quer pular?")
   leia (casas)

   Se valor1 > valor2 entao
      Para contador <- valor1 ate valor2 passo casas faça
         escreval (contador)
      Fimpara
   senao
      Para contador <- valor2 ate valor1 passo -(casas) faça
         escreval (contador)
      Fimpara
   Fimse

   escreval ("ACABOU!!")







Fimalgoritmo