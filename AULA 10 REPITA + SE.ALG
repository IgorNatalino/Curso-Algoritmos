Algoritmo "Negativos"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, numero, negativos: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   Contador <- 1
   Repita
      Escreval ("Digite o", contador, "? n?mero:")
      leia (numero)
      contador <- contador + 1
      Se numero < 0 entao
           negativos <- negativos + 1
      Fimse
   ate contador > 5

   Escreval ("O total de n?meros negativos foram", negativos, ".")

Fimalgoritmo