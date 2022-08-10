Algoritmo "53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2022
Var
   // Seção de Declarações das variáveis
   contador, sexo, homens, mulheres, mulheres20: inteiro
   idade: vetor [1..5] de inteiro
   HM: vetor [1..5] de caractere
   media, mediahomens: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 ate 5 faça

      escreval ("Qual a idade da pessoa?")
      idade[contador] <- randi(90)
      escreval (idade[contador])

      escreval ("Qual o sexo da pessoa?")
      sexo <- randi(2)
      Se (sexo=1) entao
         HM[contador] <- ("Homem")
      senao
         HM[contador] <- ("Mulher")
      fimse
      escreval (HM[contador])

      Se (HM[contador] = "Homem") entao
         homens <- homens + 1
         mediahomens <- ((mediahomens + idade[contador])/homens)
      Fimse

      Se (HM[contador] = "Mulher") entao
         mulheres <- mulheres + 1
         Se (idade[contador] > 20) entao
            mulheres20 <- mulheres20 + 1
         fimse
      fimse

      media <- (media + idade[contador]/5)

   fimpara

   escreval ("A quantidade de homens cadastrados:", homens,".")
   escreval ("A quantidade de mulheres cadastradas:", mulheres,".")
   escreval ("A media de idade do grupo:", media, ".")
   escreval ("A media de idade dos homens:", mediahomens, ".")
   escreval ("Nesse grupo são", mulheres20, " com mais de 20 anos.")



Fimalgoritmo