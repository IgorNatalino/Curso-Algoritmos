Algoritmo "Ex8"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
   // Se??o de Declara??es das vari?veis
   metros,km,hm,dam,dm,cm,mm: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
   
   Escreval ("A dist?ncia de", metros, "m corresponde a:")
   Escreval (km," km")
   Escreval (hm," hm")
   Escreval (dam," dam")
   Escreval (dm," dm")
   Escreval (cm," cm")
   Escreval (mm," mm")





Fimalgoritmo