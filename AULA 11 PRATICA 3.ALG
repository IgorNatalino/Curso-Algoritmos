Algoritmo "AULA 11 EX 3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2022
Var
   // Seção de Declarações das variáveis
   contador, unidades, valor, impar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   unidades <- 0
   Para contador <- 1 até 6 faca
      Escreval ("Digite um valor:")
      leia (valor)
      Se (valor >= 0) e (valor < 10) entao
         unidades <- unidades + 1
         Se (valor%2=1) entao
            impar <- impar + valor
         fimse
      fimse
      Se (valor%2=1) entao
         impar <- impar + valor
      fimse
   Fimpara


   escreval ("O total de números entre 0 e 10 foi de ",unidades,".")
   escreval ("O total da soma de impares no intervalo foi de ",impar,".")
   escreval ("O total da soma de todos os impares foi de ",impar,".")











Fimalgoritmo