Algoritmo "EX 33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022
Var
   // Seção de Declarações das variáveis
   preco, salario, prestacao, excesso: real
   anos, meses: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Escreval ("Qual valor do imóvel?")
   leia (preco)
   Escreval ("Qual seu salario?")
   leia (salario)
   Escreval ("Em quantos anos pretende pagar?")
   leia (anos)



   meses <- (anos*12)
   prestacao <- (preco/meses)
   excesso <- (salario*0.3)

   Se prestacao < excesso entao
      escreval ("Parabéns!! Seu emprestimo foi aprovado!")
   senao
      escreval ("Infelizmente seu emprestimo foi rejeitado!")
   fimse
















Fimalgoritmo