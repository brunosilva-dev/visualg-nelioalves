Algoritmo "Problema Idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.

Var
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media: real


Inicio
   nome1 <- "Maria Silva"
   idade1 <- 19
   nome2 <- "Joao Melo"
   idade2 <- 20
   media <- idade1 + idade2 / 2

   escreval("Dados da primeira pessoa: ")
   escreval("Nome: ", nome1)
   escreval("Idade: ", idade1)
   escreval
   escreval("Dados da segunda pessoa: ")
   escreval("Nome: ", nome2)
   escreval("Idade: ", idade2)
   escreval
   escreval("A idade média de ", nome1, " e ", nome2, " é de", media, " anos")




Fimalgoritmo