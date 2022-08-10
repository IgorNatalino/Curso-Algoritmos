Algoritmo "60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Seção de Declarações das variáveis
   pessoas, idade, maioridade, homens, jovemF, mocas,totalidade: inteiro
   nome, sexo, velha, nova: caractere
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" faça --Proposta do EX

   Enquanto pessoas < 10 faça

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

      Enquanto jovemF < 1 faça
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

   escreval ("A pessoa mais velha é:", velha)
   escreval ("O nome da Mulher mais jovem:", nova)
   escreval ("A média de idade do grupo:", media:2)
   escreval ("Homens com mais de 30 anos:", homens)
   escreval ("Mulheres com menos de 18:", mocas)




Fimalgoritmo