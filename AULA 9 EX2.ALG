Algoritmo "Escola Santa Paciencia"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se??o de Declara??es das vari?veis
   alunos, nota, maiornota, contador: real
   nome, melhoraluno: caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval ("-------------------")
   Escreval ("-----ESCOLA SP-----")
   Escreval ("-------------------")

   Escreval ("Digite a quantidade de alunos:")
   Leia (alunos)

   contador <- 1
   Enquanto contador <= alunos faca

      Escreval ("Aluno", contador)
      Escreval ("Qual nome do aluno?")
      leia (nome)
      Escreval ("Qual foi a nota?")
      leia (nota)
      contador <- (contador + 1)

      Se nota > maiornota entao
         maiornota <- nota
         melhoraluno <- nome
      FimSe

   FimEnquanto

Escreval ("A maior nota da sala foi de", maiornota," do aluno ", melhoraluno,".")






Fimalgoritmo