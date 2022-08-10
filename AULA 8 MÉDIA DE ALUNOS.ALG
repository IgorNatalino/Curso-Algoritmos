Algoritmo "Média do Aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media, nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

EscrevaL ("----Escola La Fontaine----")
EscrevaL ("Digite a primeira nota:")
leia (nota1)
EscrevaL ("Digite a segunda nota:")
leia (nota2)
media <- ((nota1 + nota2)/2)

Se media >= 9  entao
EscrevaL ("Sua nota é A!")
FimSe
Se (media >= 8) e (media <9) entao
       EscrevaL ("Sua nota é B!")
FimSe
Se (media >= 7) e (media <8) entao
       EscrevaL ("Sua nota é C!")
FimSe
Se (media >= 6) e (media <7) entao
       EscrevaL ("Sua nota é D!")
FimSe
Se (media >= 5) e (media <6) entao
       EscrevaL ("Sua nota é E!")
FimSe
Se (media <5) entao
       EscrevaL ("Sua nota é F!")
FimSe

Fimalgoritmo