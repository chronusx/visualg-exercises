Algoritmo "Tempo_de_Jogo"

Var

h_inicial, h_final, hora, resultado : real



Inicio

hora <- 24


  escreva("Hora inicial : ")
    leia(h_inicial)
  escreva("Hora final : ")
    leia(h_final)


 se h_inicial < h_final entao

   resultado <- h_final - h_inicial

 senao
     resultado <- (hora - h_inicial) + h_final


 
  fimse
 
 
   escreval ("O jogo durou",resultado," Horas(S)" )
























Fimalgoritmo