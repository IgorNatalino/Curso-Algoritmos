Algoritmo "62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Seção de Declarações das variáveis
   pessoas, idade, m21,totalidade: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" faça --Proposta do EX

   Enquanto pessoas < 10 faça

      escreval ("Qual sua idade?")
      idade <- randi (90)
      escreval (idade)

      Se idade > 21 entao
         m21 <- (m21 + 1)
      fimse

      totalidade <- (totalidade + idade)
      pessoas <- (pessoas + 1)

      //  escreval ("Quer continuar? [S/N]")
      // leia (resposta) --Proposta do EX

   fimenquanto
   limpatela

   media <- (totalidade/pessoas)

   escreval ("Quantas idades foram digitadas:", pessoas)
   escreval ("A média de idade do grupo: ", media:2)
   escreval ("Quantas pessoas tem 21 anos ou mais:", m21)



Fimalgoritmo