Algoritmo "60"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Se??o de Declara??es das vari?veis
   pessoas, idade, maioridade, homens, jovemF, mocas,totalidade: inteiro
   nome, sexo, velha, nova: caractere
   media: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" fa?a --Proposta do EX

   Enquanto pessoas < 10 fa?a

      escreval ("Qual seu nome?")
      leia (nome)
      escreval ("Qual seu sexo? [M/F]")
      leia (sexo)
      escreval ("Qual sua idade?")
      idade <- randi (90)
      escreval (idade)

      Se idade > maioridade entao
         maioridade <- idade
         velha <- nome
      fimse

      Se (sexo = "M") e (idade > 30) entao
         homens <- (homens + 1)
      fimse

      Enquanto jovemF < 1 fa?a
         Se (sexo = "F") entao
            nova <- nome
            jovemF <- idade
         fimse
      fimenquanto

      Se (sexo = "F") e (idade < jovemF) entao
         nova <- nome
      fimse

      Se (sexo = "F") e (idade < 18) entao
         mocas <- mocas + 1
      fimse

      totalidade <- (totalidade + idade)
      pessoas <- (pessoas + 1)

      //  escreval ("Quer continuar? [S/N]")
      // leia (resposta) --Proposta do EX

   fimenquanto
   limpatela

   media <- (totalidade/pessoas)

   escreval ("A pessoa mais velha ?:", velha)
   escreval ("O nome da Mulher mais jovem:", nova)
   escreval ("A m?dia de idade do grupo:", media:2)
   escreval ("Homens com mais de 30 anos:", homens)
   escreval ("Mulheres com menos de 18:", mocas)




Fimalgoritmo