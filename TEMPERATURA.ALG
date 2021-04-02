Algoritmo "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala comduas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//5
//deduzir a fórmula de Celsius para Fahrenheit): C ? ( F ? 32 )
//9

Var
   c, f : real
   resp : caractere
   celsius : real
   fahrnheit : real

Inicio

   escreval("Voce vai digitar a tempetura em qual escala (C/F)?")
   leia(resp)

   se resp = "F" entao
      escreva("Digite a temperatura em Fahrenheit:")
      leia(f)
      celsius <-((5/9)*(f-32))
      escreva("Temperatura equivalente em Celsius: ", celsius:4:2)
   senao
      escreva("Digite a temperatura em Fahrenheit:")
      leia(c)
      fahrnheit <- (c*(9/5)+32)
      escreva("Temperatura equivalente em Celsius: ", fahrnheit:4:2)
   fimse



Fimalgoritmo