Algoritmo "37"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2022
Var
   // Se??o de Declara??es das vari?veis
   salario, novosalario: real
   genero: caractere
   anos: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Qual o seu salario atual?")
   leia (salario)
   escreval ("Qual seu genero? [H/M]")
   leia (genero)
   escreval ("Quanto tempo tem de empresa?")
   leia (anos)

   Se (genero="M") entao
      Se (anos<15) entao
         novosalario <- (salario+(salario*0.05))
      fimse
      Se (anos>=15) e (anos<=20) entao
         novosalario <- (salario+(salario*0.12))
      fimse
      Se (anos>20) entao
         novosalario <- (salario+(salario*0.23))
      fimse
   fimse
   
    Se (genero="H") entao
      Se (anos<20) entao
         novosalario <- (salario+(salario*0.03))
      fimse
      Se (anos>=20) e (anos<=30) entao
         novosalario <- (salario+(salario*0.13))
      fimse
      Se (anos>30) entao
         novosalario <- (salario+(salario*0.25))
      fimse
   fimse

   escreval ("O seu novo salario ? de", novosalario," reais!")

Fimalgoritmo