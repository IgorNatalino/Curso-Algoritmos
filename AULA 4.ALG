Algoritmo "Aula 4"

// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se??o de Declara??es das vari?veis 
A,B,C: Inteiro

L1,L2,L3: real
EQ, ES, TRI: logico


Inicio
// Operadores Relacionais
A <- 1
B <- 3
C <- 5
EscrevaL (A=B)
EscrevaL(C-2=B+0)
EscrevaL(C-2+B+0=15)
EscrevaL (A+2=B)
EscrevaL  (B-2=C+0)
EscrevaL (C>=4)
EscrevaL (C%A=12)
EscrevaL (C+A=5)
EscrevaL (8+A^2=9)

//Operadores L?gicos (E e OU)
EscrevaL
EscrevaL ((A=B) ou (C-2=B+0))  //F + V//
EscrevaL ((C%A=12) e (C+A=5))  //F + F//
EscrevaL (n?o((C%A=12) e (C+A=5)))  //-(F + F)//


// Triangulo
EscrevaL
EscrevaL ("Digite o primeiro lado:")
Leia (L1)
EscrevaL ("Digite o segundo lado:")
Leia (L2)
EscrevaL ("Digite o terceiro lado:")
Leia (L3)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
EscrevaL ("O triangulo ? equilatero:", EQ)
EscrevaL ("O triangulo ? escaleno:", ES)
TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L2+L3)
EscrevaL ("? um triangulo?", TRI)
Fimalgoritmo