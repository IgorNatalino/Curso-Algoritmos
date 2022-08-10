Algoritmo "59"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Seção de Declarações das variáveis

   resposta, sexo: caractere
   idade, maioridade, homens, jovemF, pessoas: inteiro
   totalM, mediaM: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" faça --Proposta do EX

   Enquanto pessoas < 10 faça

      escreval ("Qual seu sexo? [M/F]")
      leia (sexo)
      escreval ("Qual sua idade?")
      idade <- randi (90)
      escreval (idade)

      Se idade > maioridade entao
         maioridade <- idade
      fimse

      Se (sexo = "M") entao
         homens <- (homens + 1)
         totalM <- (totalM + idade)
         mediaM <- (totalM/homens)
      fimse

      Enquanto jovemF < 1 faça
         Se (sexo = "F") entao
            jovemF <- idade
         fimse
      fimenquanto

      Se (sexo = "F") e (idade < jovemF) entao
         jovemF <- idade
      fimse


   pessoas <- (pessoas + 1)

   //  escreval ("Quer continuar? [S/N]")
   // leia (resposta) --Proposta do EX

fimenquanto
limpatela

escreval ("Maior idade lida:", maioridade)
escreval ("Número de Homens:", homens)
escreval ("Idade da Mulher mais jovem:", jovemF)
escreval ("Idade média dos Homens:", mediaM)




Fimalgoritmo