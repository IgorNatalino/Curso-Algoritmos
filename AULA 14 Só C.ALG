Algoritmo "S? nomes com C"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, total: inteiro
   nome: caractere
   soC: vetor [1..10] de caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 10 fa?a
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
Para contador <- 1 at? total fa?a
escreval (soC[contador])
fimpara















Fimalgoritmo