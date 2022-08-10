Algoritmo "27"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2, media: real
   resultado: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual foi a primeira nota?")
   leia (nota1)
   escreval ("Qual foi a segunda nota?")
   leia (nota2)

   media <- (nota1+nota2)/2

   Se (media<4.9) entao
      resultado <- ("REPROVADO")
   fimse
   Se (media>=5) e (media <7) entao
      resultado <- ("RECUPERAÇÃO")
   fimse
   Se (media>=7) entao
      resultado <- ("APROVADO")
   fimse



   Escreval ("A nota obtida foi de", media," consequentemente o aluno foi ", resultado,".")












Fimalgoritmo