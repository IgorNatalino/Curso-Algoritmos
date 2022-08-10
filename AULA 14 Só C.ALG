Algoritmo "Só nomes com C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Seção de Declarações das variáveis
   contador, total: inteiro
   nome: caractere
   soC: vetor [1..10] de caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 até 10 faça
      Escreva("Digite um nome:")
      leia (nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         total <- total + 1
         soC [total] <- nome
      fimse

fimpara
limpatela

escreval ("LISTAGEM DE NOMES")
escreval
Para contador <- 1 até total faça
escreval (soC[contador])
fimpara















Fimalgoritmo