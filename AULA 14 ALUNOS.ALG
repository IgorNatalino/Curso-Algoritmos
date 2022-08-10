Algoritmo "Média do Aluno COM VETORES"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Seção de Declarações das variáveis
   nome: vetor [1..4] de caractere
   nota1: vetor [1..4] de real
   nota2: vetor [1..4] de real
   media: vetor [1..4] de real
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 ate 4 faça
      Escreval
      EscrevaL ("----Escola La Fontaine----")

      escrevaL ("Digite o nome do", contador,"° aluno(a)")
      leia (nome[contador])

      EscrevaL ("Digite a primeira nota:")
      nota1[contador] <- randi(10)
      escreval ( nota1[contador])

      EscrevaL ("Digite a segunda nota:")
      nota2[contador] <- randi(10)
      escreval (nota2[contador])

      media[contador] <- ((nota1[contador] + nota2[contador])/2)
      Escreval ("A média foi de",media[contador])

      Se (media[contador] >= 9) entao
         EscrevaL ("Sua nota é A!")
      FimSe
      Se (media[contador] >= 8) e (media[contador] <9) entao
         EscrevaL ("Sua nota é B!")
      FimSe
      Se (media[contador] >= 7) e (media[contador] <8) entao
         EscrevaL ("Sua nota é C!")
      FimSe
      Se (media[contador] >= 6) e (media[contador] <7) entao
         EscrevaL ("Sua nota é D!")
      FimSe
      Se (media[contador] >= 5) e (media[contador] <6) entao
         EscrevaL ("Sua nota é E!")
      FimSe
      Se (media[contador] <5) entao
         EscrevaL ("Sua nota é F!")
      FimSe
   fimpara

   Limpatela

   escreval ("LISTAGEM DE ALUNOS")
   Para contador <- 1 ate 4 faça

      escreval
      escreval ("A media de ",nome[contador]," foi de" ,media[contador]:4:1,".")
   Fimpara



Fimalgoritmo