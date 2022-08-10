Algoritmo "63"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2022
Var
   // Seção de Declarações das variáveis
   numeros, numero, menor, pares,total: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // resposta <- "S"
   // Enquanto resposta = "S" faça --Proposta do EX

   Enquanto numeros < 100 faça

      escreval ("Digite um número:")
      numero <- randi (200)
      escreval (numero)

      Enquanto menor < 1 faça
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

   escreval ("O somatório entre todos os valores:", total)
   escreval ("Qual foi o menor valor digitado:", menor)
   escreval ("A média entre todos os valores: ", media:4:2)
   escreval ("Quantos valores são pares:", pares)





Fimalgoritmo