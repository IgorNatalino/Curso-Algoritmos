Algoritmo "M?dia do Aluno"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, media, nota: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

EscrevaL ("----Escola La Fontaine----")
EscrevaL ("Digite a primeira nota:")
leia (nota1)
EscrevaL ("Digite a segunda nota:")
leia (nota2)
media <- ((nota1 + nota2)/2)

Se media >= 9  entao
EscrevaL ("Sua nota ? A!")
FimSe
Se (media >= 8) e (media <9) entao
       EscrevaL ("Sua nota ? B!")
FimSe
Se (media >= 7) e (media <8) entao
       EscrevaL ("Sua nota ? C!")
FimSe
Se (media >= 6) e (media <7) entao
       EscrevaL ("Sua nota ? D!")
FimSe
Se (media >= 5) e (media <6) entao
       EscrevaL ("Sua nota ? E!")
FimSe
Se (media <5) entao
       EscrevaL ("Sua nota ? F!")
FimSe

Fimalgoritmo