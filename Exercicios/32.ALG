Algoritmo "ALEATORIO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Repita

      valor1 <- RandI(6)
      escreval ("Tente adivinhar o n?mero:")

      leia (valor2)

      Se (valor1=valor2) entao
         escreval ("PARAB?NS!! VOC? ACERTOU!!")
      senao
         escreval ("ERROU OTARIO!! TENTE OUTRA VEZ")
      fimse


   at? (valor1=valor2)

   Escreval ("ACABOU")


Fimalgoritmo