Algoritmo "IMC"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   // Se??o de Declara??es das vari?veis
   peso, altura, IMC: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   EscrevaL ("Qual sua altura?")
   Leia (altura)
   EscrevaL ("Qual seu peso?")
   Leia (peso)
   IMC <-  (peso / altura^2)
   EscrevaL ("Seu IMC ? de ", IMC:5:2)

   Se (IMC < 18.5) entao
      escreval ("Voc? esta ABAIXO DO PESO IDEAL")
   fimse
   Se (IMC >= 18.5) e (IMC<25) entao
      EscrevaL ("Voc? esta no PESO IDEAL")
   fimse
   Se (IMC >= 25) e (IMC<30) entao
      EscrevaL ("Voc? esta com SOBREPESO")
   fimse
   Se (IMC >= 30) e (IMC<40) entao
      EscrevaL ("Voc? esta com OBESIDADE")
   fimse
   Se (IMC > 40) entao
      EscrevaL ("Voc? esta com OBESIDADE MORBIDA")
   Fimse

   //   - abaixo de 18.5: Abaixo do peso
   //   - entre 18.5 e 25: Peso ideal
   //   - entre 25 e 30: Sobrepeso
   //   - entre 30 e 40: Obesidade
   // - acima de 40: Obseidade m?rbida



Fimalgoritmo