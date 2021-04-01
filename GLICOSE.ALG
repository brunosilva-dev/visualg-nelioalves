Algoritmo "glicose"
// Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.

Var
   glicose : real
   n, el, d : caractere


Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   n <- "Normal"
   el <- "Elevado"
   d <- "Diabetes"

   se (glicose > 140) entao
      escreva("Classificacao: ", d)
   senao
      se (glicose >= 100) e (glicose <= 140) entao
         escreva("Classificacao: ", el)
      senao
         escreva("Classificacao: ", n)
      fimse
   fimse



Fimalgoritmo