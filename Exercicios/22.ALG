Algoritmo "22"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Se??o de Declara??es das vari?veis
   anoatual, anonasc, idade, dif: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval ("Qual ano atual?")
   leia (anoatual)
   escreval ("Qual seu ano de nascimento?")
   leia (anonasc)

   idade <- abs(anoatual-anonasc)
   dif <- abs(idade-18)
   Se idade > 18 entao
      escreval ("Esta apto para o alistamento e j? se passaram", dif," anos de seu servi?o.")
   fimse
   Se idade < 18 entao
      escreval("Esta inapto para o alistamento e ainda faltam", dif," anos para seu servi?o.")
   fimse
   Se idade = 18 entao
      escreval("Esta no ano do alistamento militar.")
   fimse







Fimalgoritmo