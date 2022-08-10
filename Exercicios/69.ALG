Algoritmo "69"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Var
   // Seção de Declarações das variáveis
   contador,valor, PA, PT: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("PROGRESSAO ARITIMETICA")
   escreval ("Qual o primeiro termo:")
   PT <- randi (10)
   escreval ("Digite um valor:")
   PA <- randi (10)

   Para contador <- PT até (10*PA) passo PA faça
      escreval (contador)
   fimpara


   escreval ("FIM!")
Fimalgoritmo