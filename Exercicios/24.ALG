Algoritmo "24"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Se??o de Declara??es das vari?veis
   km: inteiro
   valor: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Quantos KM's tem a viagem?:")
   leia (km)

Se (km <= 200) entao
   valor <- km*0.50
senao
   valor <- km*0.45
fimse

   escreval ("O pre?o total da viagem ser? de", valor," reais!")



Fimalgoritmo