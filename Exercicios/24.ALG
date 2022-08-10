Algoritmo "24"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Seção de Declarações das variáveis
   km: inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Quantos KM's tem a viagem?:")
   leia (km)

Se (km <= 200) entao
   valor <- km*0.50
senao
   valor <- km*0.45
fimse

   escreval ("O preço total da viagem será de", valor," reais!")



Fimalgoritmo