Algoritmo "19"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Se??o de Declara??es das vari?veis
   nome: caractere
   nota1, nota2, media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Nome do Aluno:")
   leia (nome)
   escreval ("1? Nota:")
   leia (nota1)
   escreval ("2? Nota")
   leia (nota2)
   media <- ((nota1 + nota2) / 2)
   Se media >= 7 entao
      escreval ("A m?dia foi de",media," e o aluno foi bem!")
   senao
      escreval("A m?dia ficou abaixo de 7, e o aluno n?o teve um bom aproveitamento.")
   Fimse




Fimalgoritmo
