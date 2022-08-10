Algoritmo "ALEATORIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita

      valor1 <- RandI(6)
      escreval ("Tente adivinhar o número:")

      leia (valor2)

      Se (valor1=valor2) entao
         escreval ("PARABÉNS!! VOCÊ ACERTOU!!")
      senao
         escreval ("ERROU OTARIO!! TENTE OUTRA VEZ")
      fimse


   até (valor1=valor2)

   Escreval ("ACABOU")


Fimalgoritmo