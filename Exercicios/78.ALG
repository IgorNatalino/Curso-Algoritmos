Algoritmo "78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   valor: vetor [1..15] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 até 15 faça
      valor[contador] <- randi(200)

      Se (valor[contador]%10=0) entao
         escreval ("Número divisivel por 2 na seguinte posição:", contador)
      fimse
   fimpara



Fimalgoritmo