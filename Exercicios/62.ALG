Algoritmo "62"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Se??o de Declara??es das vari?veis
   pessoas, idade, m21,totalidade: inteiro
   media: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" fa?a --Proposta do EX

   Enquanto pessoas < 10 fa?a

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
   escreval ("A m?dia de idade do grupo: ", media:2)
   escreval ("Quantas pessoas tem 21 anos ou mais:", m21)



Fimalgoritmo