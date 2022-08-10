Algoritmo "23"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 
nome, sexo: caractere
valortotal, valorfinal: real
desconto: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome:")
leia (nome)
escreval ("Qual seu sexo? [M/F]")
leia (sexo)
escreval ("Qual foi o valor total das compras?")
leia (valortotal)

Se (sexo = "M") entao
valorfinal <- (valortotal - (valortotal*5/100))
desconto <- 5
senao
valorfinal <- (valortotal - (valortotal*13/100))
desconto <- 13
fimse

escreval ("Seu desconto é de", desconto,"% e seu valor final é de", valorfinal," reais.")


















Fimalgoritmo