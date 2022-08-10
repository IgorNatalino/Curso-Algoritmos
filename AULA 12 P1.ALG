Algoritmo "AULA 12 P1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2022
Var
   // Seção de Declarações das variáveis
   maiorkg, peso: real
   nome, pesado: caractere
   quantidade: inteiro

   //Procedimentos
procedimento topo ()
inicio
   escreval ("------------------------------------")
   escreval ("======== Detector de pesado ========")
   escreval ("Maior peso até agora:" ,maiorkg," KG")
   escreval ("------------------------------------")
FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para quantidade <- 1 até 5 faça

      topo()

      escreval ("Digite o nome da pessoa:")
      leia (nome)
      escreval ("Digite o peso de ",nome,":")
      leia (peso)

      Se peso > maiorkg entao
         maiorkg <- peso
         pesado <- nome
      fimse

      limpatela
   fimpara

   topo()

   escreval ("A pessoa mais pesada foi ",pesado," com ", maiorkg,"KG!")







Fimalgoritmo