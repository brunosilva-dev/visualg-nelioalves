Algoritmo "Problema terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.

Var

   l : real
   c : real
   valorM : real
   valArea : real
   precoT : real

Inicio


   escreva("Digite a largura do terreno: ")
   leia(l)
   escreva("Digite o comprimento do terreno: ")
   leia(c)
   escreva("Digite o valor do metro quadrado: ")
   leia(valorM)
   valArea <- l * c
   precoT <- valArea * valorM
   escreval("Area do terreno: ", valArea:8:2)
   escreval("Preco do terreno: ", precoT:8:2)




Fimalgoritmo