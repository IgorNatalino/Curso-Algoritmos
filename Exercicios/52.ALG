Algoritmo "52"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2022
Var
   // Seção de Declarações das variáveis
   contador, maior18, menor5, velha: inteiro
   media: real
   idade: vetor [1..10] de inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Para contador <- 1 ate 10 faça
      escreval ("Qual a idade da pessoa?:")
      idade[contador] <- randi(90)
      escreval (idade[contador])

      Se (idade[contador]) > 18 entao
         maior18 <- maior18 + 1
      fimse
      Se (idade[contador]) < 5 entao
         menor5 <- menor5 + 1
      fimse

      Se (idade[contador] > velha) entao
         velha <- idade[contador]
      fimse

      media <- (media + idade[contador]/10)

   fimpara



   escreval ("A média de idade foi de", media," anos.")
   escreval ("O total de pessoas com mais de 18 anos é de" , maior18,".")
   escreval ("O total de pessoas com menos de 5 anos é de" , menor5,".")
   escreval ("A pessoa mais velha tem", velha," anos.")









Fimalgoritmo