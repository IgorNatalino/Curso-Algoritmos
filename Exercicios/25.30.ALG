Algoritmo "25"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o 1° valor:")
   leia (lado1)
   escreval ("Digite o 2° valor:")
   leia (lado2)
   escreval ("Digite o 3° valor:")
   leia (lado3)


   Se (lado1+lado2 > lado3) e (lado2 + lado3 > lado1) e (lado1 + lado3 > lado2) entao
      escreval ("É possivel formar um triangulo.")
   senao
      escreval ("É maticamente impossivel formar um triangulo.")
   fimse

   // EX30
   Se (lado1+lado2 > lado3) e (lado2 + lado3 > lado1) e (lado1 + lado3 > lado2) entao

      Se (lado1=lado2) ou (lado1=lado3) ou (lado2=lado3) entao
         Se (lado1=lado2) e (lado1=lado3) e (lado2=lado3) entao
            escreval ("Com essas dimensões é formado um triângulo EQUILÁTERO.")
         senao
            escreval ("Com essas dimensões é formado um triângulo ISÓSCELES.")
         fimse
      fimse
      
      Se (lado1<>lado2) e (lado2<>lado3) e (lado1<>lado3) entao
         escreval ("Com essas dimensões é formado um triângulo ESCALENO.")
      fimse
   fimse







Fimalgoritmo