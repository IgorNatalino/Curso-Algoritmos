Algoritmo "50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2022
Var
   // Seção de Declarações das variáveis
   contador, m5,d3: inteiro
   n: vetor [1..20] de inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para contador <- 1 até 20 faça
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
   escreval ("A quantidade de números maior que 5 foram de", m5,".")
   escreval ("A quantidade de números divisiveis por 3 foi de" ,d3,".")



Fimalgoritmo