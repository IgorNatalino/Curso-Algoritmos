Algoritmo "19"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Nome do Aluno:")
   leia (nome)
   escreval ("1° Nota:")
   leia (nota1)
   escreval ("2° Nota")
   leia (nota2)
   media <- ((nota1 + nota2) / 2)
   Se media >= 7 entao
      escreval ("A média foi de",media," e o aluno foi bem!")
   senao
      escreval("A média ficou abaixo de 7, e o aluno não teve um bom aproveitamento.")
   Fimse




Fimalgoritmo
