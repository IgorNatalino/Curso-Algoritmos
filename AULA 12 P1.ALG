Algoritmo "AULA 12 P1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2022
Var
   // Se??o de Declara??es das vari?veis
   maiorkg, peso: real
   nome, pesado: caractere
   quantidade: inteiro

   //Procedimentos
procedimento topo ()
inicio
   escreval ("------------------------------------")
   escreval ("======== Detector de pesado ========")
   escreval ("Maior peso at? agora:" ,maiorkg," KG")
   escreval ("------------------------------------")
FimProcedimento

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para quantidade <- 1 at? 5 fa?a

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