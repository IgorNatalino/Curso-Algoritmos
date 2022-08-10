Algoritmo "22"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
   anoatual, anonasc, idade, dif: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Qual ano atual?")
   leia (anoatual)
   escreval ("Qual seu ano de nascimento?")
   leia (anonasc)

   idade <- abs(anoatual-anonasc)
   dif <- abs(idade-18)
   Se idade > 18 entao
      escreval ("Esta apto para o alistamento e já se passaram", dif," anos de seu serviço.")
   fimse
   Se idade < 18 entao
      escreval("Esta inapto para o alistamento e ainda faltam", dif," anos para seu serviço.")
   fimse
   Se idade = 18 entao
      escreval("Esta no ano do alistamento militar.")
   fimse







Fimalgoritmo