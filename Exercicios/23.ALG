Algoritmo "23"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Se??o de Declara??es das vari?veis 
nome, sexo: caractere
valortotal, valorfinal: real
desconto: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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

escreval ("Seu desconto ? de", desconto,"% e seu valor final ? de", valorfinal," reais.")


















Fimalgoritmo