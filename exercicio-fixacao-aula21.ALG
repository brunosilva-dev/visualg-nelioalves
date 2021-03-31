Algoritmo "semnome"

Var
   produto1 : caractere
   produto2 : caractere
   preco1 : real
   preco2 : real
   idade, codigo : inteiro
   genero : caractere

Inicio
   //Produza a saida na tela:
   //Produtos:
   //O produto Computador custa R$ 2100,50
   //O produto TV custa R$ 1830,00
   //Codigo = 5291
   //Dados da pessoa: genero F e idade 30

   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"


   escreval("Produtos: ")
   escreval("O produto ", produto1, "custa R$", preco1)
   escreval("O produto ", produto2, "custa R$", preco2)
   escreval
   escreval("Codigo = ", codigo)
   escreval
   escreval("Dados da pessoa: genero ", genero, ", idade ", idade)


Fimalgoritmo