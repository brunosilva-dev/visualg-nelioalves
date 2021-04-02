Algoritmo "aumento"
// Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var
   salario, aumento : real



Inicio
   escreva("Digite o salario da pessoa: ")
   leia(salario)

   se salario > 8000.00 entao
      aumento <- ((salario * 0.05) + salario)
      escreval("Novo salario = ", aumento)
      escreval("Aumento = ", salario * 0.05)
      escreval("Porcentagem = 5%")
   senao
      se (salario > 3000.00)e(salario <= 8000.00) entao
         aumento <- ((salario * 0.10) + salario)
         escreval("Novo salario = ", aumento:4:2)
         escreval("Aumento = ", salario * 0.10)
         escreval("Porcentagem = 10%")
      senao
         se (salario > 1000.00)e(salario <= 3000.00) entao
            aumento <- ((salario * 0.15) + salario)
            escreval("Novo salario = ", aumento:4:2)
            escreval("Aumento = ", salario * 0.15)
            escreval("Porcentagem = 15%")
         senao
            aumento <- ((salario * 0.20) + salario)
            escreval("Novo salario = ", aumento:4:2)
            escreval("Aumento = ", salario * 0.20)
            escreval("Porcentagem = 20%")
         fimse
      fimse
   fimse


Fimalgoritmo
