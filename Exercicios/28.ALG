Algoritmo "28"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
   // Seção de Declarações das variáveis
largura,comprimento,area: real
terreno: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   Escreval ("O terreno tem", area, "m² e a classificação é de ", terreno)




Fimalgoritmo