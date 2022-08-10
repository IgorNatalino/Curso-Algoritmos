Algoritmo "SELETOR DE PESSOAS"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis
   sexo, resposta: caractere
   idade, homens, mulheres, cabelo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
      Escreval ("======================")
      Escreval ("  SELETOR DE PESSOAS  ")
      Escreval ("======================")

      escreval ("Qual o sexo? [M/F]")
      leia (sexo)
      escreval ("Qual a idade?")
      leia (idade)
      escreval ("Qual a cor do cabelo?")
      escreval ("---------------------")
      escreval (" [1] PRETO ")
      escreval (" [2] CASTANHO ")
      escreval (" [3] LOIRO ")
      escreval (" [4] RUIVO ")
      leia (cabelo)

      escolha cabelo
      Caso 1
         cabelo <- 1
      Caso 2
         cabelo <- 2
      Caso 3
         cabelo <- 3
      Caso 4
         cabelo <- 4
      FimEscolha


      escreval ("Quer continuar? [S/N]")
      leia (resposta)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         homens <- homens + 1
      Fimse
      Se (sexo = "F") e (idade > 25) e (idade < 30) e (cabelo = 3) entao
         mulheres <- mulheres + 1
      Fimse
      Limpatela
   ate resposta = ("N")


   Escreval ("======================")
   Escreval ("    Resultado Final   ")
   Escreval ("======================")

   escreval ("Total de homens maiores de 18 com cabelos castanhos", homens)
   escreval ("Total de mulheres entre 25 e 30 com cabelos loiros", mulheres)


Fimalgoritmo