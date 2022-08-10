Algoritmo "13"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   salario, novosalario, aumento: real
   nome: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("----------------------------------")
   Escreval ("---------FOXYS COMPANY------------")
   Escreval ("----------------------------------")

   Escreval ("Nome do funcionario:")
   leia (nome)
   Escreval ("Qual o salario atual ?")
   leia (salario)
   
   aumento <- (salario*15/100)
   novosalario <- (salario+aumento)

   Escreval ("Seu novo salario é de", novosalario, " R$ e seu aumento foi de", aumento, " R$!")
   Escreval ("----Parabéns pelo seu aumento----")

Fimalgoritmo