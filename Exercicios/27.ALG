Algoritmo "27"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
   // Se??o de Declara??es das vari?veis
   nota1,nota2, media: real
   resultado: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Qual foi a primeira nota?")
   leia (nota1)
   escreval ("Qual foi a segunda nota?")
   leia (nota2)

   media <- (nota1+nota2)/2

   Se (media<4.9) entao
      resultado <- ("REPROVADO")
   fimse
   Se (media>=5) e (media <7) entao
      resultado <- ("RECUPERA??O")
   fimse
   Se (media>=7) entao
      resultado <- ("APROVADO")
   fimse



   Escreval ("A nota obtida foi de", media," consequentemente o aluno foi ", resultado,".")












Fimalgoritmo