Algoritmo "EX 33"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022
Var
   // Se??o de Declara??es das vari?veis
   preco, salario, prestacao, excesso: real
   anos, meses: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   Escreval ("Qual valor do im?vel?")
   leia (preco)
   Escreval ("Qual seu salario?")
   leia (salario)
   Escreval ("Em quantos anos pretende pagar?")
   leia (anos)



   meses <- (anos*12)
   prestacao <- (preco/meses)
   excesso <- (salario*0.3)

   Se prestacao < excesso entao
      escreval ("Parab?ns!! Seu emprestimo foi aprovado!")
   senao
      escreval ("Infelizmente seu emprestimo foi rejeitado!")
   fimse
















Fimalgoritmo