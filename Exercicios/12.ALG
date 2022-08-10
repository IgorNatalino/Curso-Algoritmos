Algoritmo "12"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
preco, desconto, total, valor, desconto2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("----------------------------------")
Escreval ("-------Brechózin de CRIA---------")
Escreval ("----------------------------------")
Escreval ("Digite o valor do produto:")
leia (preco)
Escreval ("Digite o desconto adquirido em %:")
leia (desconto)


desconto2 <- (desconto/100*preco)
valor <- (preco - desconto2)
Escreval ("O valor do desconto é de", desconto2, " reais.")
Escreval ("O valor final será de", valor, " reais.")

Escreval ("----------------------------------")
Escreval ("Obrigado por comprar conosco")
Fimalgoritmo