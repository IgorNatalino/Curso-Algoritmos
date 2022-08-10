Algoritmo "Negativos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   contador, numero, negativos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Contador <- 1
   Repita
      Escreval ("Digite o", contador, "° número:")
      leia (numero)
      contador <- contador + 1
      Se numero < 0 entao
           negativos <- negativos + 1
      Fimse
   ate contador > 5

   Escreval ("O total de números negativos foram", negativos, ".")

Fimalgoritmo