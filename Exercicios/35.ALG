Algoritmo "35"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
   // Se??o de Declara??es das vari?veis
   km, dias: inteiro
   valor: real
   carro: caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Qual tipo de carro foi alugado? [Popular/Luxo]")
   leia (carro)
   escreval ("Quantos dias o carro foi alugado?")
   leia (dias)
   escreval ("Quantos KM's tem a viagem?:")
   leia (km)

   //CARRO POPULAR//
   Se (carro="Popular") entao
      valor <- (valor+(90*dias))
   fimse
   Se (km <= 100) entao
      valor <- (valor+(km*0.20))
   senao
      valor <- (valor+(km*0.10))
   fimse

   //CARRO LUXO//
   Se (carro="Luxo") entao
      valor <- (valor+(150*dias))
   fimse
   Se (km <= 200) entao
      valor <- (valor+(km*0.30))
   senao
      valor <- (valor+(km*0.25))
   fimse


   escreval ("O pre?o total da viagem ser? de", valor," reais!")



Fimalgoritmo