Algoritmo "25"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se??o de Declara??es das vari?veis
   lado1, lado2, lado3: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Digite o 1? valor:")
   leia (lado1)
   escreval ("Digite o 2? valor:")
   leia (lado2)
   escreval ("Digite o 3? valor:")
   leia (lado3)


   Se (lado1+lado2 > lado3) e (lado2 + lado3 > lado1) e (lado1 + lado3 > lado2) entao
      escreval ("? possivel formar um triangulo.")
   senao
      escreval ("? maticamente impossivel formar um triangulo.")
   fimse

   // EX30
   Se (lado1+lado2 > lado3) e (lado2 + lado3 > lado1) e (lado1 + lado3 > lado2) entao

      Se (lado1=lado2) ou (lado1=lado3) ou (lado2=lado3) entao
         Se (lado1=lado2) e (lado1=lado3) e (lado2=lado3) entao
            escreval ("Com essas dimens?es ? formado um tri?ngulo EQUIL?TERO.")
         senao
            escreval ("Com essas dimens?es ? formado um tri?ngulo IS?SCELES.")
         fimse
      fimse
      
      Se (lado1<>lado2) e (lado2<>lado3) e (lado1<>lado3) entao
         escreval ("Com essas dimens?es ? formado um tri?ngulo ESCALENO.")
      fimse
   fimse







Fimalgoritmo