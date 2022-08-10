Algoritmo "55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
   // Seção de Declarações das variáveis
   contador,valor1,valor2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      valor1 <- randi(10)

      escreval
      escreval ("Tente adivinhar o número:")
      leia (valor2)

      Se (valor1=valor2) entao
         escreval ("PARABÉNS!! VOCÊ ACERTOU!!")
      senao
         escreval
         escreval ("ERROU OTARIO!! TENTE OUTRA VEZ")
      fimse

      contador <- contador + 1
   ate (valor1=valor2) ou (contador = 4)


   Se (valor1=valor2) entao
      escreval
      escreval ("GGEZ - VOCÊ GANHOU!!")
   senao
      escreval
      escreval ("Infelizmente você não conseguiu...RUIM!!")
   fimse

Fimalgoritmo