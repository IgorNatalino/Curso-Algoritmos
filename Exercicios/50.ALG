Algoritmo "50"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, m5,d3: inteiro
   n: vetor [1..20] de inteiro



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Para contador <- 1 at? 20 fa?a
      n[contador] <- randi(11)
      escreva (n[contador])
      Se (n[contador] > 5) entao
         m5 <- m5 + 1
         Se (n[contador]%3 = 0) entao
            d3 <- d3 + 1
         fimse
      fimse
   Fimpara

   escreval
   escreval ("A quantidade de n?meros maior que 5 foram de", m5,".")
   escreval ("A quantidade de n?meros divisiveis por 3 foi de" ,d3,".")



Fimalgoritmo