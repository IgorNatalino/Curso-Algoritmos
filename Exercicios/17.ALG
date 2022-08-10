Algoritmo "17"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
velocidade, multa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Qual a velocidade do carro?")
leia (velocidade)

Se velocidade > 80 entao
escreval ("Você foi multado!!")
multa <-  ((velocidade - 80) * 5)
escreval ("O valor da multa é de", multa, ".")
senao
escreval ("Abaixo do limite, Ótima viagem!")
fimse









Fimalgoritmo