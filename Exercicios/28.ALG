Algoritmo "28"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
   // Se??o de Declara??es das vari?veis
largura,comprimento,area: real
terreno: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite a largura do terreno:")
   leia (largura)
   escreval ("Digite o comprimento do terreno:")
   leia (comprimento)

   area <- (largura*comprimento)




   Se area<100 entao
      terreno <- ("TERRENO POPULAR")
   fimse

   Se (area >=100) e (area <=500) entao
      terreno <- ("TERRENO MASTER")
   fimse

   Se area>500 entao
      terreno <- ("TERRENO VIP")
   fimse
   
   Escreval ("O terreno tem", area, "m? e a classifica??o ? de ", terreno)




Fimalgoritmo