Algoritmo "Ex8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Seção de Declarações das variáveis
   metros,km,hm,dam,dm,cm,mm: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("------------------------------")
   Escreval ("-----Conversor de medidas-----")
   Escreval ("------------------------------")

   Escreval ("Digite uma medida em metros:")
   leia (metros)
   km <- (metros/1000)
   hm <- (metros/100)
   dam <- (metros/10)
   dm <- (metros*10)
   cm<- (metros*100)
   mm<- (metros*1000)
   
   Escreval ("A distância de", metros, "m corresponde a:")
   Escreval (km," km")
   Escreval (hm," hm")
   Escreval (dam," dam")
   Escreval (dm," dm")
   Escreval (cm," cm")
   Escreval (mm," mm")





Fimalgoritmo