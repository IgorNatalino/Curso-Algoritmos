Algoritmo "12"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
// Se??o de Declara??es das vari?veis 
preco, desconto, total, valor, desconto2: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("----------------------------------")
Escreval ("-------Brech?zin de CRIA---------")
Escreval ("----------------------------------")
Escreval ("Digite o valor do produto:")
leia (preco)
Escreval ("Digite o desconto adquirido em %:")
leia (desconto)


desconto2 <- (desconto/100*preco)
valor <- (preco - desconto2)
Escreval ("O valor do desconto ? de", desconto2, " reais.")
Escreval ("O valor final ser? de", valor, " reais.")

Escreval ("----------------------------------")
Escreval ("Obrigado por comprar conosco")
Fimalgoritmo