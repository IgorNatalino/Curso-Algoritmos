Algoritmo "68"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, peso, mulheres, pesados, maispesado, totalF: inteiro
   sexo: caractere
   mediaF: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 8 fa?a

      escreval ("Qual seu sexo? [M/F]")
      leia (sexo)
      escreval ("Qual seu peso?")
      peso <- randi(150)
      escreval (peso)

      Se (sexo= "F") entao
         mulheres <- (mulheres + 1)
         totalF <- (totalF + peso)
      fimse

      Se (sexo = "M") entao
         Se peso > maispesado entao
            maispesado <- peso
            Se (peso>100) entao
               pesados <- (pesados + 1)
            fimse
         fimse
      fimse


   fimpara
   limpatela
   mediaF <- (totalF/mulheres)

   Escreval ("Quantas mulheres foram cadastradas:" ,mulheres)
   Escreval ("Quantos homens pesam mais de 100Kg:" ,pesados)
   Escreval ("A m?dia de peso entre as mulheres:" ,mediaF)
   Escreval ("O maior peso entre os homens:" ,maispesado)

Fimalgoritmo