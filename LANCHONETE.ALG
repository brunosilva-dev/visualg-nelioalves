Algoritmo "lanchonete"
//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

Var

   qtde, cod : inteiro
   preco, total : real


Inicio
   leia(cod)

   escolha cod
   caso 1
      escreval("Codigo do produto comprado: ", cod)
      escreva("Quantidade comprada: ")
      leia(qtde)
      preco <- 5.00
      total <- preco * qtde
      escreva("Valor a pagar: ", total:4:2)
   caso 2
      escreval("Codigo do produto comprado: ", cod)
      escreva("Quantidade comprada: ")
      leia(qtde)
      preco <- 3.50
      total <- preco * qtde
      escreva("Valor a pagar: ", total:4:2)
   caso 3
      escreval("Codigo do produto comprado: ", cod)
      escreva("Quantidade comprada: ")
      leia(qtde)
      preco <- 4.80
      total <- preco * qtde
      escreva("Valor a pagar: ", total:4:2)
   caso 4
      escreval("Codigo do produto comprado: ", cod)
      escreva("Quantidade comprada: ")
      leia(qtde)
      preco <- 8.90
      total <- preco * qtde
      escreva("Valor a pagar: ", total:4:2)
   caso 5
      escreval("Codigo do produto comprado: ", cod)
      escreva("Quantidade comprada: ")
      leia(qtde)
      preco <- 7.32
      total <- preco * qtde
      escreva("Valor a pagar: ", total:4:2)
   outrocaso
      escreva("Valor Invalido")

   fimescolha



Fimalgoritmo