Algoritmo "55"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador,valor1,valor2:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Repita
      valor1 <- randi(10)

      escreval
      escreval ("Tente adivinhar o n?mero:")
      leia (valor2)

      Se (valor1=valor2) entao
         escreval ("PARAB?NS!! VOC? ACERTOU!!")
      senao
         escreval
         escreval ("ERROU OTARIO!! TENTE OUTRA VEZ")
      fimse

      contador <- contador + 1
   ate (valor1=valor2) ou (contador = 4)


   Se (valor1=valor2) entao
      escreval
      escreval ("GGEZ - VOC? GANHOU!!")
   senao
      escreval
      escreval ("Infelizmente voc? n?o conseguiu...RUIM!!")
   fimse

Fimalgoritmo