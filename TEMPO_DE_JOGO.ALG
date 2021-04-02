Algoritmo "tempo_de_jogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
//horas.

Var
   inicial, final, total : real


Inicio
   escreva("Hora Inicial: ")
   leia(inicial)
   escreva("Hora Final: ")
   leia(final)

   se inicial > final entao
      total <- ((24 - inicial)+final)
      escreva("O jogo durou ", total, " horas")
   senao
      se inicial = final entao
         total <- 24
         escreva("O jogo durou ", total, "horas")
      senao
         se inicial < final entao
            total <- final - inicial
            escreva("O jogo durou ", total, "horas")
         fimse
      fimse
   fimse


Fimalgoritmo

