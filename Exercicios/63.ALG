Algoritmo "63"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Se??o de Declara??es das vari?veis
   numeros, numero, menor, pares,total: inteiro
   media: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" fa?a --Proposta do EX

   Enquanto numeros < 100 fa?a

      escreval ("Digite um n?mero:")
      numero <- randi (200)
      escreval (numero)

      Enquanto menor < 1 fa?a
         menor <- numero
      fimenquanto

      Se numero < menor entao
         menor <- numero
      fimse

      Se (numero%2=0) entao
         pares <- pares + 1
      fimse

      total <- (total + numero)
      numeros <- (numeros + 1)

      //  escreval ("Quer continuar? [S/N]")
      // leia (resposta) --Proposta do EX

   fimenquanto
   limpatela

   media <- (total/numeros)

   escreval ("O somat?rio entre todos os valores:", total)
   escreval ("Qual foi o menor valor digitado:", menor)
   escreval ("A m?dia entre todos os valores: ", media:4:2)
   escreval ("Quantos valores s?o pares:", pares)





Fimalgoritmo