Algoritmo "59"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Se??o de Declara??es das vari?veis

   resposta, sexo: caractere
   idade, maioridade, homens, jovemF, pessoas: inteiro
   totalM, mediaM: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" fa?a --Proposta do EX

   Enquanto pessoas < 10 fa?a

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

      Enquanto jovemF < 1 fa?a
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
escreval ("N?mero de Homens:", homens)
escreval ("Idade da Mulher mais jovem:", jovemF)
escreval ("Idade m?dia dos Homens:", mediaM)




Fimalgoritmo