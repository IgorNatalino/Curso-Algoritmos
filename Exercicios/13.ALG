Algoritmo "13"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se??o de Declara??es das vari?veis
   salario, novosalario, aumento: real
   nome: caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval ("----------------------------------")
   Escreval ("---------FOXYS COMPANY------------")
   Escreval ("----------------------------------")

   Escreval ("Nome do funcionario:")
   leia (nome)
   Escreval ("Qual o salario atual ?")
   leia (salario)
   
   aumento <- (salario*15/100)
   novosalario <- (salario+aumento)

   Escreval ("Seu novo salario ? de", novosalario, " R$ e seu aumento foi de", aumento, " R$!")
   Escreval ("----Parab?ns pelo seu aumento----")

Fimalgoritmo